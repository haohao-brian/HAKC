// SPDX-License-Identifier: GPL-2.0
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/percpu.h>
#include <linux/uaccess.h>     // copy_from_kernel_nofault
#include <linux/smp.h>
#include <asm/sysreg.h>

MODULE_DESCRIPTION("Demo: tpidr-style per-cpu handle + color; canonical vs non-canonical VAs");
MODULE_AUTHOR("you");
MODULE_LICENSE("GPL");

DEFINE_PER_CPU(int, demo_cell) = 42;

static inline u64 rd_tcr_el1(void)
{
	u64 tcr = 0;
#ifdef CONFIG_ARM64
	tcr = read_sysreg(tcr_el1);
#endif
	return tcr;
}

static inline u64 rd_tpidr_el1(void)
{
	u64 tpidr = 0;
#ifdef CONFIG_ARM64
	tpidr = read_sysreg(tpidr_el1);
#endif
	return tpidr;
}

static int __init hakc_demo_init(void)
{
	int cpu = smp_processor_id();
	u64 tcr = rd_tcr_el1();
	bool tbi1 = !!(tcr & (1ULL << 38));           // TCR_EL1.TBI1
	bool tbi0 = !!(tcr & (1ULL << 37));           // TCR_EL1.TBI0
	u64 t1sz  = (tcr >> 16) & 0x3f;               // T1SZ
	u64 va_bits1 = 64 - t1sz;                     // TTBR1 VA bits
	u64 tpidr = rd_tpidr_el1();

	/* Canonical per-CPU pointer for this CPU */
	int *va_canon_ptr = this_cpu_ptr(&demo_cell);
	unsigned long va_canon = (unsigned long)va_canon_ptr;

	/* Reconstruct the “handle” summed with the per-cpu offset:
	   handle_raw + pcpu_off == va_canon */
	unsigned long handle_raw = (unsigned long)per_cpu_ptr(&demo_cell, 0);
	unsigned long pcpu_off   = va_canon - handle_raw;

	/* Colored handle: put 0xB0 in the top byte (ignored if TBI1=1) */
	unsigned long handle_col =
		(handle_raw & ((1UL << 56) - 1)) | (0xB0UL << 56);

	/* “TPIDR + colored handle” analogue */
	unsigned long va_poison = pcpu_off + handle_col;

	/* Safe/stripped (top byte cleared) */
	unsigned long va_safe = va_poison & ((1UL << 56) - 1);

	/* Make a NON-CANONICAL VA by breaking bits [55:48] */
	unsigned long va_bad = va_poison;
	{
		unsigned long va_canon_high16 = ((unsigned long)va_canon >> 48) & 0xFFFFUL;
		unsigned long bad_byte;

		if (va_canon_high16 == 0xFFFF) {
			/* TTBR1 region: canonical needs [55:48]=0xFF → break it */
			bad_byte = 0x00;
		} else if (va_canon_high16 == 0x0000) {
			/* TTBR0 region: canonical needs [55:48]=0x00 → break it */
			bad_byte = 0xFF;
		} else {
			/* Unexpected layout: flip */
			bad_byte = (~((unsigned long)va_canon >> 48) & 0xFFUL);
		}

		va_bad &= ~(0xFFUL << 48);
		va_bad |= (bad_byte & 0xFFUL) << 48;

		pr_info("[demo] VA_bad(violate 55:48)= 0x%016lx  (byte[55:48]=0x%02lx)\n",
			va_bad, (va_bad >> 48) & 0xFFUL);
	}

	/* Show environment */
	pr_info("[demo] cpu=%d\n", cpu);
	pr_info("[demo] TCR_EL1=0x%016llx  TBI1(kern)=%d  TBI0(user)=%d  VA_BITS(TTBR1)=%llu (sign bit=%llu)\n",
		(unsigned long long)tcr, tbi1, tbi0,
		(unsigned long long)va_bits1, (unsigned long long)(va_bits1 - 1));
	pr_info("[demo] TPIDR_EL1            = 0x%016llx\n", (unsigned long long)tpidr);

	/* Print all addresses */
	pr_info("[demo] handle_raw           = 0x%016lx  top=0x%02lx low56=0x%013llx\n",
		handle_raw, (handle_raw >> 56) & 0xFFUL,
		(unsigned long long)(handle_raw & ((1ULL<<56)-1)));
	pr_info("[demo] handle_colored       = 0x%016lx  top=0x%02lx low56=0x%013llx\n",
		handle_col, (handle_col >> 56) & 0xFFUL,
		(unsigned long long)(handle_col & ((1ULL<<56)-1)));
	pr_info("[demo] pcpu_off             = 0x%016lx\n", pcpu_off);
	pr_info("[demo] VA_canon             = 0x%016lx\n", va_canon);
	pr_info("[demo] VA_poison(topbyte)   = 0x%016lx\n", va_poison);
	pr_info("[demo] VA_safe(stripped)    = 0x%016lx\n", va_safe);

	/* Probe reads */
	{
		int tmp;
		long rc;

		rc = copy_from_kernel_nofault(&tmp, (void *)va_canon, sizeof(tmp));
		pr_info("[demo] read canon    rc=%ld (expect 0)\n", rc);

		rc = copy_from_kernel_nofault(&tmp, (void *)va_poison, sizeof(tmp));
		pr_info("[demo] read poison   rc=%ld (TBI1? 0:<0)\n", rc);

		rc = copy_from_kernel_nofault(&tmp, (void *)va_safe, sizeof(tmp));
		pr_info("[demo] read safe     rc=%ld (expect 0)\n", rc);

		rc = copy_from_kernel_nofault(&tmp, (void *)va_bad, sizeof(tmp));
		pr_info("[demo] read noncanon rc=%ld (expect <0)\n", rc);
	}

	return 0;
}

static void __exit hakc_demo_exit(void) { }

module_init(hakc_demo_init);
module_exit(hakc_demo_exit);
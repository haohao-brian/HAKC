// pcpu_slot_crash_demo.c
#include <linux/module.h>
#include <linux/init.h>
#include <linux/percpu.h>
#include <linux/smp.h>
#include <linux/printk.h>
#include <linux/types.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("demo");
MODULE_DESCRIPTION("Reproduce per-CPU slot pointer upper-16 mutation crash");

// A dummy object that our per-CPU slot will point to (like struct sock)
struct demo_obj { int x; };
static struct demo_obj global_demo = { .x = 42 };

/*
 * Per-CPU "slot": each CPU holds a pointer to a demo_obj
 * (this models: struct sock __percpu **icmp_sk;)
 */
DEFINE_PER_CPU(struct demo_obj *, demo_slot);

/*
 * Simulate the effect of check_hakc_data_access() performed on the
 * *per-CPU slot pointer itself* (NOT the object it contains):
 * replace the upper 16 bits of the pointer with an arbitrary pattern,
 * e.g., 0x00a7, yielding something like 0x00a7fdffbff7xxxx.
 *
 * On arm64 with canonical kernel addresses (0xffff... TTBR1),
 * this pushes the VA into the lower half (user-ish), so a kernel store
 * through it will fault with DABT/PAN — exactly like your logs.
 */
static noinline void *mutate_upper16(void *p, u16 hi16)
{
	unsigned long v = (unsigned long)p;
	v &= ((1UL << 48) - 1);           // keep low 48 bits
	v |= (unsigned long)hi16 << 48;   // replace the top 16 bits
	return (void *)v;
}

static int __init pcpu_slot_crash_demo_init(void)
{
	int cpu;

	// Initialize slots normally (safe path): each CPU's slot points to global_demo.
	for_each_possible_cpu(cpu) {
		struct demo_obj **slot = per_cpu_ptr(&demo_slot, cpu);
		*slot = &global_demo;
		pr_info("safe init: cpu%d slot=%px -> %px\n", cpu, slot, *slot);
	}

	/*
	 * Now reproduce the bug:
	 * - Take a per-CPU *slot pointer* (the alias into the per-CPU area)
	 * - Pass it through a function that rewrites the upper 16 bits
	 * - Store through the mutated pointer (this is what crashes)
	 *
	 * Using CPU0’s slot is enough; any CPU’s slot alias has the canonical
	 * ffff..fdff.. pattern that will turn into 00a7..fdff.. after mutation.
	 */
	{
		int bad_cpu = 0; // pick any possible CPU
		struct demo_obj **slot = per_cpu_ptr(&demo_slot, bad_cpu);
		void **slot_bad;

		pr_info("will corrupt slot alias: cpu%d slot_raw=%px\n", bad_cpu, slot);

		// Choose a hi16 that matches your logs; 0x00a7 is typical in your traces.
		slot_bad = (void **)mutate_upper16((void *)slot, 0x00a7);

		pr_info("slot_bad (upper16 mutated) = %px (expect lower-half VA)\n", slot_bad);
		pr_info("about to store through slot_bad -> expected DABT like 00a7fdffbff7****\n");

		/*
		 * This write is equivalent to:
		 *     *per_cpu_ptr(net->ipv6.icmp_sk, i) = sk;
		 * but performed *through* a mutated alias address,
		 * which will fault exactly like your icmpv6_sk_init crash.
		 */
		*slot_bad = &global_demo;  // <-- should trigger "Unable to handle kernel paging request"
	}

	pr_info("unexpected: store through slot_bad did not fault\n");
	return 0;
}

static void __exit pcpu_slot_crash_demo_exit(void)
{
	pr_info("pcpu_slot_crash_demo exit\n");
}

module_init(pcpu_slot_crash_demo_init);
module_exit(pcpu_slot_crash_demo_exit);
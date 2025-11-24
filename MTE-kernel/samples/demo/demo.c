// SPDX-License-Identifier: GPL-2.0
// tbi_check_demo.c — show naive vs untag+canonical checks on AArch64
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/init.h>
#include <linux/types.h>
#include <asm/memory.h>   // VA_BITS on arm64

static u8 tag = 0x02;     // top-byte tag to inject (02 like your logs)
module_param(tag, byte, 0444);
MODULE_PARM_DESC(tag, "Top-byte tag value to inject (0x00..0xFF)");

static void *buf;

static inline u64 clear_top_byte(u64 a)
{
	return a & ~((u64)0xFF << 56);
}

static inline u64 sign_extend_index(u64 value, int index)
/* sign-extend from bit 'index' (e.g., 47 when VA_BITS=48) */
{
	u8 shift = 63 - index;
	return (u64)(((s64)(value << shift)) >> shift);
}

static inline bool is_kernel_naive(const void *addr)
{
	return (((u64)addr >> 48) == 0xFFFFull);
}

static inline bool is_kernel_fixed(const void *addr)
{
	u64 a = (u64)addr;
	a = clear_top_byte(a);
#if defined(VA_BITS)
	a = sign_extend_index(a, VA_BITS - 1);
#else
	a = sign_extend_index(a, 47); // fallback if VA_BITS isn't defined
#endif
	return ((a >> 48) == 0xFFFFull);
	/* Alternative (equivalent after sign-extend): return ((s64)a) < 0; */
}

static int __init tbi_check_demo_init(void)
{
	u64 raw, tagged, fixed_canon;
	bool naive_raw, naive_tagged, fixed_tagged;

	buf = kmalloc(128, GFP_KERNEL);
	if (!buf)
		return -ENOMEM;

	raw = (u64)buf;
	tagged = clear_top_byte(raw) | ((u64)tag << 56);

	naive_raw    = is_kernel_naive((void *)raw);
	naive_tagged = is_kernel_naive((void *)tagged);
	fixed_tagged = is_kernel_fixed((void *)tagged);

	fixed_canon = sign_extend_index(clear_top_byte(tagged),
#if defined(VA_BITS)
	                                VA_BITS - 1
#else
	                                47
#endif
	                               );

	pr_info("tbi_demo: kmalloc ptr                = %px\n", buf);
	pr_info("tbi_demo: kmalloc ptr >>48           = 0x%04llx\n",
	        (unsigned long long)(raw >> 48));

	pr_info("tbi_demo: tagged(top=0x%02x) ptr     = %px\n", tag, (void *)tagged);
	pr_info("tbi_demo: tagged ptr >>48            = 0x%04llx\n",
	        (unsigned long long)(tagged >> 48));

	pr_info("tbi_demo: naive(untagged)            = %d\n", naive_raw);
	pr_info("tbi_demo: naive(tagged)              = %d  <-- usually WRONG\n", naive_tagged);
	pr_info("tbi_demo: fixed(tagged, untag+SE)    = %d  <-- correct\n", fixed_tagged);

	pr_info("tbi_demo: canonical(untag+SE) addr   = %px\n", (void *)fixed_canon);

	return 0;
}

static void __exit tbi_check_demo_exit(void)
{
	kfree(buf);
	pr_info("tbi_demo: bye\n");
}

module_init(tbi_check_demo_init);
module_exit(tbi_check_demo_exit);

MODULE_AUTHOR("you");
MODULE_DESCRIPTION("AArch64 TBI/MTE tagging demo: naive vs untag+canonical checks");
MODULE_LICENSE("GPL");
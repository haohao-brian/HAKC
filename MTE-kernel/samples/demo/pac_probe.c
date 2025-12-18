// SPDX-License-Identifier: GPL-2.0
#define pr_fmt(fmt) "pac_demo: " fmt
#include <linux/module.h>
#include <linux/init.h>
#include <linux/slab.h>
#include <linux/ktime.h>
#include <linux/sched.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("you");
MODULE_DESCRIPTION("AArch64 PAC demo using x16/x17 (no LR corruption), with IA/DA orthogonality proofs");

#define TOP_MASK   (0xFFUL << 56)
#define TAG_BYTE   (0x02UL << 56)

static __always_inline unsigned long tag_top_byte(unsigned long p)
{
	return (p & ~TOP_MASK) | TAG_BYTE;
}

/* === Safe wrappers: force use of x16/x17 so %0 can NEVER be x30 (LR) === */

static __always_inline unsigned long pacia_sign(unsigned long p, unsigned long mod)
{
	asm volatile(
		"mov x16, %0\n\t"
		"mov x17, %1\n\t"
		"pacia x16, x17\n\t"
		"mov %0, x16\n\t"
		: "+r"(p) : "r"(mod) : "x16", "x17", "memory");
	return p;
}
static __always_inline unsigned long autia_auth(unsigned long p, unsigned long mod)
{
	asm volatile(
		"mov x16, %0\n\t"
		"mov x17, %1\n\t"
		"autia x16, x17\n\t"
		"mov %0, x16\n\t"
		: "+r"(p) : "r"(mod) : "x16", "x17", "memory");
	return p;
}
static __always_inline unsigned long xpaci_strip(unsigned long p)
{
	asm volatile(
		"mov x16, %0\n\t"
		"xpaci x16\n\t"
		"mov %0, x16\n\t"
		: "+r"(p) :: "x16", "memory");
	return p;
}

static __always_inline unsigned long pacda_sign(unsigned long p, unsigned long mod)
{
	asm volatile(
		"mov x16, %0\n\t"
		"mov x17, %1\n\t"
		"pacda x16, x17\n\t"
		"mov %0, x16\n\t"
		: "+r"(p) : "r"(mod) : "x16", "x17", "memory");
	return p;
}
static __always_inline unsigned long autda_auth(unsigned long p, unsigned long mod)
{
	asm volatile(
		"mov x16, %0\n\t"
		"mov x17, %1\n\t"
		"autda x16, x17\n\t"
		"mov %0, x16\n\t"
		: "+r"(p) : "r"(mod) : "x16", "x17", "memory");
	return p;
}
static __always_inline unsigned long xpacd_strip(unsigned long p)
{
	asm volatile(
		"mov x16, %0\n\t"
		"xpacd x16\n\t"
		"mov %0, x16\n\t"
		: "+r"(p) :: "x16", "memory");
	return p;
}

/* Non-faulting “had PAC?” checks: strip PAC, restore top byte, compare */
static __always_inline bool had_pac_ia(unsigned long p)
{
	unsigned long top = p & TOP_MASK, q = xpaci_strip(p);
	q |= top;
	return q != p;
}
static __always_inline bool had_pac_da(unsigned long p)
{
	unsigned long top = p & TOP_MASK, q = xpacd_strip(p);
	q |= top;
	return q != p;
}

static int __init pac_demo_init(void)
{
	void *buf = kmalloc(4096, GFP_KERNEL);
	unsigned long p, pt, mod;

	if (!buf)
		return -ENOMEM;

	pr_info("hello init\n");
	p  = (unsigned long)buf;
	pt = tag_top_byte(p);
	/* Any deterministic modifier is fine for a demo */
	mod = 0x20004UL ^ (unsigned long)current ^ (unsigned long)ktime_get_ns();

	/* Baseline */
	pr_info("RAW            p=%px raw=0x%016lx had_pac_ia=%d had_pac_da=%d\n",
		(void *)p, p, had_pac_ia(p), had_pac_da(p));
	pr_info("TAGGED         p=%px raw=0x%016lx had_pac_ia=%d had_pac_da=%d\n",
		(void *)pt, pt, had_pac_ia(pt), had_pac_da(pt));

	/* IA baseline: sign, strip IA, etc. */
	{
		unsigned long s = pacia_sign(p, mod);
		pr_info("IA_SIGNED      orig=0x%016lx signed=0x%016lx delta_mask=0x%016lx had_pac_ia=%d\n",
			p, s, (p ^ s) & ~TOP_MASK, had_pac_ia(s));
		unsigned long a = xpaci_strip(s);
		pr_info("IA_XPACI       after=0x%016lx equal_orig=%d had_pac_ia=%d\n",
			a, (a == p), had_pac_ia(a));

		unsigned long st = pacia_sign(pt, mod);
		pr_info("IA_SIGNED_TAG  orig=0x%016lx signed=0x%016lx delta_mask=0x%016lx had_pac_ia=%d\n",
			pt, st, (pt ^ st) & ~TOP_MASK, had_pac_ia(st));
		unsigned long d = xpaci_strip(st);
		d |= (pt & TOP_MASK);
		pr_info("IA_XPACI_TAG   after=0x%016lx equal_orig=%d had_pac_ia=%d\n",
			d, (d == pt), had_pac_ia(d));
	}

	/* DA baseline */
	{
		unsigned long sd = pacda_sign(p, mod);
		pr_info("DA_SIGNED      orig=0x%016lx signed=0x%016lx delta_mask=0x%016lx had_pac_da=%d\n",
			p, sd, (p ^ sd) & ~TOP_MASK, had_pac_da(sd));
		unsigned long ad = xpacd_strip(sd);
		pr_info("DA_XPACD       after=0x%016lx equal_orig=%d had_pac_da=%d\n",
			ad, (ad == p), had_pac_da(ad));
	}

	/* Orthogonality proofs */
	/* 1) IA: pacia -> xpacd -> autia   (xpacd doesn't touch IA-PAC) */
	{
		unsigned long s = pacia_sign(p, mod);
		unsigned long u = xpacd_strip(s);
		unsigned long v = autia_auth(u, mod);
		pr_info("IA_SIGNED_then_XPACD  s=%#018lx -> u=%#018lx (delta_mask=%#018lx)\n",
			s, u, (s ^ u) & ~TOP_MASK);
		pr_info("IA_XPACD_AUTIA        v=%#018lx equal_orig=%d had_pac_ia=%d\n",
			v, (v == p), had_pac_ia(v));
	}

	/* 2) DA: pacda -> xpaci -> autda   (xpaci doesn't touch DA-PAC) */
	{
		unsigned long s = pacda_sign(p, mod);
		unsigned long u = xpaci_strip(s);
		unsigned long v = autda_auth(u, mod);
		pr_info("DA_SIGNED_then_XPACI  s=%#018lx -> u=%#018lx (delta_mask=%#018lx)\n",
			s, u, (s ^ u) & ~TOP_MASK);
		pr_info("DA_XPACI_AUTDA        v=%#018lx equal_orig=%d had_pac_da=%d\n",
			v, (v == p), had_pac_da(v));
	}

	kfree(buf);
	return 0;
}

static void __exit pac_demo_exit(void)
{
	pr_info("exit\n");
}

module_init(pac_demo_init);
module_exit(pac_demo_exit);
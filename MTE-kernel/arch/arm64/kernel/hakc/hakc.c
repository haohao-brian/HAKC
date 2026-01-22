#include <linux/kernel.h>   // sign_extend64

#include <linux/hakc.h>
#include <asm/mte.h>
#include <asm/memory.h>
#include <linux/module.h>
#include <linux/skbuff.h>
#include <linux/percpu.h>
#include <uapi/linux/netlink.h>

#define HAKC_DEBUG IS_ENABLED(CONFIG_PAC_MTE_COMPART_DEBUG_PRINT)
#define HAKC_ALLOW IS_ENABLED(CONFIG_PAC_MTE_COMPART_ALLOW_FAILED)
#define HAKC_SIGN_PTR IS_ENABLED(CONFIG_PAC_MTE_COMPART_SIGN_PTR)

#define HAKC_INVALID_PTR (void *)0xDEADBEEF

#define HAKC_INFO(fmt, ...)                                                    \
	if (HAKC_DEBUG) {                                                     \
		pr_err(fmt, ##__VA_ARGS__);                                    \
	}
#define HAKC_ERR(fmt, ...)                                                     \
	if (HAKC_DEBUG) {                                                      \
		pr_err(fmt, ##__VA_ARGS__);                                    \
	}

#if IS_ENABLED(CONFIG_PAC_MTE_EVAL_ENABLE_PAC)
#define PAC_SUB_INSTS                                                          \
	"mov %[mod], xzr\n\t"                                                  \
	"movk %[mod], #0xFF, lsl 48\n\t"                                       \
	"add x16, x16, #1\n\t"                                                 \
	"orr %[addr], %[addr], %[mod]\n\t"
#else
#define PAC_SUB_INSTS "nop"
#endif

struct percpu_info {
	void *signed_addr;
	bool is_percpu, is_dynamic;
	void *percpu_addr;
};

volatile bool mte_global_debug = true;

EXPORT_SYMBOL(mte_global_debug);

#if IS_ENABLED(CONFIG_PAC_MTE_EVAL_CODEGEN) &&                                 \
	!IS_ENABLED(PAC_MTE_MTE_MEMORY_BARRIER)
int tag_clobber_memory[4];
#endif

static inline bool is_userspace_addr(const void *addr)
{
	/* Bits 48:63 are one for kernel addresses */
	return ((UL(1) << VA_BITS) > (unsigned long)addr);
}

static inline bool addr_is_signed(const void *ptr)
{
	unsigned long p = (unsigned long)ptr;
	unsigned int upper_bits = (p >> HAKC_ADDRESS_BITS);
	return (upper_bits > 0 && upper_bits != 0xFFFF);
}

static inline bool get_percpu_info(struct percpu_info *info)
{
	if (addr_is_signed(info->signed_addr)) {
		info->percpu_addr = HAKC_GET_SAFE_PTR(info->signed_addr);
	} else {
		info->percpu_addr = info->signed_addr;
	}

	//	pr_info("info->signed_addr = %lx\ninfo->percpu_addr = %lx\n"
	//		"is_kernel_percpu_address =  %d\n"
	//		"is_module_percpu_address =  %d\n"
	//		"is_dynamic_percpu_address = %d\n",
	//		info->signed_addr, info->percpu_addr,
	//		is_kernel_percpu_address(info->percpu_addr),
	//		is_module_percpu_address(info->percpu_addr),
	//		is_dynamic_percpu_address(info->percpu_addr)
	//		);

//	if (is_kernel_percpu_address(
//		    (unsigned long)per_cpu_ptr(info->percpu_addr, 0)) ||
//	    is_module_percpu_address(
//		    (unsigned long)per_cpu_ptr(info->percpu_addr, 0))) {
//		info->is_percpu = true;
//		info->is_dynamic = false;
//		return true;
//	}
//	if (is_dynamic_percpu_address(
//		    (unsigned long)per_cpu_ptr(info->percpu_addr, 0))) {
//		info->is_percpu = true;
//		info->is_dynamic = true;
//		return true;
//	}

	//	info->percpu_addr = addr_to_pcpu_ptr(info->percpu_addr);
	if (is_kernel_percpu_address((unsigned long)info->percpu_addr) ||
	    is_module_percpu_address((unsigned long)info->percpu_addr)) {
		info->is_percpu = true;
		info->is_dynamic = false;
		return true;
	}
	if (is_dynamic_percpu_address((unsigned long)info->percpu_addr)) {
		info->is_percpu = true;
		info->is_dynamic = true;
		return true;
	}

	info->is_percpu = false;
	info->percpu_addr = NULL;
	info->is_dynamic = false;
	return false;
}

//static bool is_percpu_ptr(unsigned long addr) {
//	struct percpu_info info;
//	info.signed_addr = (void*)addr;
//	return get_percpu_info(&info);
//}

const char *get_hakc_color_name(clique_color_t color)
{
	switch (color) {
	case SILVER_CLIQUE:
		return "SILVER_CLIQUE";
	case GREEN_CLIQUE:
		return "GREEN_CLIQUE";
	case RED_CLIQUE:
		return "RED_CLIQUE";
	case ORANGE_CLIQUE:
		return "ORANGE_CLIQUE";
	case YELLOW_CLIQUE:
		return "YELLOW_CLIQUE";
	case PURPLE_CLIQUE:
		return "PURPLE_CLIQUE";
	case BLUE_CLIQUE:
		return "BLUE_CLIQUE";
	case GREY_CLIQUE:
		return "GREY_CLIQUE";
	case PINK_CLIQUE:
		return "PINK_CLIQUE";
	case BROWN_CLIQUE:
		return "BROWN_CLIQUE";
	case WHITE_CLIQUE:
		return "WHITE_CLIQUE";
	case BLACK_CLIQUE:
		return "BLACK_CLIQUE";
	case TEAL_CLIQUE:
		return "TEAL_CLIQUE";
	case VIOLET_CLIQUE:
		return "VIOLET_CLIQUE";
	case CRIMSON_CLIQUE:
		return "CRIMSON_CLIQUE";
	case GOLD_CLIQUE:
		return "GOLD_CLIQUE";
	default:
		return "INVALID_CLIQUE";
	}
}

EXPORT_SYMBOL(get_hakc_color_name);

void hakc_init_tags(void)
{
	pr_info("Initializing tags for HAKC\n");
	mte_init_tags(END_CLIQUE - 1);
	/* Enable MTE Sync Mode for EL1. */
	sysreg_clear_set(sctlr_el1, SCTLR_ELx_TCF_MASK, SCTLR_ELx_TCF_NONE);
	isb();
}

void hakc_color_address(const void *addr_to_color, clique_color_t color,
			size_t size)
{
	void *ptr;
	if (!VALID_COLOR(color)) {
		color = INVALID_CLIQUE;
	}
	ptr = (void *)addr_to_color;
	ptr = (void *)round_down((unsigned long)ptr, COLOR_GRANULARITY);

	if (size > COLOR_GRANULARITY) {
		size = round_up(size + (addr_to_color - ptr),
				COLOR_GRANULARITY);
	} else {
		size = COLOR_GRANULARITY;
	}
	//HAKC_INFO("Coloring %u bytes at 0x%lx %s (%d)\n", size, ptr,\
		  get_hakc_color_name(color), color);
	mte_set_mem_tag_range(ptr, size, (u8)color);
	//HAKC_INFO("%lx is colored %s (%s)\n", addr_to_color,\
		  get_hakc_color_name(get_hakc_address_color(addr_to_color)),\
		  get_hakc_color_name(color));
}

EXPORT_SYMBOL(hakc_color_address);

static inline clique_color_t _get_mte_tag(const void *addr)
{
	return (clique_color_t)mte_get_mem_tag((void *)addr);
}

clique_color_t get_hakc_address_color(const void *addr)
{
	unsigned long _addr = (unsigned long)addr;
	if (ZERO_OR_NULL_PTR(addr) || _addr < 0x20) {
		return INVALID_CLIQUE;
	}

	if ((_addr >= (unsigned long)KERNEL_START &&
	     _addr <= (unsigned long)KERNEL_END) ||
	    addr_is_signed(addr)) {
		_addr = (unsigned long)HAKC_KADDR(addr);
	} /*else if(is_percpu_ptr((unsigned long) addr)) {
		_addr = raw_cpu_ptr(addr);
	}*/
	return _get_mte_tag((void *)_addr);
}

EXPORT_SYMBOL(get_hakc_address_color);

static void *sign_data(const void *address, pac_salt_t modifier)
{
	void *result;
	//HAKC_INFO("Signing data pointer %lx with salt %lx\n", address,\
		  modifier);

	asm(
#if IS_ENABLED(CONFIG_PAC_MTE_EVAL_CODEGEN)
		PAC_SUB_INSTS
#else
		// using pacia instead of pacda because AD keys can change during
		// context switch
		"pacia %[addr], %[mod]"
#endif
		: "=r"(result)
		: [addr] "0"(address), [mod] "r"(modifier)
		:);
	HAKC_INFO("Signed data pointer %lx with salt %lx\n", result,\
		modifier);
	return result;
}

static void *sign_code(const void *address, pac_salt_t modifier)
{
	void *result;
	//HAKC_INFO("Signing code pointer %lx with salt %lx\n", address,\
		  modifier);

	asm(
#if IS_ENABLED(CONFIG_PAC_MTE_EVAL_CODEGEN)
		PAC_SUB_INSTS
#else
		"pacia %[addr], %[mod]"
#endif
		: "=r"(result)
		: [addr] "0"(address), [mod] "r"(modifier)
		:);
	return result;
}

static void *compute_pac(const void *addr, clique_color_t color,
			 claque_id_t claque_id,
			 void *(sign_func)(const void *, pac_salt_t))
{
	pac_salt_t modifier = PAC_MODIFIER(claque_id, HAKC_MASK_COLOR(color));
	u64 ctx_addr = HAKC_CONTEXT_ADDR(addr);
	void *signed_ptr;

	signed_ptr = sign_func((const void *)ctx_addr, modifier);
	return (void *)((u64)signed_ptr | HAKC_CLAQUE_ADDR(addr));
}

u64 compute_data_pac(const void *addr, clique_color_t color,
		     claque_id_t claque_id)
{
	u64 result;
	result = (u64)compute_pac(addr, color, claque_id, sign_data);
	return result;
}

static uintptr_t compute_code_pac(const void *addr, clique_color_t color,
				  claque_id_t claque_id)
{
	u64 result;
	result = (u64)compute_pac(addr, color, claque_id, sign_code);
	return result;
}

clique_color_t get_hakc_color_by_name(const char *color_name)
{
	clique_color_t color = START_CLIQUE;
	while (color != END_CLIQUE) {
		const char *curr_name = get_hakc_color_name(color);
		if (strcasecmp(color_name, curr_name) == 0) {
			break;
		}
		color++;
	}

	return color;
}

EXPORT_SYMBOL(get_hakc_color_by_name);

static inline bool verify_and_set_auth_ptr(uint64_t auth_ptr, void **ptr)
{
	bool result = !addr_is_signed((void *)auth_ptr);
	//HAKC_INFO("%lx is%s authenticated\n", auth_ptr, result ? "" : " not");
	if (result && ptr) {
		*ptr = (void *)auth_ptr;
	} else if (!result && ptr) {
		if (HAKC_ALLOW) {
			*ptr = (void *)HAKC_GET_SAFE_PTR(auth_ptr);
		} else {
			*ptr = HAKC_INVALID_PTR;
			hakc_debug_breakpoint();
		}
	}
	return result;
}

claque_id_t get_hakc_address_claque(const void *addr)
{
	unsigned long iaddr = (unsigned long)addr;
	claque_id_t id;
	//	if (!claque_in_high_bits(iaddr)) {
	//		id = lower_bit_claque(iaddr);
	//	} else {
	id = upper_bit_claque(iaddr);
	//	}
	//	return VALID_CLAQUE(id) ? id : 0;
	return id;
}

EXPORT_SYMBOL(get_hakc_address_claque);

static inline pac_salt_t create_pac_context(claque_id_t claque_id,
					    u64 masked_color)
{
	return PAC_MODIFIER(claque_id, masked_color);
}

static inline pac_salt_t obtain_modifier_cert(clique_color_t address_color,
					      claque_id_t claque_id)
{
	pac_salt_t result;

	result = create_pac_context(claque_id, HAKC_MASK_COLOR(address_color));
	return result;
}
static __always_inline void *hakc_untag(const void *p)
{
    /* clear top byte tag */
    return (void *)((u64)p & ~((u64)0xFF << 56));
}
static inline void hakc_mte_debug_index(void *addr, u64 *ctx_addr, u64 *idx)
{
	u64 a = (u64)addr;

	*ctx_addr = a & ~0xFFFFULL;
	*idx      = (a - *ctx_addr) >> MTE_GRANULE_SIZE;
}
static __always_inline void *hakc_auth_data_ptr(const void *address,
						pac_salt_t modifier)
{
	void *res = (void *)address;

	/* 没开 PAC 的情况，就直接返回 */
#ifndef CONFIG_ARM64_PTR_AUTH
	return res;
#else

    // 做和 auth 一樣的 canonical / ctx / idx 計算
    void *safe = hakc_untag(res);    // 或 mte_untag_kernel(), 看你實作
    u64 ctx;
    u64 idx;
    hakc_mte_debug_index(safe, &ctx, &idx);

    //HAKC_INFO("HAKC_SIGN: safe=%px addr=%px ctx=%#llx idx=%llu mod=%#llx caller=%pS\n",\
            safe, res, ctx, idx, (u64)modifier, __builtin_return_address(0));

	/*
	 * 固定使用 x19 / x20 做 data PAC，避免编译器随便选成 x30(LR)。
	 * x19/x20 是 AAPCS64 里的 callee-saved GPR，内核 ABI 里也允许。
	 */
	register void *reg_addr asm("x19") = res;
	register u64  reg_mod  asm("x20") = modifier;

	asm volatile(
		"autia %0, %1\n"
		: "+r"(reg_addr)   /* 读写：reg_addr = autia(reg_addr, reg_mod) */
		: "r"(reg_mod)     /* 输入：reg_mod 作为 salt/modifier */
		: "cc"             /* autia 会改条件码，告诉编译器别依赖之前的 CC */
	);

	res = reg_addr;
	return res;
#endif
}

static void *hakc_auth_code_ptr(const void *address, pac_salt_t modifier)
{
	void *result;
	//HAKC_INFO("Authenticating code at %lx with salt %lx\n", address, \
		  modifier);

	asm(
#if IS_ENABLED(CONFIG_PAC_MTE_EVAL_CODEGEN)
		PAC_SUB_INSTS
#else
		"autia %[addr], %[mod]"
#endif
		: "=r"(result)
		: [addr] "0"(address), [mod] "r"(modifier)
		:);
	return result;
}



static __always_inline void *untag_ptr(const void *p)
{
    unsigned long v = (unsigned long)p;
    v &= ~(0xFFUL << 56);                 // strip top byte tag
    // sign-extend 48-bit VA so bit[55] replicates into [63:56]
    v = (unsigned long)(((long)v << 16) >> 16);
    return (void *)v;
}
EXPORT_SYMBOL_GPL(untag_ptr);

/* New: force a canonical kernel VA after untagging. */
static __always_inline void *canon_kernel_va(const void *p) {
    unsigned long v = (unsigned long)untag_ptr(p);
    /* For 48-bit VA kernels, make sure the top half is all 1s (kernel space). */
    v |= 0xFFFF000000000000UL;
    return (void *)v;
}

static __always_inline unsigned long canonical_kva(unsigned long v)
{
    unsigned long mask = (1UL << VA_BITS) - 1;
    return sign_extend64(v & mask, VA_BITS - 1);
}

static __always_inline bool is_percpu_va_canon(unsigned long va_canon)
{
    if (is_kernel_percpu_address(va_canon))
        return true;
#if IS_ENABLED(CONFIG_MODULES)
    if (is_module_percpu_address((void *)va_canon))
        return true;
#endif

#ifdef CONFIG_ARM64
    /* ARM64 first-chunk alias commonly sits at 0xfffffdffxxxxxxxx.
     * Heuristic fallback in case helpers miss (older 5.10 builds can).
     */
    if ( (va_canon & 0xFFFF000000000000UL) == 0xFFFF000000000000UL &&
         ((va_canon >> 32) & 0xFFFFUL) == 0xFDFFUL )
        return true;
#endif
    return false;
}

static __always_inline bool is_percpu_va(const void *p)
{
    unsigned long canon = canonical_kva((unsigned long)untag_ptr(p));
    return is_percpu_va_canon(canon);
}

static __always_inline void *canonicalize_kva(const void *p) {
    u64 v = (u64)p;
    v &= ~((u64)0xFF << 56);        // drop TBI/MTE tag byte
#if defined(VA_BITS) && VA_BITS == 52
    v = sign_extend64(v, 51);
#else
    // 48-bit VA is common on 5.10 arm64; adjust if your VA_BITS differs
    v = sign_extend64(v, 55);
#endif
    return (void *)v;
}
#include <linux/kallsyms.h>
#include <linux/string.h>     // strstr()

DEFINE_PER_CPU(unsigned long, hakc_last_chk_caller);

char* white_list[] = {
	"ipv6_add_dev+0x184",
	"ipv6_sock_ac_close+0x24"
};

static __always_inline bool caller_in_whitelist(unsigned long ip)
{
    char sym[KSYM_SYMBOL_LEN];
    int i;

    sprint_symbol(sym, ip);  // e.g. "ipv6_add_dev+0x188/0x564"
    for (i = 0; i < ARRAY_SIZE(white_list); i++) {
        if (strstr(sym, white_list[i])) 
            return true;
    }
    return false;
}

static void *check_hakc_access(const void *address,
			       const clique_access_tok_t access_tok,
			       void *(*auth_func)(const void *, pac_salt_t))
{
	u64 *lr_slot = (u64 *)((char *)__builtin_frame_address(0) + 8);
	u64 saved_lr = *lr_slot;

	static char *b0,*end;
	static int once = 0;
	if (once==0){
		once = 1;
		int cpu;
		
		char *b1,*base_end;
		
		b0 = per_cpu_ptr((void __percpu *)NULL, 0);
		b1 = per_cpu_ptr((void __percpu *)NULL, 1);
		unsigned long stride = (unsigned long)(b1 - b0);  // unit size per CPU
	    for_each_possible_cpu(cpu) {
			base_end = per_cpu_ptr((void __percpu *)NULL, cpu); // per-CPU base
			//pr_info("CPU%d per-CPU base: %p\n", cpu, base_end);
		}
		end = (char *)base_end + (b1 - b0);
		//pr_info(" per-CPU start : %px\n", b0);
		//pr_info(" per-CPU end : %px\n", end);
	}

	pac_salt_t salt;
	unsigned long result;
	const void *ctx_addr;
	claque_id_t addr_claque;
	clique_color_t addr_color;
	void *safe_addr;

	if (is_userspace_addr(address)) {
		//HAKC_INFO("return immediately\n");
		return (void *)address;
	} else if (IS_ERR(address)) {
		//HAKC_INFO("return immediately\n");
		return (void *)address;
	}
	u64 a = (u64)address;
    // clear top byte tag (TBI/MTE) so we read the canonical high bits
    if((a >> 48) == 0xFFFFull){
		//HAKC_INFO("return immediately\n");
		return (void *)address;
	}

    // clear top byte tag (TBI/MTE) so we read the canonical high bits
    if(((a >> 48) << 8) == 0xFFull){
		//HAKC_INFO("return immediately because of 0x**ff...\n");
		return (void *)address;
	}
	
	if (is_percpu_va(address)){
		//HAKC_INFO("is_percpu_va so skip %p\n",address);
		__s64 aa = (__s64)address;     // ptr might be 0x02ea… (unauthenticated alias), or even attacker-crafted
		aa |= 0xFFFF000000000000;//(aa << 16) >> 16;  // canonicalize to 0xffff…
		return (void *)aa;
	}

	safe_addr = (void*)HAKC_GET_SAFE_PTR(address);

	//HAKC_INFO("hakc_access: caller=%pS addr=%px safe=%px tok=0x%lx\n", \
	  (void *)_RET_IP_, address, safe_addr, access_tok);
	addr_claque = get_hakc_address_claque(address);

	addr_color = _get_mte_tag(safe_addr);
	//HAKC_INFO("hakc_access: addr=%px color=%s claque=%lu\n", \
		  address, get_hakc_color_name(addr_color), addr_claque);

	ctx_addr = (const void *)HAKC_CONTEXT_ADDR(address);
	pac_salt_t m =obtain_modifier_cert(addr_color, addr_claque);
	//HAKC_INFO("obtain_modifier_cert(addr_color, addr_claque)=0x%lx\n",m);
	salt = m & access_tok;

	void *addre = (0xFFull<<48) | (u64)ctx_addr;
	void *r;
	asm(
		"pacia %[addre], %[mod]"
		: "=r"(r)
		: [addre] "0"(addre), [mod] "r"(salt)
	:);

	//HAKC_INFO("hakc_access correct one: ctx_addr=%px salt=%lx r=%px\n", ctx_addr, salt, r);

	if (r != ctx_addr) {
		unsigned long ip = this_cpu_read(hakc_last_chk_caller);
		ip = ptrauth_strip_insn_pac(ip);
		if (ip) ip -= 4;
		HAKC_INFO("NOT CORRECT caller=%pS correct ptr=%px current ptr=%px\n", (void *)ip, r, ctx_addr);
		if (caller_in_whitelist(ip)){
			HAKC_INFO("white list detected\n");
		}
	}

	result = (unsigned long)auth_func(r, salt); //ctx_addr <---> r
	result |= HAKC_CLAQUE_ADDR(address);

	if (HAKC_ALLOW) {
		if (addr_is_signed((void *)result)) {
			//HAKC_INFO("hakc_access: invalid PAC? result=%px salt=%lx\n",\
				  (void *)result, (unsigned long)salt);
		}
		result |= 0xFFFF000000000000;
	}
	//HAKC_INFO("hakc_access: done addr=%px -> result=%px\n", \
		  address, (void *)result);

	__s64 aa = (__s64)result;     // ptr might be 0x02ea… (unauthenticated alias), or even attacker-crafted
	aa |= 0xFFFF000000000000;//(aa << 16) >> 16;  // canonicalize to 0xffff…

	//HAKC_INFO("CHK: leaving check_hakc_data_access addr=%px\n", aa);
	
	return (void *)aa;
}

static size_t
hakc_get_valid_target_index(const void *target,
			    const claque_entry_tok_t *valid_targets,
			    size_t n_targets)
{
	size_t i;
	size_t result = -1;
	clique_color_t target_color;
	pac_salt_t salt;
	u64 masked_color;

	target_color = get_hakc_address_color(target);
	masked_color = HAKC_MASK_COLOR(target_color);

	for (i = 0; i < n_targets; i++) {
		const claque_entry_tok_t entry_token = valid_targets[i];
		salt = create_pac_context(entry_token.claque_id,
					  masked_color &
						  entry_token.entry_token);
		if (verify_and_set_auth_ptr(
			    (u64)hakc_auth_code_ptr(target, salt), NULL)) {
			result = i;
			break;
		}
	}

	return result;
}

void *check_hakc_data_access(const void *address,
			     const clique_access_tok_t access_tok)
{
	/*
    if (is_kernel_percpu_address((unsigned long)address)) {
        pr_info("HAKC: attempted to authenticate __percpu token %p\n", address);
        return (void *)address; // DO NOT touch percpu tokens
    }
		*/
	//HAKC_INFO("CHK: enter check_hakc_data_access addr=%px tok=0x%lx caller=%pS\n",\
            address, (unsigned long)access_tok, (void *)_RET_IP_);
	//HAKC_INFO("check_hakc_data_access: address=%px access_tok=%x\n", address, access_tok);
	this_cpu_write(hakc_last_chk_caller, (unsigned long)_RET_IP_);
	return check_hakc_access(address, access_tok, hakc_auth_data_ptr);
}
EXPORT_SYMBOL(check_hakc_data_access);

void *check_hakc_code_access(const void *address,
			     const clique_access_tok_t access_tok,
			     const claque_entry_tok_t *valid_targets,
			     size_t n_targets)
{
	bool result;
	void *authenticated_ptr = NULL;
	//HAKC_INFO("Checking code access to %lx for %ld targets\n", address, \
		  n_targets);
	authenticated_ptr =
		check_hakc_access(address, access_tok, hakc_auth_code_ptr);
	if (addr_is_signed(authenticated_ptr) && n_targets > 0) {
		result = (hakc_get_valid_target_index(address, valid_targets,
						      n_targets) >= 0);
		//HAKC_INFO("Code access to %lx is%s allowed\n", address, \
			  result ? "" : " not");
		if (!result) {
			authenticated_ptr = (void *)address;
		} else {
			authenticated_ptr = (void *)HAKC_GET_SAFE_PTR(address);
		}
	}

	return authenticated_ptr;
}
EXPORT_SYMBOL(check_hakc_code_access);

static bool is_readonly(unsigned long addr)
{
	/* TODO: Figure out why pte_write sometimes returns true when the
	* page is read-only */
	return (addr >= (unsigned long)__start_rodata &&
		addr <= (unsigned long)__end_rodata) ||
	       !pte_write(*virt_to_kpte(addr));
}

noinline void hakc_debug_breakpoint()
{
	dump_stack();
}
EXPORT_SYMBOL(hakc_debug_breakpoint);

void *hakc_sign_pointer(void *addr, claque_id_t claque_id, clique_color_t color,
			bool is_code)
{
#if !HAKC_SIGN_PTR
	void *orig_addr = addr;
#endif

	/* TODO: Currently the only way to know if the destination is in a
	* compartmentalized module is to look at the color. For code, the
	* claque ID ought to be derived from the lower bits of the address,
	* instead of the high bits. However, I was unable to get module
	* loading to work with embedded claque IDs. So don't sign if the
	* destination is the default color.
	* */
	if (VALID_CLAQUE(claque_id) /*&& color != START_CLIQUE*/) {
		addr = HAKC_GET_SAFE_PTR(addr);
		addr = (void *)EMBED_CLAQUE_ID(claque_id, addr);
		if (is_code) {
			addr = (void *)compute_code_pac((void *)addr, color,
							claque_id);
		} else {
			addr = (void *)compute_data_pac((void *)addr, color,
							claque_id);
		}
#if IS_ENABLED(CONFIG_PAC_MTE_EVAL_CODEGEN)
		addr = HAKC_GET_SAFE_PTR(addr);
#else
#endif
		HAKC_INFO("TRANSFER RESULT to %d %lx %d %lx\n", claque_id, addr,\
			  get_hakc_address_claque((void *)addr),\
			  (unsigned long)claque_id << CLAQUE_START_2);
	}

#if HAKC_SIGN_PTR
	return (void *)addr;
#else
	return orig_addr;
#endif
}
EXPORT_SYMBOL(hakc_sign_pointer);

void *hakc_sign_pointer_with_color(void *addr, claque_id_t claque_id,
				   bool is_code)
{
	unsigned long v = (unsigned long)addr;
	if ((v & 0xffff000000000000UL) == 0xdead000000000000UL)
        return addr;

	void *caller = __builtin_return_address(0);

    //HAKC_INFO("HAKC_SIGN: p=%px is_code=%d caller=%pS\n", \
            addr, is_code, caller);
	struct percpu_info pcpu_info;

	if (!addr) {
		return addr;
	}
	pcpu_info.signed_addr = addr;
	//	if(addr == 0xffff800011b150e4 || addr == 0xffff80001142a358 || addr
	//										== 0x7dfed22f49e0) {
	//		pr_info("is_kernel_percpu_address(%lx) = %d\n", addr,
	//			is_kernel_percpu_address(addr));
	//		pr_info("is_module_percpu_address(%lx) = %d\n", addr,
	//			is_module_percpu_address(addr));
	//		pr_info("is_dynamic_percpu_address(%lx) = %d\n", addr,
	//			is_dynamic_percpu_address(per_cpu_ptr(addr, 0)));
	//	}

	if (get_percpu_info(&pcpu_info)) {
		void *result, *pcpu_ptr, *signed_ptr;
		unsigned int cpu;
		if (!pcpu_info.is_dynamic) {
			return hakc_sign_pointer(
				pcpu_info.percpu_addr, claque_id,
				get_hakc_address_color(pcpu_info.percpu_addr),
				is_code);
		}

		for_each_possible_cpu (cpu) {
			pcpu_ptr = per_cpu_ptr(pcpu_info.percpu_addr, cpu);
			//HAKC_INFO("\tpcpu_ptr = %lx\n", pcpu_ptr);
			signed_ptr = hakc_sign_pointer(
				pcpu_ptr, claque_id,
				get_hakc_address_color(pcpu_ptr), is_code);
			//HAKC_INFO("\tsigned_ptr = %lx\n", signed_ptr);
			if (cpu == get_boot_cpu_id()) {
				u64 offset = ((u64)pcpu_ptr -
					      (u64)pcpu_info.percpu_addr);
				//HAKC_INFO("\toffset = %lx\n", offset);
				result = (void *)((u64)signed_ptr - offset);
				//HAKC_INFO("\tresult = %lx\n", result);
			}
		}
		return addr;//result;
	}

	return hakc_sign_pointer(addr, claque_id, get_hakc_address_color(addr),
				 is_code);
}
EXPORT_SYMBOL(hakc_sign_pointer_with_color);

static void *color_and_sign(void *data_to_transfer, size_t size,
			    claque_id_t claque_id, clique_color_t color,
			    bool is_code)
{
	
	if (!is_userspace_addr(data_to_transfer) && size > 0) {
		void *base = data_to_transfer;
		clique_color_t old_color;

		/* 讀目前這塊記憶體的顏色（從 MTE tag） */
		old_color = get_hakc_address_color(base);
		/*
		HAKC_INFO("TRANSFER: caller=%pS addr=%px size=%zu from_color=%s to_color=%s is_code=%d\n",
			(void *)_RET_IP_,
			base, size,
			get_hakc_color_name(old_color),
			get_hakc_color_name(color),
			is_code);
			*/
		unsigned long addr = (unsigned long)data_to_transfer;
		//HAKC_INFO("Transferring %lu bytes at %lx to claque %d (%s)\n", \
			  size, data_to_transfer, claque_id, \
			  get_hakc_color_name(color));
		
		//HAKC_INFO("Returning to %lx\n", _RET_IP_);

		//        if(pte_none(*virt_to_kpte(addr))) {
		//		pr_info("hakc_transfer_to_clique pte_none when transferring "
		//			"%lx\n", addr);
		//            return data_to_transfer;
		//        }

		if (addr_is_signed(data_to_transfer)) {
			addr = HAKC_GET_SAFE_PTR(addr);
		}

		if (/*VALID_CLAQUE(claque_id) &&*/
		    claque_id != get_hakc_address_claque(data_to_transfer) &&
		    !is_code && !is_readonly(addr)) {
			hakc_color_address((void *)addr, color, size);
		} else {
			color = get_hakc_address_color(data_to_transfer);
			//HAKC_INFO("%lx is read-only and colored %s\n", addr,\
				  get_hakc_color_name(color));
		}

		return hakc_sign_pointer((void *)addr, claque_id, color,
					 is_code);
	} else {
		return data_to_transfer;
	}
}

void *mte_transfer_percpu(struct percpu_info *pcpu_info, size_t size,
			  claque_id_t claque_id, clique_color_t color,
			  bool is_code)
{
	void *result, *pcpu_ptr, *signed_ptr;
	//	unsigned int cpu;
	/*
	HAKC_INFO("Transferring percpu variable %lx with size %lx to %d and "
		  "color %s\n",
		  pcpu_info->signed_addr, size, claque_id,
		  get_hakc_color_name(color));
	*/
	//	if(!pcpu_info->is_dynamic) {
	//		return color_and_sign(raw_cpu_ptr(pcpu_info->signed_addr),
	//				      size * num_online_cpus(),
	//				      claque_id, color, false);
	//	}

	pcpu_ptr = pcpu_ptr_to_addr(pcpu_info->percpu_addr);
	signed_ptr = color_and_sign(pcpu_ptr, size * nr_cpu_ids, claque_id,
				    color, is_code);
	result = addr_to_pcpu_ptr(signed_ptr);

	//	for_each_possible_cpu (cpu) {
	//		pcpu_ptr = per_cpu_ptr(pcpu_info->percpu_addr, cpu);
	//		HAKC_INFO("\tpcpu_ptr = %lx\n", pcpu_ptr);
	//		pr_info("mte_transfer_percpu pcpu_info->percpu_addr = "
	//			"%lx\nvirt_addr_valid = %d\n"
	//			"is_kernel_percpu_address %d\n"
	//			"is_module_percpu_address %d\n"
	//			"is_dynamic_percpu_address %d\n",
	//			pcpu_info->percpu_addr,
	//			virt_addr_valid(pcpu_info->percpu_addr),
	//			is_kernel_percpu_address(pcpu_info->percpu_addr),
	//			is_module_percpu_address(pcpu_info->percpu_addr),
	//			is_dynamic_percpu_address(pcpu_info->percpu_addr)
	//		);
	//		signed_ptr = color_and_sign(pcpu_ptr, size, claque_id, color,
	//					    is_code);
	//		HAKC_INFO("\tsigned_ptr = %lx\n", signed_ptr);
	//		if (cpu == get_boot_cpu_id()) {
	//			u64 offset = ((u64)pcpu_ptr - (u64)pcpu_info->percpu_addr);
	//			HAKC_INFO("\toffset = %lx\n", offset);
	//			result = (void *)((u64)signed_ptr - offset);
	//		}
	//	}
	/*
	HAKC_INFO(
		"Transferred percpu variable %lx: %lx (%lx %lx)\n",
		pcpu_info->percpu_addr, result, per_cpu_ptr(result, 0),
		check_hakc_data_access(per_cpu_ptr(result, 0),
				       obtain_modifier_cert(color, claque_id)));
					   */
	return result;
}

void *hakc_transfer_to_clique(void *data_to_transfer, size_t size,
			      claque_id_t claque_id, clique_color_t color,
			      bool is_code)
{
	/* TODO: These addresses are erroring out because it is readonly:
	 * 0xffff0001132b4e00
	 * 0xffff00011308bf00
	 */
	struct percpu_info pcpu_info;
	pcpu_info.signed_addr = data_to_transfer;
	if (!data_to_transfer) {
		return data_to_transfer;
	} else if (get_percpu_info(&pcpu_info)) {
		//HAKC_INFO("Returning to %lx\n", _RET_IP_);
		return mte_transfer_percpu(&pcpu_info, size, claque_id, color,
					   is_code);
	}
	
	HAKC_INFO("hakc_transfer_to_clique: caller=%pS addr=%px size=%zu is_code=%d\n",
			(void *)_RET_IP_,
			data_to_transfer, size,
			is_code);			
	return color_and_sign(data_to_transfer, size, claque_id, color,
			      is_code);
}
EXPORT_SYMBOL(hakc_transfer_to_clique);

void *hakc_transfer_data_to_target(const void *target, void *data_to_transfer,
				   size_t transfer_size, bool is_code)
{
	if (IS_ENABLED(CONFIG_PAC_MTE_COMPART) && target && transfer_size > 0) {
		clique_color_t target_color;
		claque_id_t target_claque;

		if (core_kernel_text(
			    HAKC_GET_SAFE_PTR((unsigned long)target))) {
			return HAKC_GET_SAFE_PTR(data_to_transfer);
		}

		target_color = get_hakc_address_color(target);
		target_claque = get_hakc_address_claque(target);
		//HAKC_INFO("Transferring %lx to %lx (%s %d)\n", data_to_transfer, \
			  target, get_hakc_color_name(target_color), \
			  target_claque);
		//HAKC_INFO("Returning to %lx\n", _RET_IP_);
		return hakc_transfer_to_clique(data_to_transfer, transfer_size,
					       target_claque, target_color,
					       is_code);
	} else {
		return data_to_transfer;
	}
}
EXPORT_SYMBOL(hakc_transfer_data_to_target);

/* alloc_percpu allocates a memory region for each CPU and then returns a
* value p such that p + __cpu_offset[CPU_INDEX] computes the actual memory
* location. So color all the memory locations, and change p to p_ such that
* p_ + __cpu_offset[CPU_INDEX] = signed(p)
*/
void *hakc_transfer_percpu_to_clique(void *original, size_t size,
				     claque_id_t claque_id,
				     clique_color_t color)
{
	struct percpu_info pcpu_info;

	pcpu_info.signed_addr = original;
	get_percpu_info(&pcpu_info);

	return mte_transfer_percpu(&pcpu_info, size, claque_id, color, false);
}

EXPORT_SYMBOL(hakc_transfer_percpu_to_clique);

void *hakc_transfer_string(void *str, claque_id_t claque_id, clique_color_t color)
{
 return hakc_transfer_to_clique(str, strlen(str) + 1, claque_id, color, false);
}
EXPORT_SYMBOL(hakc_transfer_string);

struct sk_buff *hakc_transfer_skb(struct sk_buff *skb, claque_id_t claque_id, clique_color_t color)
{
  size_t data_offset;
  skb = HAKC_GET_SAFE_PTR(skb);
  data_offset = HAKC_GET_SAFE_PTR(skb->data) - HAKC_GET_SAFE_PTR(skb->head);
  skb->head = hakc_transfer_to_clique(skb->head, skb->truesize - SKB_DATA_ALIGN(sizeof(struct sk_buff)),
                            claque_id, color, false);
  skb->data = skb->head + data_offset;
  skb = hakc_transfer_to_clique(skb, sizeof(*skb), claque_id, color, false);
  return skb;
}
EXPORT_SYMBOL(hakc_transfer_skb);

const struct nlattr * const *hakc_transfer_nla(const struct nlattr * const nla[], size_t size, claque_id_t claque_id, clique_color_t color)
{
  struct nlattr **new_nla = HAKC_GET_SAFE_PTR((struct nlattr **)nla);
  int i;
  for(i = 0; i < size; i++) {
    if(new_nla[i]) {
      new_nla[i] = hakc_transfer_to_clique(new_nla[i], HAKC_GET_SAFE_PTR(new_nla[i])->nla_len, claque_id, color, false);
    }
  }
  return hakc_transfer_to_clique(new_nla, sizeof(struct nlattr *) * size, claque_id, color, false);
}
EXPORT_SYMBOL(hakc_transfer_nla);

//static uint64_t getCurrentKeyIALo()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APIAKeyLo_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyIAHi()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APIAKeyHi_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyIBLo()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APIBKeyLo_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyIBHi()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APIBKeyHi_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyDALo()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APDAKeyLo_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyDAHi()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APDAKeyHi_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyDBLo()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APDBKeyLo_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyDBHi()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APDBKeyHi_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyGALo()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APGAKeyLo_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static uint64_t getCurrentKeyGAHi()
//{
//  uint64_t key;
//asm(
//    "mrs %0, APGAKeyHi_EL1"
//    : "=r"(key)
//    :);
//  return key;
//}
//
//static void printKeys()
//{
//  pr_info("pid: %d\n", current->pid);
//  pr_info("IALoKey: %lx\n", getCurrentKeyIALo());
//  pr_info("IAHiKey: %lx\n", getCurrentKeyIAHi());
//  pr_info("IBLoKey: %lx\n", getCurrentKeyIBLo());
//  pr_info("IBHiKey: %lx\n", getCurrentKeyIBHi());
//  pr_info("DALoKey: %lx\n", getCurrentKeyDALo());
//  pr_info("DAHiKey: %lx\n", getCurrentKeyDAHi());
//  pr_info("DBLoKey: %lx\n", getCurrentKeyDBLo());
//  pr_info("DBHiKey: %lx\n", getCurrentKeyDBHi());
//  pr_info("GALoKey: %lx\n", getCurrentKeyGALo());
//  pr_info("GAHiKey: %lx\n", getCurrentKeyGAHi());
//}

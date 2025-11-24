	.text
	.section	.note.gnu.property,"a",@note
	.p2align	3
	.word	4
	.word	16
	.word	5
	.asciz	"GNU"
	.word	3221225472
	.word	4
	.word	2
	.word	0
.Lsec_end0:
	.text
	.file	"asm-offsets.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
// %bb.0:
	nop
	nop
	hint	#25
	//APP
	
.ascii "->TSK_ACTIVE_MM 968 offsetof(struct task_struct, active_mm)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"
	//NO_APP
	//APP
	
.ascii "->TSK_TI_PREEMPT 16 offsetof(struct task_struct, thread_info.preempt_count)"
	//NO_APP
	//APP
	
.ascii "->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)"
	//NO_APP
	//APP
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"
	//NO_APP
	//APP
	
.ascii "->TSK_STACK_CANARY 1144 offsetof(struct task_struct, stack_canary)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->THREAD_CPU_CONTEXT 2656 offsetof(struct task_struct, thread.cpu_context)"
	//NO_APP
	//APP
	
.ascii "->THREAD_KEYS_USER 3624 offsetof(struct task_struct, thread.keys_user)"
	//NO_APP
	//APP
	
.ascii "->THREAD_KEYS_KERNEL 3704 offsetof(struct task_struct, thread.keys_kernel)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"
	//NO_APP
	//APP
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"
	//NO_APP
	//APP
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"
	//NO_APP
	//APP
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"
	//NO_APP
	//APP
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"
	//NO_APP
	//APP
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"
	//NO_APP
	//APP
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"
	//NO_APP
	//APP
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"
	//NO_APP
	//APP
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"
	//NO_APP
	//APP
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"
	//NO_APP
	//APP
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"
	//NO_APP
	//APP
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"
	//NO_APP
	//APP
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"
	//NO_APP
	//APP
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"
	//NO_APP
	//APP
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"
	//NO_APP
	//APP
	
.ascii "->S_FP 232 offsetof(struct pt_regs, regs[29])"
	//NO_APP
	//APP
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"
	//NO_APP
	//APP
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"
	//NO_APP
	//APP
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"
	//NO_APP
	//APP
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"
	//NO_APP
	//APP
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"
	//NO_APP
	//APP
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"
	//NO_APP
	//APP
	
.ascii "->S_PMR_SAVE 296 offsetof(struct pt_regs, pmr_save)"
	//NO_APP
	//APP
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"
	//NO_APP
	//APP
	
.ascii "->S_FRAME_SIZE 336 sizeof(struct pt_regs)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->COMPAT_SIGFRAME_REGS_OFFSET 32 offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0)"
	//NO_APP
	//APP
	
.ascii "->COMPAT_RT_SIGFRAME_REGS_OFFSET 160 offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->MM_CONTEXT_ID 744 offsetof(struct mm_struct, context.id.counter)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"
	//NO_APP
	//APP
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->VM_EXEC 4 VM_EXEC"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"
	//NO_APP
	//APP
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->PREEMPT_DISABLE_OFFSET 1 PREEMPT_DISABLE_OFFSET"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"
	//NO_APP
	//APP
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->VCPU_CONTEXT 352 offsetof(struct kvm_vcpu, arch.ctxt)"
	//NO_APP
	//APP
	
.ascii "->VCPU_FAULT_DISR 2208 offsetof(struct kvm_vcpu, arch.fault.disr_el1)"
	//NO_APP
	//APP
	
.ascii "->VCPU_WORKAROUND_FLAGS 2216 offsetof(struct kvm_vcpu, arch.workaround_flags)"
	//NO_APP
	//APP
	
.ascii "->VCPU_HCR_EL2 2168 offsetof(struct kvm_vcpu, arch.hcr_el2)"
	//NO_APP
	//APP
	
.ascii "->CPU_USER_PT_REGS 0 offsetof(struct kvm_cpu_context, regs)"
	//NO_APP
	//APP
	
.ascii "->CPU_APIAKEYLO_EL1 1608 offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1])"
	//NO_APP
	//APP
	
.ascii "->CPU_APIBKEYLO_EL1 1624 offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1])"
	//NO_APP
	//APP
	
.ascii "->CPU_APDAKEYLO_EL1 1640 offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1])"
	//NO_APP
	//APP
	
.ascii "->CPU_APDBKEYLO_EL1 1656 offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1])"
	//NO_APP
	//APP
	
.ascii "->CPU_APGAKEYLO_EL1 1672 offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1])"
	//NO_APP
	//APP
	
.ascii "->HOST_CONTEXT_VCPU 1784 offsetof(struct kvm_cpu_context, __hyp_running_vcpu)"
	//NO_APP
	//APP
	
.ascii "->HOST_DATA_CONTEXT 0 offsetof(struct kvm_host_data, host_ctxt)"
	//NO_APP
	//APP
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"
	//NO_APP
	//APP
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"
	//NO_APP
	//APP
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"
	//NO_APP
	//APP
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"
	//NO_APP
	//APP
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"
	//NO_APP
	//APP
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"
	//NO_APP
	//APP
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"
	//NO_APP
	//APP
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"
	//NO_APP
	//APP
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"
	//NO_APP
	//APP
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"
	//NO_APP
	//APP
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"
	//NO_APP
	//APP
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->TRAMP_VALIAS -2199050543104 TRAMP_VALIAS"
	//NO_APP
	//APP
	
.ascii "->PTRAUTH_USER_KEY_APIA 0 offsetof(struct ptrauth_keys_user, apia)"
	//NO_APP
	//APP
	
.ascii "->PTRAUTH_USER_KEY_APIB 16 offsetof(struct ptrauth_keys_user, apib)"
	//NO_APP
	//APP
	
.ascii "->PTRAUTH_USER_KEY_APDA 32 offsetof(struct ptrauth_keys_user, apda)"
	//NO_APP
	//APP
	
.ascii "->PTRAUTH_USER_KEY_APDB 48 offsetof(struct ptrauth_keys_user, apdb)"
	//NO_APP
	//APP
	
.ascii "->PTRAUTH_USER_KEY_APGA 64 offsetof(struct ptrauth_keys_user, apga)"
	//NO_APP
	//APP
	
.ascii "->PTRAUTH_KERNEL_KEY_APIA 0 offsetof(struct ptrauth_keys_kernel, apia)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	mov	w0, wzr
	hint	#29
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	__patchable_function_entries,"aw",@progbits
	.p2align	3
	.xword	.Lfunc_begin0
                                        // -- End function
	.ident	"Ubuntu clang version 11.1.0-6"
	.section	".note.GNU-stack","",@progbits

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
	.file	"bounds.c"
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
	
.ascii "->NR_PAGEFLAGS 24 __NR_PAGEFLAGS"
	//NO_APP
	//APP
	
.ascii "->MAX_NR_ZONES 4 __MAX_NR_ZONES"
	//NO_APP
	//APP
	
.ascii "->NR_CPUS_BITS 8 ilog2(CONFIG_NR_CPUS)"
	//NO_APP
	//APP
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"
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

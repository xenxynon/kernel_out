	.text
	.file	"bounds.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	//APP

	.ascii	"->NR_PAGEFLAGS 22 __NR_PAGEFLAGS"
	//NO_APP
	//APP

	.ascii	"->MAX_NR_ZONES 2 __MAX_NR_ZONES"
	//NO_APP
	//APP

	.ascii	"->NR_CPUS_BITS 3 order_base_2(CONFIG_NR_CPUS)"
	//NO_APP
	//APP

	.ascii	"->SPINLOCK_SIZE 4 sizeof(spinlock_t)"
	//NO_APP
	//APP

	.ascii	"->LRU_GEN_WIDTH 0 0"
	//NO_APP
	//APP

	.ascii	"->__LRU_REFS_WIDTH 0 0"
	//NO_APP
	mov	w0, wzr
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"Android (11039501, +pgo, +bolt, +lto, +mlgo, based on r498229b) clang version 17.0.4 (https://android.googlesource.com/toolchain/llvm-project e34ed7d63863b45858e74126edaa738e75887800)"
	.section	".note.GNU-stack","",@progbits
	.addrsig

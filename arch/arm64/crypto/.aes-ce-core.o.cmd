cmd_arch/arm64/crypto/aes-ce-core.o := /usr/bin/ccache clang -Wp,-MD,arch/arm64/crypto/.aes-ce-core.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -I /home/rayan/r/kernel/nothing/sm7325/arch/arm64/crypto -I ./arch/arm64/crypto    -c -o arch/arm64/crypto/aes-ce-core.o /home/rayan/r/kernel/nothing/sm7325/arch/arm64/crypto/aes-ce-core.S

source_arch/arm64/crypto/aes-ce-core.o := ../../../../../../kernel/nothing/sm7325/arch/arm64/crypto/aes-ce-core.S

deps_arch/arm64/crypto/aes-ce-core.o := \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/linkage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stringify.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/linkage.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/arm64/ras/extn.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/fujitsu/erratum/010001.h) \
    $(wildcard include/config/qcom/falkor/erratum/e1041.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/mitigate/spectre/branch/history.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/export.h \
    $(wildcard include/config/64bit.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cpucaps.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cputype.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/hwcap.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/bits.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/const.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/const.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/const.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/bits.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/debug-monitors.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno-base.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/int-ll64.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/int-ll64.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/brk-imm.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/esr.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sizes.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/bug.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/generic/bug.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pfn.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/insn.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/build_bug.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/ptrace.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/ptrace.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/sve_context.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/page.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/getorder.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \

arch/arm64/crypto/aes-ce-core.o: $(deps_arch/arm64/crypto/aes-ce-core.o)

$(deps_arch/arm64/crypto/aes-ce-core.o):

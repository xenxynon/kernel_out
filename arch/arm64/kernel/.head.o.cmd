cmd_arch/arm64/kernel/head.o := clang -Wp,-MD,arch/arm64/kernel/.head.o.d -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu -Werror=unknown-warning-option -DKASAN_SHADOW_SCALE_SHIFT=3 -DTEXT_OFFSET=0x00080000 -I /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel -I ./arch/arm64/kernel    -c -o arch/arm64/kernel/head.o /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/head.S

source_arch/arm64/kernel/head.o := /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/head.S

deps_arch/arm64/kernel/head.o := \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/arm64/vhe.h) \
    $(wildcard include/config/arm/gic/v3.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/relocatable.h) \
    $(wildcard include/config/relr.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/linkage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/stringify.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/linkage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/qcom/rtic.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/types.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/irqchip/arm-gic-v3.h \
    $(wildcard include/config/qgki/show/s2idle/wake/irq.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/arch_gicv3.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/bits.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/const.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/const.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/const.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/bits.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/arm64/ras/extn.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/fujitsu/erratum/010001.h) \
    $(wildcard include/config/qcom/falkor/erratum/e1041.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/mitigate/spectre/branch/history.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/export.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cpufeature.h \
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
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cpucaps.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cputype.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/hwcap.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/hwcap.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/debug-monitors.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/errno.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/errno.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/errno-base.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/brk-imm.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/esr.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/sizes.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/bug.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/generic/bug.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/pfn.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/insn.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/build_bug.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/ptrace.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/ptrace.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/sve_context.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/page.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/getorder.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/thread_info.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/boot.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cache.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/user.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/image.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/kernel-pgtable.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/proc-fns.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pgtable-prot.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/hotplug/size/bits.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/kvm_arm.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/scs.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/virt.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/efi-header.S \
    $(wildcard include/config/debug/efi.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/pe.h \

arch/arm64/kernel/head.o: $(deps_arch/arm64/kernel/head.o)

$(deps_arch/arm64/kernel/head.o):

cmd_mm/page_io.o := /usr/bin/ccache clang -Wp,-MD,mm/.page_io.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fsanitize=shadow-call-stack -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -I /home/rayan/r/kernel/nothing/sm7325/mm -I ./mm    -DKBUILD_BASENAME='"page_io"' -DKBUILD_MODNAME='"page_io"' -c -o mm/page_io.o /home/rayan/r/kernel/nothing/sm7325/mm/page_io.c

source_mm/page_io.o := ../../../../../../kernel/nothing/sm7325/mm/page_io.c

deps_mm/page_io.o := \
    $(wildcard include/config/transparent/hugepage.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_attributes.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mm.h \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/enable/vmalloc/saving.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/gki/opt/features.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/init/on/alloc/default/on.h) \
    $(wildcard include/config/init/on/free/default/on.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/arch/has/set/direct/map.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/multiple/kswapd.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno-base.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/bug.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/stringify.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/brk-imm.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/int-ll64.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/int-ll64.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/posix_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/stddef.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/stddef.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/posix_types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/posix_types.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/barrier.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kasan-checks.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/barrier.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stdarg.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_list.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_arg.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg___va_copy.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_copy.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/limits.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/limits.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/limits.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/linkage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/linkage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bitops.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bits.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/const.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/const.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/const.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/bits.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/bitops.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-__ffs.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-ffs.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-__fls.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-fls.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/ffz.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/fls64.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/sched.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/hweight.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/arch_hweight.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/const_hweight.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/atomic.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/atomic.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/atomic.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cmpxchg.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/build_bug.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/jump_label.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/insn.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cpucaps.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/qcom/rtic.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/atomic_lse.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/atomic-instrumented.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/atomic-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/atomic-long.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/lock.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/non-atomic.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/le.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/byteorder.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/byteorder/little_endian.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/byteorder/little_endian.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/byteorder/generic.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/ext2-atomic-setbit.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/typecheck.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/printk.h \
    $(wildcard include/config/qcom/initial/logbuf.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kern_levels.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/kernel.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sysinfo.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cache.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cputype.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/div64.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/gfp.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/limit/movable/zone/alloc.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/shuffle/page/allocator.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/mm/stat/unreclaimable/pages.h) \
    $(wildcard include/config/lru/gen.h) \
    $(wildcard include/config/lru/gen/stats.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/preempt.h \
    $(wildcard include/config/preempt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/restart_block.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/time64.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  ../../../../../../kernel/nothing/sm7325/include/vdso/math64.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time64.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/time.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/time_types.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/current.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sizes.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/memory_model.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pfn.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/stack_pointer.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/irqflags.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/hwcap.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/hwcap.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/ptrace.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/sve_context.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bottom_half.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/spinlock_types.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/spinlock_types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qrwlock_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwlock_types.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qrwlock.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/string.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/android_vendor.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/processor.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/vdso/processor.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/hw_breakpoint.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/virt.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sections.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/sections.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pointer_auth.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/once.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/random.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/ioctl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/ioctl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqnr.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/irqnr.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/prandom.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/smp.h \
    $(wildcard include/config/qgki/lpm/ipi/check.h) \
    $(wildcard include/config/up/late/init.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/bitmap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/percpu.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/percpu.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/siphash.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/fpsimd.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/sigcontext.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qspinlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/wait.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/wait.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/seqlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/nodemask.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/page.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/personality.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/personality.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pgtable-nopud.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pgtable-nop4d-hack.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/5level-fixup.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/getorder.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/auxvec.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/auxvec.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/auxvec.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rbtree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcutree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/err.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/osq_lock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/completion.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/uprobes.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/debug-monitors.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/esr.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/ktime.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/time32.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timex.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/timex.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/param.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/param.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/param.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/timex.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  ../../../../../../kernel/nothing/sm7325/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/timecounter.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/timex.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time32.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/jiffies.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/ktime.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timekeeping.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timekeeping32.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/android_kabi.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/cavium/erratum/27456.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcu_segcblist.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/srcutree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/topology.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/topology.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/mmap_lock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/range.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu-refcount.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bit_spinlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/shrinker.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/page_ext.h \
    $(wildcard include/config/page/extension/page/free.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stackdepot.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/tracepoint-defs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/static_key.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/memremap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/overflow.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/proc-fns.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-prot.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/qcom/hyp/core/ctl.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sched.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pid.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/refcount.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sem.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sem.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ipc.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/highuid.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rhashtable-types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/sembuf.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/shm.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/shm.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/shmbuf.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/shmparam.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/shmparam.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kcov.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/kcov.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/hrtimer_defs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timerqueue.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/seccomp.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/seccomp.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/unistd.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/seccomp.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/latencytop.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/prio.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/signal.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/siginfo.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/posix-timers.h \
    $(wildcard include/config/posix/timers.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/alarmtimer.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/rseq.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/arm/sde/interface.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/boot.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/fixmap.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pgtable.h \
    $(wildcard include/config/arch/has/nonleaf/pmd/young.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/huge_mm.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/io/uring.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/wait_bit.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kdev_t.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/kdev_t.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dcache.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rculist_bl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/list_bl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/path.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/stat.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/stat.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/compat.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/compat.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/task_stack.h \
    $(wildcard include/config/debug/stack/usage.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/magic.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/stat.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/list_lru.h \
    $(wildcard include/config/memcg/kmem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/radix-tree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/capability.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/capability.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/semaphore.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/fcntl.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/fcntl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/fcntl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/fiemap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/migrate_mode.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu-rwsem.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcuwait.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcu_sync.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/delayed_call.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uuid.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/uuid.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/errseq.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ioprio.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/rt.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/iocontext.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/fs_types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/fs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu_counter.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/dqblk_xfs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dqblk_v1.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dqblk_v2.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dqblk_qtree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/projid.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/quota.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/nfs_fs_i.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/vm_event_item.h \
    $(wildcard include/config/vm/event/count/clean/page/reclaim.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kernel_stat.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/irq/timings.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqreturn.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/hardirq.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/hardirq.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/irq.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/irq.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/kvm_arm.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irq_cpustat.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kref.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pagemap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/highmem.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/uaccess.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/kernel-pgtable.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/extable.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cacheflush.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/kgdb.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ptrace.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/jobctl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/key.h \
    $(wildcard include/config/net.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sysctl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sysctl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/ratelimit.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/nsproxy.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ns_common.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/idr.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/ptrace.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/kmap_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/hugetlb_inline.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/memcontrol.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
    $(wildcard include/config/cgroup/bpf.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/cgroupstats.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/taskstats.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/seq_file.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/cgroup-defs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/u64_stats_sync.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bpf-cgroup.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bpf.h \
    $(wildcard include/config/bpf/jit/always/on.h) \
    $(wildcard include/config/bpf/stream/parser.h) \
    $(wildcard include/config/xdp/sockets.h) \
    $(wildcard include/config/inet.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/bpf_common.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/file.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rbtree_latch.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bpf_types.h \
    $(wildcard include/config/bpf/events.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/psi_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kthread.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/page_counter.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/vmpressure.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/writeback.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/flex_proportions.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/blk_types.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/blk/cgroup/iocost.h) \
    $(wildcard include/config/blk/inline/encryption.h) \
    $(wildcard include/config/dm/default/key.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/bvec.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/blk-cgroup.h \
    $(wildcard include/config/blk/dev/throttling.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/blkdev.h \
    $(wildcard include/config/blk/rq/alloc/time.h) \
    $(wildcard include/config/blk/wbt.h) \
    $(wildcard include/config/blk/dev/zoned.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/debug/fs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/major.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/genhd.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/solaris/x86/partition.h) \
    $(wildcard include/config/bsd/disklabel.h) \
    $(wildcard include/config/unixware/disklabel.h) \
    $(wildcard include/config/minix/subpartition.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  arch/arm64/include/generated/asm/local.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/local.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/device.h \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/dma/coherent/hint/cached.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/dev_printk.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/energy_model.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sysfs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kobject_ns.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/topology.h \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/debug.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/idle.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/klist.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm_wakeup.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/mempool.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bio.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bio-crypt-ctx.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bsg.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/bsg.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/fwnode.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/vmalloc.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/blkzoned.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/elevator.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/hashtable.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/swapops.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/buffer_head.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/frontswap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/psi.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/poll.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/poll.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/eventpoll.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uio.h \
    $(wildcard include/config/arch/has/uaccess/mcsafe.h) \
  ../../../../../../kernel/nothing/sm7325/include/crypto/hash.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/crypto.h \
    $(wildcard include/config/crypto/stats.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/uio.h \

mm/page_io.o: $(deps_mm/page_io.o)

$(deps_mm/page_io.o):
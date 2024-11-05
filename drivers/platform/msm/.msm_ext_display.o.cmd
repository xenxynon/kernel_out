cmd_drivers/platform/msm/msm_ext_display.o := /usr/bin/ccache clang -Wp,-MD,drivers/platform/msm/.msm_ext_display.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fsanitize=shadow-call-stack -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -I /home/rayan/r/kernel/nothing/sm7325/drivers/platform/msm -I ./drivers/platform/msm    -DKBUILD_BASENAME='"msm_ext_display"' -DKBUILD_MODNAME='"msm_ext_display"' -c -o drivers/platform/msm/msm_ext_display.o /home/rayan/r/kernel/nothing/sm7325/drivers/platform/msm/msm_ext_display.c

source_drivers/platform/msm/msm_ext_display.o := ../../../../../../kernel/nothing/sm7325/drivers/platform/msm/msm_ext_display.c

deps_drivers/platform/msm/msm_ext_display.o := \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/smp.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/gfp.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/limit/movable/zone/alloc.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
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
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
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
    $(wildcard include/config/kasan/sw/tags.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cputype.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/div64.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/shuffle/page/allocator.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/mm/stat/unreclaimable/pages.h) \
    $(wildcard include/config/lru/gen.h) \
    $(wildcard include/config/lru/gen/stats.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/gki/opt/features.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/multiple/kswapd.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno-base.h \
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
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
  include/generated/bounds.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/speculative/page/fault.h) \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/overflow.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu-refcount.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/delay.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/module/sig.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stat.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/stat.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/compat.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/compat.h \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/resource.h \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/magic.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/stat.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kmod.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/umh.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sysctl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/elf.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/user.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/elf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/elf-em.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sysfs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/idr.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/radix-tree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kobject_ns.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kref.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rbtree_latch.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/error-injection.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/error-injection.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/tracepoint-defs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/static_key.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/iopoll.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/msm_rtb.h \
    $(wildcard include/config/qcom/rtb/qgki.h) \
    $(wildcard include/config/qcom/rtb.h) \
    $(wildcard include/config/arm.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/io.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/proc-fns.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-prot.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
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
    $(wildcard include/config/x86/espfix64.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/fwnode.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/of_platform.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/of/address.h) \
    $(wildcard include/config/of/dynamic.h) \
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
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/dev_printk.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ratelimit.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/energy_model.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/topology.h \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/debug.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/idle.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/klist.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm_wakeup.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/mod_devicetable.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uuid.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/uuid.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/of_device.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/pm/sleep/smp/nonzero/cpu.h) \
    $(wildcard include/config/arch/has/cpu/finalize/init.h) \
    $(wildcard include/config/hotplug/smt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/cpuhotplug.h \
    $(wildcard include/config/cpu/freq/msm.h) \
    $(wildcard include/config/coresight/qgki.h) \
    $(wildcard include/config/arm/qcom/lpm/cpuidle.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/property.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/extcon-provider.h \
    $(wildcard include/config/extcon.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/extcon.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/msm_ext_display.h \

drivers/platform/msm/msm_ext_display.o: $(deps_drivers/platform/msm/msm_ext_display.o)

$(deps_drivers/platform/msm/msm_ext_display.o):

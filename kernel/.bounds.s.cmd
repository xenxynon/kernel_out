cmd_kernel/bounds.s := clang -Wp,-MD,kernel/.bounds.s.d -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -include /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/st/kernel/msm-5.4/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -I /home/rayan/st/kernel/msm-5.4/. -I ./. -DKBUILD_BASENAME='"bounds"' -DKBUILD_MODNAME='"bounds"'  -fverbose-asm -S -o kernel/bounds.s /home/rayan/st/kernel/msm-5.4/kernel/bounds.c

source_kernel/bounds.s := /home/rayan/st/kernel/msm-5.4/kernel/bounds.c

deps_kernel/bounds.s := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/lru/gen.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_attributes.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/page-flags.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/types.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/stddef.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/stddef.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/bug.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/stringify.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/brk-imm.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/barrier.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kasan-checks.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/barrier.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/stdarg.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/limits.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/limits.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/limits.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/linkage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/linkage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/bitops.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/bits.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/const.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/const.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/const.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/bits.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/bitops.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-__ffs.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-ffs.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-__fls.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-fls.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/ffz.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/fls64.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/sched.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/hweight.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/arch_hweight.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/const_hweight.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/atomic.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/atomic.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/atomic.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cmpxchg.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/build_bug.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/jump_label.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/insn.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cpucaps.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/qcom/rtic.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/atomic_lse.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/atomic-instrumented.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/atomic-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/atomic-long.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/lock.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/non-atomic.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/le.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/byteorder.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/byteorder/little_endian.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/byteorder/little_endian.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/swab.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/swab.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/byteorder/generic.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/typecheck.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/printk.h \
    $(wildcard include/config/qcom/initial/logbuf.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/kern_levels.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/kernel.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/sysinfo.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cputype.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/div64.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/shuffle/page/allocator.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/mm/stat/unreclaimable/pages.h) \
    $(wildcard include/config/lru/gen/stats.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/discontigmem.h) \
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
  /home/rayan/st/kernel/msm-5.4/include/linux/kbuild.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/spinlock_types.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/qrwlock_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/rwlock_types.h \

kernel/bounds.s: $(deps_kernel/bounds.s)

$(deps_kernel/bounds.s):

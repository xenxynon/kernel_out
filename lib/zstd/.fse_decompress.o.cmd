cmd_lib/zstd/fse_decompress.o := /usr/bin/ccache clang -Wp,-MD,lib/zstd/.fse_decompress.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fsanitize=shadow-call-stack -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -O3 -I /home/rayan/r/kernel/nothing/sm7325/lib/zstd -I ./lib/zstd    -DKBUILD_BASENAME='"fse_decompress"' -DKBUILD_MODNAME='"zstd_compress:zstd_decompress"' -c -o lib/zstd/fse_decompress.o /home/rayan/r/kernel/nothing/sm7325/lib/zstd/fse_decompress.c

source_lib/zstd/fse_decompress.o := ../../../../../../kernel/nothing/sm7325/lib/zstd/fse_decompress.c

deps_lib/zstd/fse_decompress.o := \
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
  ../../../../../../kernel/nothing/sm7325/lib/zstd/bitstream.h \
  ../../../../../../kernel/nothing/sm7325/lib/zstd/error_private.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/int-ll64.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/int-ll64.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/posix_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/stddef.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/stddef.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/posix_types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/posix_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/zstd.h \
  ../../../../../../kernel/nothing/sm7325/lib/zstd/mem.h \
  arch/arm64/include/generated/asm/unaligned.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/unaligned.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/byteorder.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/byteorder/little_endian.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/byteorder/little_endian.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/byteorder/generic.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/unaligned/access_ok.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/stringify.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/linkage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/barrier.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kasan-checks.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/unaligned/generic.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/string.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  ../../../../../../kernel/nothing/sm7325/lib/zstd/fse.h \

lib/zstd/fse_decompress.o: $(deps_lib/zstd/fse_decompress.o)

$(deps_lib/zstd/fse_decompress.o):

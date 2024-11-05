cmd_arch/arm64/kernel/vdso/vgettimeofday.o := /usr/bin/ccache clang -Wp,-MD,arch/arm64/kernel/vdso/.vgettimeofday.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -fno-common -fno-builtin -fno-stack-protector -ffixed-x18 -DDISABLE_BRANCH_PROFILING -O2 -mcmodel=tiny -fasynchronous-unwind-tables -include /home/rayan/r/kernel/nothing/sm7325/lib/vdso/gettimeofday.c -I /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso -I ./arch/arm64/kernel/vdso    -DKBUILD_BASENAME='"vgettimeofday"' -DKBUILD_MODNAME='"vgettimeofday"' -c -o arch/arm64/kernel/vdso/vgettimeofday.o /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso/vgettimeofday.c

source_arch/arm64/kernel/vdso/vgettimeofday.o := ../../../../../../kernel/nothing/sm7325/arch/arm64/kernel/vdso/vgettimeofday.c

deps_arch/arm64/kernel/vdso/vgettimeofday.o := \
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
  ../../../../../../kernel/nothing/sm7325/lib/vdso/gettimeofday.c \
  ../../../../../../kernel/nothing/sm7325/include/vdso/datapage.h \
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
    $(wildcard include/config/smp.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/time.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/time_types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno-base.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/bits.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/const.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/const.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/clocksource.h \
    $(wildcard include/config/generic/gettimeofday.h) \
  ../../../../../../kernel/nothing/sm7325/include/vdso/limits.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/vdso/clocksource.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/ktime.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/jiffies.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/param.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/param.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time64.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/math64.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/processor.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/vdso/processor.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time32.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/vdso/gettimeofday.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  ../../../../../../kernel/nothing/sm7325/include/vdso/helpers.h \

arch/arm64/kernel/vdso/vgettimeofday.o: $(deps_arch/arm64/kernel/vdso/vgettimeofday.o)

$(deps_arch/arm64/kernel/vdso/vgettimeofday.o):

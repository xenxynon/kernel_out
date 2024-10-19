cmd_arch/arm64/kernel/vdso/vgettimeofday.o := clang -Wp,-MD,arch/arm64/kernel/vdso/.vgettimeofday.o.d -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -include /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/st/kernel/msm-5.4/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -fno-common -fno-builtin -fno-stack-protector -ffixed-x18 -DDISABLE_BRANCH_PROFILING -O2 -mcmodel=tiny -fasynchronous-unwind-tables -include /home/rayan/st/kernel/msm-5.4/lib/vdso/gettimeofday.c -I /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/vdso -I ./arch/arm64/kernel/vdso    -DKBUILD_BASENAME='"vgettimeofday"' -DKBUILD_MODNAME='"vgettimeofday"' -c -o arch/arm64/kernel/vdso/vgettimeofday.o /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/vdso/vgettimeofday.c

source_arch/arm64/kernel/vdso/vgettimeofday.o := /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/vdso/vgettimeofday.c

deps_arch/arm64/kernel/vdso/vgettimeofday.o := \
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
  /home/rayan/st/kernel/msm-5.4/lib/vdso/gettimeofday.c \
  /home/rayan/st/kernel/msm-5.4/include/vdso/datapage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/types.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/stddef.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/stddef.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/barrier.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kasan-checks.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/time.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/time_types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/errno-base.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/bits.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/const.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/const.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/clocksource.h \
    $(wildcard include/config/generic/gettimeofday.h) \
  /home/rayan/st/kernel/msm-5.4/include/vdso/limits.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/vdso/clocksource.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/ktime.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/jiffies.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/param.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/param.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/time64.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/math64.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/processor.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/vdso/processor.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/time.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/time32.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/vdso/gettimeofday.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/unistd.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/rayan/st/kernel/msm-5.4/include/vdso/helpers.h \

arch/arm64/kernel/vdso/vgettimeofday.o: $(deps_arch/arm64/kernel/vdso/vgettimeofday.o)

$(deps_arch/arm64/kernel/vdso/vgettimeofday.o):

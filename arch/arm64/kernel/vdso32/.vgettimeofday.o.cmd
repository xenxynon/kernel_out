cmd_arch/arm64/kernel/vdso32/vgettimeofday.o := clang --target=arm-linux-gnueabi -Wp,-MD,arch/arm64/kernel/vdso32/.vgettimeofday.o.d -D__KERNEL__ -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -fno-PIE -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfloat-abi=soft -mlittle-endian -fPIC -fno-builtin -fno-stack-protector -DDISABLE_BRANCH_PROFILING -march=armv8-a -DENABLE_COMPAT_VDSO=1 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -O2 -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -D__uint128_t='void*' -Wno-shift-count-overflow -Wno-int-to-pointer-cast -mthumb -fomit-frame-pointer -include /home/rayan/st/kernel/msm-5.4/lib/vdso/gettimeofday.c -c -o arch/arm64/kernel/vdso32/vgettimeofday.o /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/vdso32/vgettimeofday.c

source_arch/arm64/kernel/vdso32/vgettimeofday.o := /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/vdso32/vgettimeofday.c

deps_arch/arm64/kernel/vdso32/vgettimeofday.o := \
  /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/st/kernel/msm-5.4/lib/vdso/gettimeofday.c \
  /home/rayan/st/kernel/msm-5.4/include/vdso/datapage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_attributes.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
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
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/vdso/compat_gettimeofday.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/unistd.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/errno.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/vdso/compat_barrier.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/helpers.h \

arch/arm64/kernel/vdso32/vgettimeofday.o: $(deps_arch/arm64/kernel/vdso32/vgettimeofday.o)

$(deps_arch/arm64/kernel/vdso32/vgettimeofday.o):

cmd_arch/arm64/kernel/vdso32/vgettimeofday.o := /usr/bin/ccache clang --target=arm-linux-gnueabi -Wp,-MD,arch/arm64/kernel/vdso32/.vgettimeofday.o.d -D__KERNEL__ -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -fno-PIE -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfloat-abi=soft -mlittle-endian -fPIC -fno-builtin -fno-stack-protector -DDISABLE_BRANCH_PROFILING -march=armv8-a -DENABLE_COMPAT_VDSO=1 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -O2 -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -D__uint128_t='void*' -Wno-shift-count-overflow -Wno-int-to-pointer-cast -mthumb -fomit-frame-pointer -include /home/rayan/r/kernel/nothing/sm7325/lib/vdso/gettimeofday.c -c -o arch/arm64/kernel/vdso32/vgettimeofday.o /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso32/vgettimeofday.c

source_arch/arm64/kernel/vdso32/vgettimeofday.o := ../../../../../../kernel/nothing/sm7325/arch/arm64/kernel/vdso32/vgettimeofday.c

deps_arch/arm64/kernel/vdso32/vgettimeofday.o := \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/lib/vdso/gettimeofday.c \
  ../../../../../../kernel/nothing/sm7325/include/vdso/datapage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_attributes.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
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
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/vdso/compat_gettimeofday.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/vdso/compat_barrier.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/helpers.h \

arch/arm64/kernel/vdso32/vgettimeofday.o: $(deps_arch/arm64/kernel/vdso32/vgettimeofday.o)

$(deps_arch/arm64/kernel/vdso32/vgettimeofday.o):

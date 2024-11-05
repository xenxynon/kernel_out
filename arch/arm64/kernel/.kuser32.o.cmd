cmd_arch/arm64/kernel/kuser32.o := /usr/bin/ccache clang -Wp,-MD,arch/arm64/kernel/.kuser32.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -I /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel -I ./arch/arm64/kernel    -c -o arch/arm64/kernel/kuser32.o /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/kuser32.S

source_arch/arm64/kernel/kuser32.o := ../../../../../../kernel/nothing/sm7325/arch/arm64/kernel/kuser32.S

deps_arch/arm64/kernel/kuser32.o := \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/bitsperlong.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/kuser32.o: $(deps_arch/arm64/kernel/kuser32.o)

$(deps_arch/arm64/kernel/kuser32.o):

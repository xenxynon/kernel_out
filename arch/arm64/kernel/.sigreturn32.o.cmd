cmd_arch/arm64/kernel/sigreturn32.o := clang -Wp,-MD,arch/arm64/kernel/.sigreturn32.o.d -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu -Werror=unknown-warning-option -DKASAN_SHADOW_SCALE_SHIFT=3 -I /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel -I ./arch/arm64/kernel    -c -o arch/arm64/kernel/sigreturn32.o /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/sigreturn32.S

source_arch/arm64/kernel/sigreturn32.o := /home/rayan/st/kernel/msm-5.4/arch/arm64/kernel/sigreturn32.S

deps_arch/arm64/kernel/sigreturn32.o := \
  /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/unistd.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/sigreturn32.o: $(deps_arch/arm64/kernel/sigreturn32.o)

$(deps_arch/arm64/kernel/sigreturn32.o):

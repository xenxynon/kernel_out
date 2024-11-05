cmd_arch/arm64/kernel/vdso/vdso.lds := /usr/bin/ccache clang -E -Wp,-MD,arch/arm64/kernel/vdso/.vdso.lds.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments  -P -C -Uarm64 -I /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso -I ./arch/arm64/kernel/vdso -P -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso/vdso.lds /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso/vdso.lds.S

source_arch/arm64/kernel/vdso/vdso.lds := /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso/vdso.lds.S

deps_arch/arm64/kernel/vdso/vdso.lds := \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/const.h \
  /home/rayan/r/kernel/nothing/sm7325/include/vdso/const.h \
  /home/rayan/r/kernel/nothing/sm7325/include/uapi/linux/const.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/asm/page.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/asm-generic/getorder.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/asm/vdso.h \
    $(wildcard include/config/compat/vdso.h) \

arch/arm64/kernel/vdso/vdso.lds: $(deps_arch/arm64/kernel/vdso/vdso.lds)

$(deps_arch/arm64/kernel/vdso/vdso.lds):

cmd_arch/arm64/kernel/vdso-wrap.o := /usr/bin/ccache clang -Wp,-MD,arch/arm64/kernel/.vdso-wrap.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -I /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel -I ./arch/arm64/kernel    -c -o arch/arm64/kernel/vdso-wrap.o /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso-wrap.S

source_arch/arm64/kernel/vdso-wrap.o := /home/rayan/r/kernel/nothing/sm7325/arch/arm64/kernel/vdso-wrap.S

deps_arch/arm64/kernel/vdso-wrap.o := \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/init.h \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/qcom/rtic.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/rayan/r/kernel/nothing/sm7325/include/uapi/asm-generic/types.h \
  /home/rayan/r/kernel/nothing/sm7325/include/asm-generic/int-ll64.h \
  /home/rayan/r/kernel/nothing/sm7325/include/uapi/asm-generic/int-ll64.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/rayan/r/kernel/nothing/sm7325/include/asm-generic/bitsperlong.h \
  /home/rayan/r/kernel/nothing/sm7325/include/uapi/asm-generic/bitsperlong.h \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/linkage.h \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/stringify.h \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/asm/linkage.h \
  /home/rayan/r/kernel/nothing/sm7325/include/linux/const.h \
  /home/rayan/r/kernel/nothing/sm7325/include/vdso/const.h \
  /home/rayan/r/kernel/nothing/sm7325/include/uapi/linux/const.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/asm/page.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /home/rayan/r/kernel/nothing/sm7325/include/asm-generic/getorder.h \

arch/arm64/kernel/vdso-wrap.o: $(deps_arch/arm64/kernel/vdso-wrap.o)

$(deps_arch/arm64/kernel/vdso-wrap.o):
cmd_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := /usr/bin/ccache clang -Wp,-MD,net/wireguard/crypto/zinc/poly1305/.poly1305-arm64.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -DCOMPAT_VERSION=5 -DCOMPAT_PATCHLEVEL=4 -DCOMPAT_SUBLEVEL=284 -I/home/rayan/r/kernel/nothing/sm7325/net/wireguard/compat/version -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -include /home/rayan/r/kernel/nothing/sm7325/net/wireguard/compat/compat-asm.h -I /home/rayan/r/kernel/nothing/sm7325/net/wireguard -I ./net/wireguard    -c -o net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o net/wireguard/crypto/zinc/poly1305/poly1305-arm64.S

source_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := net/wireguard/crypto/zinc/poly1305/poly1305-arm64.S

deps_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := \
    $(wildcard include/config/kernel/mode/neon.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/net/wireguard/compat/compat-asm.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/linkage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stringify.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/linkage.h \
  ../../../../../../kernel/nothing/sm7325/net/wireguard/compat/version/linux/version.h \
  include/generated/uapi/linux/version.h \

net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o: $(deps_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o)

$(deps_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o):

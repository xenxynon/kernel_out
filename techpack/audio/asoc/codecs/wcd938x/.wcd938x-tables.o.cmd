cmd_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o := /usr/bin/ccache clang -Wp,-MD,techpack/audio/asoc/codecs/wcd938x/.wcd938x-tables.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -I/home/rayan/r/kernel/nothing/sm7325/techpack/audio/include/uapi -I/home/rayan/r/kernel/nothing/sm7325/techpack/audio/include/uapi/audio -I/home/rayan/r/kernel/nothing/sm7325/techpack/audio/include/asoc -I/home/rayan/r/kernel/nothing/sm7325/techpack/audio/include -include /home/rayan/r/kernel/nothing/sm7325/techpack/audio/config/lahainaautoconf.h -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fsanitize=shadow-call-stack -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -I/home/rayan/r/out/target/product/Spacewar/obj/KERNEL_OBJ/kernel/msm-5.4/techpack/audio/include -I/home/rayan/r/out/target/product/Spacewar/obj/KERNEL_OBJ/kernel/msm-5.4/techpack/audio/include/uapi/audio -Wheader-guard -I /home/rayan/r/kernel/nothing/sm7325/techpack/audio/asoc/codecs/wcd938x -I ./techpack/audio/asoc/codecs/wcd938x    -DKBUILD_BASENAME='"wcd938x_tables"' -DKBUILD_MODNAME='"wcd938x_dlkm"' -c -o techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o /home/rayan/r/kernel/nothing/sm7325/techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.c

source_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o := ../../../../../../kernel/nothing/sm7325/techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.c

deps_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o := \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/audio/config/lahainaautoconf.h \
    $(wildcard include/config/pinctrl/lpi.h) \
    $(wildcard include/config/pinctrl/wcd.h) \
    $(wildcard include/config/audio/ext/clk.h) \
    $(wildcard include/config/snd/soc/wcd9xxx/v2.h) \
    $(wildcard include/config/snd/soc/wcd/mbhc.h) \
    $(wildcard include/config/wcd9xxx/codec/core/v2.h) \
    $(wildcard include/config/msm/cdc/pinctrl.h) \
    $(wildcard include/config/msm/qdsp6v2/codecs.h) \
    $(wildcard include/config/msm/qdsp6/aprv2/rpmsg.h) \
    $(wildcard include/config/snd/soc/msm/qdsp6v2/intf.h) \
    $(wildcard include/config/msm/adsp/loader.h) \
    $(wildcard include/config/regmap/swr.h) \
    $(wildcard include/config/msm/qdsp6/ssr.h) \
    $(wildcard include/config/msm/qdsp6/pdr.h) \
    $(wildcard include/config/msm/qdsp6/notifier.h) \
    $(wildcard include/config/snd/soc/msm/hostless/pcm.h) \
    $(wildcard include/config/soundwire.h) \
    $(wildcard include/config/soundwire/mstr/ctrl.h) \
    $(wildcard include/config/snd/soc/wcd/mbhc/adc.h) \
    $(wildcard include/config/snd/soc/msm/hdmi/codec/rx.h) \
    $(wildcard include/config/snd/soc/qdsp6v2.h) \
    $(wildcard include/config/qti/pp.h) \
    $(wildcard include/config/snd/hwdep/routing.h) \
    $(wildcard include/config/snd/soc/msm/stub.h) \
    $(wildcard include/config/snd/soc/bolero.h) \
    $(wildcard include/config/wsa/macro.h) \
    $(wildcard include/config/va/macro.h) \
    $(wildcard include/config/rx/macro.h) \
    $(wildcard include/config/tx/macro.h) \
    $(wildcard include/config/snd/soc/wcd/irq.h) \
    $(wildcard include/config/snd/soc/wcd938x.h) \
    $(wildcard include/config/snd/soc/wcd938x/slave.h) \
    $(wildcard include/config/snd/soc/wcd937x.h) \
    $(wildcard include/config/snd/soc/wcd937x/slave.h) \
    $(wildcard include/config/snd/soc/wsa883x.h) \
    $(wildcard include/config/snd/soc/swr/dmic.h) \
    $(wildcard include/config/snd/soc/lahaina.h) \
    $(wildcard include/config/snd/event.h) \
    $(wildcard include/config/snd/swr/haptics.h) \
    $(wildcard include/config/digital/cdc/rsc/mgr.h) \
    $(wildcard include/config/auxpcm/disable.h) \
    $(wildcard include/config/swrm/ver/1p6.h) \
    $(wildcard include/config/snd/soc/tfa98xx.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_attributes.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
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
  ../../../../../../kernel/nothing/sm7325/techpack/audio/asoc/codecs/wcd938x/wcd938x-registers.h \

techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o: $(deps_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o)

$(deps_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o):

cmd_techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o := /usr/bin/ccache clang -Wp,-MD,techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/.ipa_debugfs.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -include /home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/config/dataipa.h -I/home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/gsi -I/home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa -I/home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa/ipa_v3 -I/home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipahal -I/home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa/ipa_clients -I/home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/dump -I/home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/dump/ipa4.5 -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fsanitize=shadow-call-stack -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -I /home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa -I ./techpack/dataipa/drivers/platform/msm/ipa    -DKBUILD_BASENAME='"ipa_debugfs"' -DKBUILD_MODNAME='"ipam"' -c -o techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o /home/rayan/r/kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.c

source_techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o := ../../../../../../kernel/nothing/sm7325/techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.c

deps_techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o := \
    $(wildcard include/config/debug/fs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/dataipa/config/dataipa.h \
    $(wildcard include/config/gsi.h) \
    $(wildcard include/config/gsi/register/version/2.h) \
    $(wildcard include/config/rmnet/ipa3.h) \
    $(wildcard include/config/rndis/ipa.h) \
    $(wildcard include/config/ipa/wdi/unified/api.h) \
    $(wildcard include/config/ipa3/regdump.h) \
    $(wildcard include/config/ipa3/apps/regdump.h) \
    $(wildcard include/config/ipa3/regdump/ipa/4/5.h) \
    $(wildcard include/config/ipa3/4/5/rgstr.h) \
    $(wildcard include/config/ipa3/regdump/num/extra/endp/regs.h) \
    $(wildcard include/config/disable/ipa/wakelocks.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_attributes.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o: $(deps_techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o)

$(deps_techpack/dataipa/drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o):

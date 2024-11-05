cmd_drivers/firmware/efi/libstub/string.o := /usr/bin/ccache clang -Wp,-MD,drivers/firmware/efi/libstub/.string.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fsanitize=shadow-call-stack -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -fpie -I/home/rayan/r/kernel/nothing/sm7325/scripts/dtc/libfdt -DDISABLE_BRANCH_PROFILING -D__NO_FORTIFY -ffreestanding -fno-stack-protector -fno-addrsig -D__DISABLE_EXPORTS -I /home/rayan/r/kernel/nothing/sm7325/drivers/firmware/efi/libstub -I ./drivers/firmware/efi/libstub    -DKBUILD_BASENAME='"string"' -DKBUILD_MODNAME='"string"' -c -o drivers/firmware/efi/libstub/string.o /home/rayan/r/kernel/nothing/sm7325/drivers/firmware/efi/libstub/string.c

source_drivers/firmware/efi/libstub/string.o := ../../../../../../kernel/nothing/sm7325/drivers/firmware/efi/libstub/string.c

deps_drivers/firmware/efi/libstub/string.o := \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
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
  ../../../../../../kernel/nothing/sm7325/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
    $(wildcard include/config/kasan.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/barrier.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kasan-checks.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stdarg.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_list.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_arg.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg___va_copy.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_copy.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/string.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \

drivers/firmware/efi/libstub/string.o: $(deps_drivers/firmware/efi/libstub/string.o)

$(deps_drivers/firmware/efi/libstub/string.o):

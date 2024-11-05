cmd_techpack/display/msm/dp/dp_catalog_v200.o := /usr/bin/ccache clang -Wp,-MD,techpack/display/msm/dp/.dp_catalog_v200.o.d -nostdinc -isystem /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/r/kernel/nothing/sm7325/include -I./include -I/home/rayan/r/kernel/nothing/sm7325/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/r/kernel/nothing/sm7325/include/uapi -I./include/generated/uapi -include /home/rayan/r/kernel/nothing/sm7325/include/linux/kconfig.h -include /home/rayan/r/kernel/nothing/sm7325/techpack/display/config/lahainadispconf.h -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/include/uapi/display -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/include -include /home/rayan/r/kernel/nothing/sm7325/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Wno-address-of-packed-member -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/rayan/r/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -Werror=unknown-warning-option -mno-implicit-float -mcpu=cortex-a55 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O3 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fsanitize=shadow-call-stack -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/r/kernel/nothing/sm7325/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -I/home/rayan/r/kernel/nothing/sm7325/include/drm -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/msm -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/msm/dsi -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/msm/dp -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/msm/sde -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/rotator -I/home/rayan/r/kernel/nothing/sm7325/techpack/display/hdcp -I/home/rayan/r/kernel/nothing/sm7325/drivers/clk/qcom/ -I /home/rayan/r/kernel/nothing/sm7325/techpack/display/msm -I ./techpack/display/msm    -DKBUILD_BASENAME='"dp_catalog_v200"' -DKBUILD_MODNAME='"msm_drm"' -c -o techpack/display/msm/dp/dp_catalog_v200.o /home/rayan/r/kernel/nothing/sm7325/techpack/display/msm/dp/dp_catalog_v200.c

source_techpack/display/msm/dp/dp_catalog_v200.o := ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_catalog_v200.c

deps_techpack/display/msm/dp/dp_catalog_v200.o := \
  ../../../../../../kernel/nothing/sm7325/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/config/lahainadispconf.h \
    $(wildcard include/config/drm/msm.h) \
    $(wildcard include/config/drm/msm/dp.h) \
    $(wildcard include/config/drm/msm/dp/mst.h) \
    $(wildcard include/config/drm/msm/sde.h) \
    $(wildcard include/config/sync/file.h) \
    $(wildcard include/config/drm/msm/dsi.h) \
    $(wildcard include/config/dsi/parser.h) \
    $(wildcard include/config/drm/sde/wb.h) \
    $(wildcard include/config/drm/msm/register/logging.h) \
    $(wildcard include/config/drm/sde/evtlog/debug.h) \
    $(wildcard include/config/qcom/mdss/pll.h) \
    $(wildcard include/config/drm/sde/rsc.h) \
    $(wildcard include/config/drm/sde/vm.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler_attributes.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/delay.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stdarg.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_list.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_arg.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg___va_copy.h \
  ../../../../../../prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg_va_copy.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/limits.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/limits.h \
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
  ../../../../../../kernel/nothing/sm7325/include/vdso/limits.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/linkage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/stringify.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/linkage.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/barrier.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kasan-checks.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/bitops.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bits.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/const.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/const.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/const.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/bits.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/bitops.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-__ffs.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-ffs.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-__fls.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/builtin-fls.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/ffz.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/fls64.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/sched.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/hweight.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/arch_hweight.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/const_hweight.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/atomic.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/atomic.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/atomic.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cmpxchg.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/build_bug.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/jump_label.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/insn.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cpucaps.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/qcom/rtic.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/atomic_lse.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/atomic-instrumented.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/atomic-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/atomic-long.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/lock.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/non-atomic.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/le.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/byteorder.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/byteorder/little_endian.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/byteorder/little_endian.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/swab.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/byteorder/generic.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bitops/ext2-atomic-setbit.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/typecheck.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/printk.h \
    $(wildcard include/config/qcom/initial/logbuf.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kern_levels.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/kernel.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sysinfo.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cputype.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/div64.h \
  arch/arm64/include/generated/asm/delay.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/delay.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_catalog.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_dp_helper.h \
    $(wildcard include/config/drm/dp/cec.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/acpi.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/acpi.h \
    $(wildcard include/config/acpi/debugger.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/acpi/hotplug/ioapic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/acpi/wmi.h) \
    $(wildcard include/config/acpi/numa.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
    $(wildcard include/config/acpi/container.h) \
    $(wildcard include/config/acpi/gtdt.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/acpi/table/upgrade.h) \
    $(wildcard include/config/acpi/watchdog.h) \
    $(wildcard include/config/acpi/spcr/table.h) \
    $(wildcard include/config/acpi/generic/gsi.h) \
    $(wildcard include/config/acpi/lpit.h) \
    $(wildcard include/config/acpi/pptt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/errno-base.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/io/strict/devmem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/android_kabi.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/irq/domain.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqhandler.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/err.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/current.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/spinlock_types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qrwlock_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwlock_types.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/string.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/android_vendor.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/processor.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/vdso/processor.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/hwcap.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/hwcap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/bug.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/brk-imm.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/hw_breakpoint.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/virt.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/ptrace.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/ptrace.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/sve_context.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sections.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/sections.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sizes.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pfn.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pointer_auth.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/once.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/random.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/ioctl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/ioctl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqnr.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/irqnr.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/prandom.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/preempt.h \
    $(wildcard include/config/preempt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/restart_block.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/time64.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  ../../../../../../kernel/nothing/sm7325/include/vdso/math64.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time64.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/time.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/time_types.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/stack_pointer.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/smp.h \
    $(wildcard include/config/qgki/lpm/ipi/check.h) \
    $(wildcard include/config/up/late/init.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/bitmap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/percpu.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/percpu.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/siphash.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/fpsimd.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/sigcontext.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/osq_lock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/idr.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/radix-tree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/irqflags.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bottom_half.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcutree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/qspinlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/gfp.h \
    $(wildcard include/config/limit/movable/zone/alloc.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/shuffle/page/allocator.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/mm/stat/unreclaimable/pages.h) \
    $(wildcard include/config/lru/gen.h) \
    $(wildcard include/config/lru/gen/stats.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/gki/opt/features.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/multiple/kswapd.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/wait.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/wait.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/seqlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/nodemask.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
  include/generated/bounds.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/page.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/personality.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/personality.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pgtable-nopud.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pgtable-nop4d-hack.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/5level-fixup.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/getorder.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/auxvec.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/auxvec.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/auxvec.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rbtree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/completion.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/uprobes.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/debug-monitors.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/esr.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/ktime.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/time32.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timex.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/timex.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/param.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/param.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/param.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/timex.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  ../../../../../../kernel/nothing/sm7325/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/timecounter.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/timex.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time32.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/time.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/jiffies.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  ../../../../../../kernel/nothing/sm7325/include/vdso/ktime.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timekeeping.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timekeeping32.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/cavium/erratum/27456.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcu_segcblist.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/srcutree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/topology.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/topology.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/highuid.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kobject_ns.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/stat.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/stat.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/compat.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/compat.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/qcom/hyp/core/ctl.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sched.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pid.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/refcount.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sem.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sem.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ipc.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rhashtable-types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/sembuf.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/shm.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/shm.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/shmbuf.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/shmparam.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/shmparam.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kcov.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/kcov.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/hrtimer_defs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/timerqueue.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/seccomp.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/seccomp.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/unistd.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/seccomp.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/unistd.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/resource.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/latencytop.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/prio.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/signal.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/siginfo.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/posix-timers.h \
    $(wildcard include/config/posix/timers.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/alarmtimer.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/rseq.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/magic.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/stat.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kref.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/mod_devicetable.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/uuid.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/uuid.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/property.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/fwnode.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/resource_ext.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/overflow.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu-refcount.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/dma/coherent/hint/cached.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/dev_printk.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ratelimit.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/energy_model.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/topology.h \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/debug.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/idle.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/klist.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm_wakeup.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acpi.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/platform/acenv.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/platform/acgcc.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/platform/aclinux.h \
    $(wildcard include/config/acpi/reduced/hardware/only.h) \
    $(wildcard include/config/acpi/debug.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/ctype.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acnames.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/actypes.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acexcep.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/actbl.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/actbl1.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/actbl2.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/actbl3.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acrestyp.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/platform/acenvex.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/platform/aclinuxex.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/platform/acgccex.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acoutput.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acpiosxf.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acpixf.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acconfig.h \
  ../../../../../../kernel/nothing/sm7325/include/acpi/acbuffer.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/i2c.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/include/uapi/display/drm/sde_drm.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/drm/drm.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/drm/drm_mode.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_parser.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/include/linux/sde_io_util.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/gpio.h \
    $(wildcard include/config/arch/have/custom/gpio/h.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/gpio/driver.h \
    $(wildcard include/config/gpio/generic.h) \
    $(wildcard include/config/gpiolib/irqchip.h) \
    $(wildcard include/config/of/gpio.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
    $(wildcard include/config/generic/irq/multi/handler.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqreturn.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/msm_rtb.h \
    $(wildcard include/config/qcom/rtb/qgki.h) \
    $(wildcard include/config/qcom/rtb.h) \
    $(wildcard include/config/arm.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/io.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/proc-fns.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgtable-prot.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/arm/sde/interface.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/boot.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/fixmap.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pgtable.h \
    $(wildcard include/config/arch/has/nonleaf/pmd/young.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/x86/espfix64.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/irq.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/irq.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/irq_regs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/hw_irq.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irqchip/chained_irq.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pinctrl/pinctrl.h \
    $(wildcard include/config/generic/pinconf.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/seq_file.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/io/uring.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/wait_bit.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kdev_t.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/kdev_t.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dcache.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rculist_bl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/list_bl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/bit_spinlock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/path.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/list_lru.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/shrinker.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/capability.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/capability.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/semaphore.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/fcntl.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/uapi/asm/fcntl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/fcntl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/fiemap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/migrate_mode.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu-rwsem.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcuwait.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/rcu_sync.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/delayed_call.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/errseq.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ioprio.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/rt.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/iocontext.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/fs_types.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/fs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/percpu_counter.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/dqblk_xfs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dqblk_v1.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dqblk_v2.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dqblk_qtree.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/projid.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/quota.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/nfs_fs_i.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/key.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/sysctl.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sysctl.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/sysctl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pinctrl/pinctrl-state.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pinctrl/devinfo.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pinctrl/consumer.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pinctrl/pinconf-generic.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pinctrl/machine.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/gpio/consumer.h \
    $(wildcard include/config/gpio/sysfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_reg.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_debug.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_panel.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_aux.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_link.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde_edid_parser.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/of_device.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/pm/sleep/smp/nonzero/cpu.h) \
    $(wildcard include/config/arch/has/cpu/finalize/init.h) \
    $(wildcard include/config/hotplug/smt.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/cpuhotplug.h \
    $(wildcard include/config/cpu/freq/msm.h) \
    $(wildcard include/config/coresight/qgki.h) \
    $(wildcard include/config/arm/qcom/lpm/cpuidle.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drmP.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/agp_backend.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cdev.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dma-mapping.h \
    $(wildcard include/config/swiotlb.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/setup/dma/ops.h) \
    $(wildcard include/config/arch/has/teardown/dma/ops.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/dma-direction.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/init/on/alloc/default/on.h) \
    $(wildcard include/config/init/on/free/default/on.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/arch/has/set/direct/map.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mmap_lock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/range.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/page_ext.h \
    $(wildcard include/config/page/extension/page/free.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/stackdepot.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/tracepoint-defs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/static_key.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/memremap.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/huge_mm.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/vm_event_item.h \
    $(wildcard include/config/vm/event/count/clean/page/reclaim.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  arch/arm64/include/generated/asm/dma-mapping.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/dma-mapping.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/file.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/highmem.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/uaccess.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/kernel-pgtable.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/extable.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/hardirq.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/hardirq.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/kvm_arm.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/irq_cpustat.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/cacheflush.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/kgdb.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ptrace.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/signal.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/jobctl.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/nsproxy.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ns_common.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/ptrace.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/kmap_types.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/miscdevice.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/major.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/poll.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/poll.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/eventpoll.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/module/sig.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/kmod.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/umh.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/elf.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/user.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/elf.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/elf-em.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/rbtree_latch.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/error-injection.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/error-injection.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/mman.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/mman.h \
  arch/arm64/include/generated/uapi/asm/mman.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/mman.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/asm-generic/mman-common.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pgalloc.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/pgalloc.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_agpsupport.h \
    $(wildcard include/config/agp.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_crtc.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/fb.h \
    $(wildcard include/config/gumstix/am200epd.h) \
    $(wildcard include/config/fb/notify.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/fb.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/backlight.h \
    $(wildcard include/config/backlight/class/device.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/hdmi.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/media-bus-format.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/drm/drm_fourcc.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_modeset_lock.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_rect.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_mode_object.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_lease.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_framebuffer.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_modes.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_connector.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_util.h \
    $(wildcard include/config/drm/debug/selftest.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_device.h \
    $(wildcard include/config/drm/legacy.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_hashtab.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_mode_config.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_property.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_bridge.h \
    $(wildcard include/config/drm/panel/bridge.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_edid.h \
    $(wildcard include/config/drm/load/edid/firmware.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_plane.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_color_mgmt.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_blend.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_debugfs_crc.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_fourcc.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_mm.h \
    $(wildcard include/config/drm/debug/mm.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_print.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_os_linux.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/io-64-nonatomic-lo-hi.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/drm/drm_sarea.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_drv.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_prime.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_pci.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pci/qti.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/hotplug/pci/pcie.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/pci.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/pci_regs.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pci_ids.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dmapool.h \
  ../../../../../../kernel/nothing/sm7325/arch/arm64/include/asm/pci.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pci-dma-compat.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_file.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_debugfs.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_ioctl.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_sysfs.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_vblank.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_irq.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_connector.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/include/uapi/display/drm/msm_drm_pp.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_atomic.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_panel.h \
    $(wildcard include/config/drm/panel.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/msm_drv.h \
    $(wildcard include/config/drm/msm/hdmi.h) \
    $(wildcard include/config/drm/msm/edp.h) \
    $(wildcard include/config/drm/msm/mdp5.h) \
    $(wildcard include/config/hdcp/qseecom.h) \
    $(wildcard include/config/msm/sde/rotator.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
    $(wildcard include/config/common/clk/qcom/debug.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq/stat.h) \
    $(wildcard include/config/cpu/thermal.h) \
    $(wildcard include/config/pm/opp.h) \
    $(wildcard include/config/cpu/freq/gov/schedutil.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm_qos.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/component.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm_runtime.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/iommu.h \
    $(wildcard include/config/iommu/debugfs.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/iommu.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/of_graph.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/include/linux/sde_vm_event.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/kthread.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_atomic_helper.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_modeset_helper_vtables.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_encoder.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_modeset_helper.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_atomic_state_helper.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_plane_helper.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_fb_helper.h \
    $(wildcard include/config/drm/fbdev/emulation.h) \
    $(wildcard include/config/fb.h) \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_client.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/vgaarb.h \
    $(wildcard include/config/vga/arb.h) \
  ../../../../../../kernel/nothing/sm7325/include/video/vga.h \
  arch/arm64/include/generated/asm/vga.h \
  ../../../../../../kernel/nothing/sm7325/include/asm-generic/vga.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/drm/msm_drm.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_gem.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/dma-resv.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_vma_manager.h \
  ../../../../../../kernel/nothing/sm7325/include/drm/drm_dsc.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde_power_handle.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/interconnect.h \
    $(wildcard include/config/interconnect.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/msm_prop.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_kms.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/msm_ion.h \
    $(wildcard include/config/ion/msm/heaps.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/dma-buf.h \
    $(wildcard include/config/dmabuf/destructor/support.h) \
  ../../../../../../kernel/nothing/sm7325/include/linux/dma-buf-ref.h \
    $(wildcard include/config/debug/dma/buf/ref.h) \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/msm_ion.h \
  ../../../../../../kernel/nothing/sm7325/include/uapi/linux/msm_ion_ids.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/pm_domain.h \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/pm/generic/domains/sleep.h) \
    $(wildcard include/config/pm/generic/domains/of.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/msm_kms.h \
    $(wildcard include/config/drm/msm/mdp4.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/msm_mmu.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/msm_gem.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde_dbg.h \
  ../../../../../../kernel/nothing/sm7325/include/soc/qcom/minidump.h \
    $(wildcard include/config/qcom/minidump.h) \
    $(wildcard include/config/qcom/minidump/ftrace.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/slub/debug.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_catalog.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/of_fdt.h \
    $(wildcard include/config/of/flattree.h) \
    $(wildcard include/config/of/early/flattree.h) \
    $(wildcard include/config/cmdline/force.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/cmdline/extend.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_mdss.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_ctl.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_util.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_sspp.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_reg_dma.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_top.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_blk.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_formats.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_color_processing.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_lm.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_pingpong.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_interrupts.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hwio.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_wb.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_hw_uidle.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_rm.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_irq.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_core_perf.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/sde/sde_fence.h \
    $(wildcard include/config/sw/sync.h) \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_ctrl.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_power.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_pll.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/clk-provider.h \
  ../../../../../../kernel/nothing/sm7325/include/linux/of_clk.h \
  ../../../../../../kernel/nothing/sm7325/techpack/display/msm/dp/dp_display.h \

techpack/display/msm/dp/dp_catalog_v200.o: $(deps_techpack/display/msm/dp/dp_catalog_v200.o)

$(deps_techpack/display/msm/dp/dp_catalog_v200.o):

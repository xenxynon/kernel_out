cmd_techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.o := clang -Wp,-MD,techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/.cam_sfe_bus.o.d -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -include /home/rayan/st/kernel/msm-5.4/techpack/camera/config/yupikcameraconf.h -I/home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi -I/home/rayan/st/kernel/msm-5.4/techpack/camera/include -include /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -flto=thin -fsplit-lto-unit -fvisibility=default -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/st/kernel/msm-5.4/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cdm -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_core -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cpas -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cpas/cpas_top -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cpas/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cust -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cust/cam_custom_hw_mgr/cam_custom_csid -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cust/cam_custom_hw_mgr/cam_custom_hw1 -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cust/cam_custom_hw_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cust/cam_custom_hw_mgr/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_fd -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_fd/fd_hw_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_fd/fd_hw_mgr/fd_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp/fw_inc -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp/icp_hw/a5_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp/icp_hw/bps_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp/icp_hw/icp_hw_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp/icp_hw/icp_hw_mgr/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp/icp_hw/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_icp/icp_hw/ipe_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/hw_utils/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/hw_utils/irq_controller -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/ife_csid_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/ppi_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_top -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/tfe_csid_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/tfe_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/top_tpg -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/vfe_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/vfe_hw/vfe17x -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/vfe_hw/vfe_bus -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/vfe_hw/vfe_bus/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/vfe_hw/vfe_top -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/vfe_hw/vfe_top/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_jpeg -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_jpeg/jpeg_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_jpeg/jpeg_hw/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_jpeg/jpeg_hw/jpeg_dma_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_jpeg/jpeg_hw/jpeg_enc_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_lrme -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_lrme/lrme_hw_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_lrme/lrme_hw_mgr/lrme_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_ope -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_ope/ope_hw_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_ope/ope_hw_mgr/ope_hw/bus_rd -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_ope/ope_hw_mgr/ope_hw/bus_wr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_ope/ope_hw_mgr/ope_hw -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_ope/ope_hw_mgr/ope_hw/top -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_req_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_actuator -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_cci -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_csiphy -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_csiphy/include -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_eeprom -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_flash -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_ois -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_res_mgr -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_sensor -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_sensor_io -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sensor_module/cam_sensor_utils -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_smmu -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_sync -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_utils -I/home/rayan/st/kernel/msm-5.4/techpack/camera/drivers -I/home/rayan/st/kernel/msm-5.4/drivers/media/platform/msm/synx -I/home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi/camera -I/home/rayan/st/kernel/msm-5.4 -I /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers -I ./techpack/camera/drivers    -DKBUILD_BASENAME='"cam_sfe_bus"' -DKBUILD_MODNAME='"camera"' -c -o techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.o /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.c

source_techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.o := /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.c

deps_techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.o := \
  /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/config/yupikcameraconf.h \
    $(wildcard include/config/spectra/camera.h) \
    $(wildcard include/config/spectra/isp.h) \
    $(wildcard include/config/spectra/sensor.h) \
    $(wildcard include/config/spectra/icp.h) \
    $(wildcard include/config/spectra/jpeg.h) \
    $(wildcard include/config/spectra/lrme.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_attributes.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/include/cam_sfe_bus.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/include/cam_sfe_hw_intf.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/include/cam_isp_hw.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/completion.h \
    $(wildcard include/config/lockdep.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/wait.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/types.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/int-ll64.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/bitsperlong.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/stddef.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/stddef.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/posix_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/const.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/const.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/const.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/stdarg.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/limits.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/limits.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/limits.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/linkage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/stringify.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/linkage.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/barrier.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kasan-checks.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/bitops.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/bits.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/bits.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/bitops.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-__ffs.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-ffs.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-__fls.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/builtin-fls.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/ffz.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/fls64.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/sched.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/hweight.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/arch_hweight.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/const_hweight.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/atomic.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/atomic.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/atomic.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cmpxchg.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/build_bug.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/jump_label.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/insn.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cpucaps.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/qcom/rtic.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/atomic_lse.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/atomic-instrumented.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/atomic-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/atomic-long.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/lock.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/non-atomic.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/le.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/byteorder.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/byteorder/little_endian.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/byteorder/little_endian.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/swab.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/swab.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/byteorder/generic.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/typecheck.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/printk.h \
    $(wildcard include/config/qcom/initial/logbuf.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/kern_levels.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/kernel.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/sysinfo.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cputype.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/div64.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/preempt.h \
    $(wildcard include/config/preempt.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/bug.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/brk-imm.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/restart_block.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/time64.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/rayan/st/kernel/msm-5.4/include/vdso/math64.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/time64.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/time.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/time_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/errno.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/errno.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/errno-base.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/current.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/shadow/call/stack.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/sizes.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/pfn.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/stack_pointer.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/irqflags.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/hwcap.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/hwcap.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/ptrace.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/sve_context.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/bottom_half.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/spinlock_types.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/spinlock_types.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/qrwlock_types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/rwlock_types.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/qrwlock.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/string.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/android_vendor.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/processor.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/vdso/processor.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/hw_breakpoint.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/virt.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/sections.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/sections.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pointer_auth.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/once.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/random.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/ioctl.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/ioctl.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/irqnr.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/irqnr.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/prandom.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/smp.h \
    $(wildcard include/config/qgki/lpm/ipi/check.h) \
    $(wildcard include/config/up/late/init.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/bitmap.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/percpu.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/percpu.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/siphash.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/fpsimd.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/sigcontext.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/qspinlock.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rwlock.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/spinlock_api_smp.h \
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
  /home/rayan/st/kernel/msm-5.4/include/linux/rwlock_api_smp.h \
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
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/wait.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi/camera/media/cam_isp.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi/camera/media/cam_defs.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/videodev2.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/seqlock.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/time32.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/timex.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/timex.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/param.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/param.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/param.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/timex.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/rayan/st/kernel/msm-5.4/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/timecounter.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/timex.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/time32.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/time.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/videodev2.h \
    $(wildcard include/config/video/adv/debug.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/v4l2-common.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/v4l2-controls.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi/camera/media/cam_isp_vfe.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi/camera/media/cam_isp_ife.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi/camera/media/cam_isp_sfe.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/include/uapi/camera/media/cam_cpas.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_core/cam_hw.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_utils/cam_soc_util.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/gfp.h \
    $(wildcard include/config/limit/movable/zone/alloc.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mmzone.h \
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
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/nodemask.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
  include/generated/bounds.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/page.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/personality.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/personality.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pgtable-types.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/pgtable-nopud.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/pgtable-nop4d-hack.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/5level-fixup.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/getorder.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/auxvec.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/auxvec.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/auxvec.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rbtree.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rcupdate.h \
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
  /home/rayan/st/kernel/msm-5.4/include/linux/rcutree.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/err.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/osq_lock.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/uprobes.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/debug-monitors.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/esr.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/ktime.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/jiffies.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/rayan/st/kernel/msm-5.4/include/vdso/ktime.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/timekeeping.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/timekeeping32.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/android_kabi.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/cavium/erratum/27456.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/rcu_segcblist.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/srcutree.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/topology.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/topology.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/overflow.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/percpu-refcount.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/common/clk/qcom/debug.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/irq/timings.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/irqreturn.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/hardirq.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/static_key.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/hardirq.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/irq.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/irq.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/kvm_arm.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/irq_cpustat.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/hrtimer_defs.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/timerqueue.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kref.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/refcount.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/msm_rtb.h \
    $(wildcard include/config/qcom/rtb/qgki.h) \
    $(wildcard include/config/qcom/rtb.h) \
    $(wildcard include/config/arm.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/io.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pgtable.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/proc-fns.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/pgtable-prot.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/sched.h \
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
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/sched.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/pid.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/sem.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/sem.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/ipc.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/highuid.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rhashtable-types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/sembuf.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/shm.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/shm.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/shmbuf.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/shmparam.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/shmparam.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kcov.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/kcov.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/seccomp.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/seccomp.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/unistd.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/unistd.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/unistd.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/seccomp.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/unistd.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/resource.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/resource.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/resource.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/latencytop.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/sched/prio.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/sched/types.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/signal.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/signal.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/signal.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/signal.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/siginfo.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/posix-timers.h \
    $(wildcard include/config/posix/timers.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/alarmtimer.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/rseq.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/arm/sde/interface.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/boot.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/fixmap.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/pgtable.h \
    $(wildcard include/config/arch/has/nonleaf/pmd/young.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/x86/espfix64.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/fwnode.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/delay.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/device.h \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/debug/devres.h) \
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
  /home/rayan/st/kernel/msm-5.4/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/sysfs.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/idr.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/radix-tree.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/kobject_ns.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/stat.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/stat.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/compat.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/compat.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/magic.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/stat.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/klist.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/ratelimit.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/pm_wakeup.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/acpi.h \
    $(wildcard include/config/acpi/debugger.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/acpi/hotplug/ioapic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/acpi/wmi.h) \
    $(wildcard include/config/acpi/numa.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
    $(wildcard include/config/acpi/container.h) \
    $(wildcard include/config/acpi/gtdt.h) \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/acpi/table/upgrade.h) \
    $(wildcard include/config/acpi/watchdog.h) \
    $(wildcard include/config/acpi/spcr/table.h) \
    $(wildcard include/config/acpi/generic/gsi.h) \
    $(wildcard include/config/acpi/lpit.h) \
    $(wildcard include/config/acpi/pptt.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/irq/domain.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/irqhandler.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mod_devicetable.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/uuid.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/uuid.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/property.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/resource_ext.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acpi.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/platform/acenv.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/platform/acgcc.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/platform/aclinux.h \
    $(wildcard include/config/acpi/reduced/hardware/only.h) \
    $(wildcard include/config/acpi/debug.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/ctype.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acnames.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/actypes.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acexcep.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/actbl.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/actbl1.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/actbl2.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/actbl3.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acrestyp.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/platform/acenvex.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/platform/aclinuxex.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/platform/acgccex.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acoutput.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acpiosxf.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acpixf.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acconfig.h \
  /home/rayan/st/kernel/msm-5.4/include/acpi/acbuffer.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/i2c.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/fs.h \
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
  /home/rayan/st/kernel/msm-5.4/include/linux/wait_bit.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/kdev_t.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/kdev_t.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/dcache.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rculist_bl.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/list_bl.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/bit_spinlock.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/path.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/list_lru.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/shrinker.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/capability.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/capability.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/semaphore.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/fcntl.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi/asm/fcntl.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/asm-generic/fcntl.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/fiemap.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/migrate_mode.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/percpu-rwsem.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rcuwait.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/rcu_sync.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/delayed_call.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/errseq.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/ioprio.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/sched/rt.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/iocontext.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/fs_types.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/fs.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/percpu_counter.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/dqblk_xfs.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/dqblk_v1.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/dqblk_v2.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/dqblk_qtree.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/projid.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/quota.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/nfs_fs_i.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/seq_file.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/key.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/sysctl.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/sysctl.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/sysctl.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/of_fdt.h \
    $(wildcard include/config/of/flattree.h) \
    $(wildcard include/config/of/early/flattree.h) \
    $(wildcard include/config/cmdline/force.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/cmdline/extend.h) \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_utils/cam_io_util.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/hw_utils/irq_controller/cam_irq_controller.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_core/cam_hw_intf.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cdm/cam_cdm_intf_api.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cdm/cam_cdm_util.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/include/cam_isp_hw_mgr_intf.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_core/cam_hw_mgr_intf.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_smmu/cam_smmu_api.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/dma-direction.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/module.h \
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
  /home/rayan/st/kernel/msm-5.4/include/linux/kmod.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/umh.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/elf.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/user.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/elf.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/elf-em.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/rbtree_latch.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/error-injection.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/error-injection.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/tracepoint-defs.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/dma-buf.h \
    $(wildcard include/config/dmabuf/destructor/support.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/file.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mm.h \
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
    $(wildcard include/config/hugetlbfs.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mmap_lock.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/range.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/page_ext.h \
    $(wildcard include/config/page/extension/page/free.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/stackdepot.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/memremap.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/huge_mm.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/vm_event_item.h \
    $(wildcard include/config/vm/event/count/clean/page/reclaim.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/dma-mapping.h \
    $(wildcard include/config/swiotlb.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/setup/dma/ops.h) \
    $(wildcard include/config/arch/has/teardown/dma/ops.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  arch/arm64/include/generated/asm/dma-mapping.h \
  /home/rayan/st/kernel/msm-5.4/include/asm-generic/dma-mapping.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/dma-buf-ref.h \
    $(wildcard include/config/debug/dma/buf/ref.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/of_device.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/pm/sleep/smp/nonzero/cpu.h) \
    $(wildcard include/config/arch/has/cpu/finalize/init.h) \
    $(wildcard include/config/hotplug/smt.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/cpuhotplug.h \
    $(wildcard include/config/cpu/freq/msm.h) \
    $(wildcard include/config/coresight/qgki.h) \
    $(wildcard include/config/arm/qcom/lpm/cpuidle.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/iommu.h \
    $(wildcard include/config/iommu/debugfs.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/iommu.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/msm_ion.h \
    $(wildcard include/config/ion/msm/heaps.h) \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/msm_ion.h \
  /home/rayan/st/kernel/msm-5.4/include/uapi/linux/msm_ion_ids.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_cpas/include/cam_cpas_api.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus_rd.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus_wr.h \
  /home/rayan/st/kernel/msm-5.4/techpack/camera/drivers/cam_utils/cam_debug_util.h \

techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.o: $(deps_techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.o)

$(deps_techpack/camera/drivers/cam_isp/isp_hw_mgr/isp_hw/sfe_hw/sfe_bus/cam_sfe_bus.o):

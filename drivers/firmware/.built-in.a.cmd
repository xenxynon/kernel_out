cmd_drivers/firmware/built-in.a := rm -f drivers/firmware/built-in.a.symversions; for i in  drivers/firmware/arm_scpi.o  drivers/firmware/qcom_scm.o    drivers/firmware/qtee_shmbridge.o  drivers/firmware/arm_scmi/built-in.a        drivers/firmware/efi/built-in.a      ; do cat $$i.symversions >> drivers/firmware/built-in.a.symversions; done; rm -f drivers/firmware/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/firmware/built-in.a drivers/firmware/arm_scpi.o drivers/firmware/qcom_scm.o drivers/firmware/qcom_scm-smc.o drivers/firmware/qtee_shmbridge.o drivers/firmware/arm_scmi/built-in.a drivers/firmware/psci/built-in.a drivers/firmware/broadcom/built-in.a drivers/firmware/meson/built-in.a drivers/firmware/efi/built-in.a drivers/firmware/imx/built-in.a drivers/firmware/tegra/built-in.a drivers/firmware/xilinx/built-in.a

cmd_drivers/soc/built-in.a := rm -f drivers/soc/built-in.a.symversions; for i in          drivers/soc/qcom/built-in.a        ; do cat $$i.symversions >> drivers/soc/built-in.a.symversions; done; rm -f drivers/soc/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/soc/built-in.a drivers/soc/bcm/built-in.a drivers/soc/fsl/built-in.a drivers/soc/mediatek/built-in.a drivers/soc/amlogic/built-in.a drivers/soc/qcom/built-in.a drivers/soc/renesas/built-in.a drivers/soc/sunxi/built-in.a drivers/soc/ti/built-in.a drivers/soc/xilinx/built-in.a

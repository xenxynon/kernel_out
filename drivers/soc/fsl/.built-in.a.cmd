cmd_drivers/soc/fsl/built-in.a := rm -f drivers/soc/fsl/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/soc/fsl/built-in.a.symversions; done; rm -f drivers/soc/fsl/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/soc/fsl/built-in.a 
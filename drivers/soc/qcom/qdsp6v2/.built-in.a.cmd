cmd_drivers/soc/qcom/qdsp6v2/built-in.a := rm -f drivers/soc/qcom/qdsp6v2/built-in.a.symversions; for i in  ; do cat $$i.symversions >> drivers/soc/qcom/qdsp6v2/built-in.a.symversions; done; rm -f drivers/soc/qcom/qdsp6v2/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/soc/qcom/qdsp6v2/built-in.a drivers/soc/qcom/qdsp6v2/cdsp-loader.o
cmd_drivers/soc/qcom/icnss2/built-in.a := rm -f drivers/soc/qcom/icnss2/built-in.a.symversions; for i in  drivers/soc/qcom/icnss2/main.o    drivers/soc/qcom/icnss2/power.o    ; do cat $$i.symversions >> drivers/soc/qcom/icnss2/built-in.a.symversions; done; rm -f drivers/soc/qcom/icnss2/built-in.a; llvm-ar cDPrST drivers/soc/qcom/icnss2/built-in.a drivers/soc/qcom/icnss2/main.o drivers/soc/qcom/icnss2/debug.o drivers/soc/qcom/icnss2/power.o drivers/soc/qcom/icnss2/genl.o drivers/soc/qcom/icnss2/qmi.o

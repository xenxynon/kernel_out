cmd_drivers/bus/mhi/core/built-in.a := rm -f drivers/bus/mhi/core/built-in.a.symversions; for i in  drivers/bus/mhi/core/mhi_init.o  drivers/bus/mhi/core/mhi_main.o  drivers/bus/mhi/core/mhi_pm.o  drivers/bus/mhi/core/mhi_boot.o  drivers/bus/mhi/core/mhi_dtr.o; do cat $$i.symversions >> drivers/bus/mhi/core/built-in.a.symversions; done; rm -f drivers/bus/mhi/core/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/bus/mhi/core/built-in.a drivers/bus/mhi/core/mhi_init.o drivers/bus/mhi/core/mhi_main.o drivers/bus/mhi/core/mhi_pm.o drivers/bus/mhi/core/mhi_boot.o drivers/bus/mhi/core/mhi_dtr.o

cmd_drivers/net/wireless/cnss2/built-in.a := rm -f drivers/net/wireless/cnss2/built-in.a.symversions; for i in  drivers/net/wireless/cnss2/main.o      drivers/net/wireless/cnss2/pci.o          ; do cat $$i.symversions >> drivers/net/wireless/cnss2/built-in.a.symversions; done; rm -f drivers/net/wireless/cnss2/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/net/wireless/cnss2/built-in.a drivers/net/wireless/cnss2/main.o drivers/net/wireless/cnss2/bus.o drivers/net/wireless/cnss2/debug.o drivers/net/wireless/cnss2/pci.o drivers/net/wireless/cnss2/power.o drivers/net/wireless/cnss2/genl.o drivers/net/wireless/cnss2/qmi.o drivers/net/wireless/cnss2/coexistence_service_v01.o drivers/net/wireless/cnss2/ip_multimedia_subsystem_private_service_v01.o

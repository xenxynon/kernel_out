cmd_drivers/pci/endpoint/built-in.a := rm -f drivers/pci/endpoint/built-in.a.symversions; for i in  drivers/pci/endpoint/pci-epc-core.o  drivers/pci/endpoint/pci-epf-core.o  drivers/pci/endpoint/pci-epc-mem.o  ; do cat $$i.symversions >> drivers/pci/endpoint/built-in.a.symversions; done; rm -f drivers/pci/endpoint/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/pci/endpoint/built-in.a drivers/pci/endpoint/pci-epc-core.o drivers/pci/endpoint/pci-epf-core.o drivers/pci/endpoint/pci-epc-mem.o drivers/pci/endpoint/functions/built-in.a
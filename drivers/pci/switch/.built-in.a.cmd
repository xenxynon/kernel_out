cmd_drivers/pci/switch/built-in.a := rm -f drivers/pci/switch/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/pci/switch/built-in.a.symversions; done; rm -f drivers/pci/switch/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/pci/switch/built-in.a 

cmd_drivers/pci/switch/built-in.a := rm -f drivers/pci/switch/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/pci/switch/built-in.a.symversions; done; rm -f drivers/pci/switch/built-in.a; llvm-ar cDPrST drivers/pci/switch/built-in.a 

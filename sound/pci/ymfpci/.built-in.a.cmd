cmd_sound/pci/ymfpci/built-in.a := rm -f sound/pci/ymfpci/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/ymfpci/built-in.a.symversions; done; rm -f sound/pci/ymfpci/built-in.a; llvm-ar cDPrST sound/pci/ymfpci/built-in.a 
cmd_sound/pci/nm256/built-in.a := rm -f sound/pci/nm256/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/nm256/built-in.a.symversions; done; rm -f sound/pci/nm256/built-in.a; llvm-ar cDPrST sound/pci/nm256/built-in.a 
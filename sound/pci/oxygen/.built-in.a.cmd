cmd_sound/pci/oxygen/built-in.a := rm -f sound/pci/oxygen/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/oxygen/built-in.a.symversions; done; rm -f sound/pci/oxygen/built-in.a; llvm-ar cDPrST sound/pci/oxygen/built-in.a 
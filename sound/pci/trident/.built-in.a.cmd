cmd_sound/pci/trident/built-in.a := rm -f sound/pci/trident/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/trident/built-in.a.symversions; done; rm -f sound/pci/trident/built-in.a; llvm-ar cDPrST sound/pci/trident/built-in.a 

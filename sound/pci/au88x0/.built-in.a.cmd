cmd_sound/pci/au88x0/built-in.a := rm -f sound/pci/au88x0/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/au88x0/built-in.a.symversions; done; rm -f sound/pci/au88x0/built-in.a; llvm-ar cDPrST sound/pci/au88x0/built-in.a 

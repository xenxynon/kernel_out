cmd_sound/pci/ctxfi/built-in.a := rm -f sound/pci/ctxfi/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/ctxfi/built-in.a.symversions; done; rm -f sound/pci/ctxfi/built-in.a; llvm-ar cDPrST sound/pci/ctxfi/built-in.a 
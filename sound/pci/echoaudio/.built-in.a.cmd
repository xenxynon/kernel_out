cmd_sound/pci/echoaudio/built-in.a := rm -f sound/pci/echoaudio/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/echoaudio/built-in.a.symversions; done; rm -f sound/pci/echoaudio/built-in.a; llvm-ar cDPrST sound/pci/echoaudio/built-in.a 

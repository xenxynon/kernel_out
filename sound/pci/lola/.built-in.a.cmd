cmd_sound/pci/lola/built-in.a := rm -f sound/pci/lola/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/pci/lola/built-in.a.symversions; done; rm -f sound/pci/lola/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST sound/pci/lola/built-in.a 

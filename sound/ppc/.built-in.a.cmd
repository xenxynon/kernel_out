cmd_sound/ppc/built-in.a := rm -f sound/ppc/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/ppc/built-in.a.symversions; done; rm -f sound/ppc/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST sound/ppc/built-in.a 
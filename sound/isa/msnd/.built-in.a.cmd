cmd_sound/isa/msnd/built-in.a := rm -f sound/isa/msnd/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/isa/msnd/built-in.a.symversions; done; rm -f sound/isa/msnd/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST sound/isa/msnd/built-in.a 

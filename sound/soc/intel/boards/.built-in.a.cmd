cmd_sound/soc/intel/boards/built-in.a := rm -f sound/soc/intel/boards/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/intel/boards/built-in.a.symversions; done; rm -f sound/soc/intel/boards/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST sound/soc/intel/boards/built-in.a 

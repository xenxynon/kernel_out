cmd_sound/i2c/other/built-in.a := rm -f sound/i2c/other/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/i2c/other/built-in.a.symversions; done; rm -f sound/i2c/other/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST sound/i2c/other/built-in.a 
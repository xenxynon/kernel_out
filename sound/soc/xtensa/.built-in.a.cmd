cmd_sound/soc/xtensa/built-in.a := rm -f sound/soc/xtensa/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/xtensa/built-in.a.symversions; done; rm -f sound/soc/xtensa/built-in.a; llvm-ar cDPrST sound/soc/xtensa/built-in.a 
cmd_sound/soc/sprd/built-in.a := rm -f sound/soc/sprd/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/sprd/built-in.a.symversions; done; rm -f sound/soc/sprd/built-in.a; llvm-ar cDPrST sound/soc/sprd/built-in.a 
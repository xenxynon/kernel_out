cmd_sound/soc/pxa/built-in.a := rm -f sound/soc/pxa/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/pxa/built-in.a.symversions; done; rm -f sound/soc/pxa/built-in.a; llvm-ar cDPrST sound/soc/pxa/built-in.a 
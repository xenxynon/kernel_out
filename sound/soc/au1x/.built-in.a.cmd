cmd_sound/soc/au1x/built-in.a := rm -f sound/soc/au1x/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/au1x/built-in.a.symversions; done; rm -f sound/soc/au1x/built-in.a; llvm-ar cDPrST sound/soc/au1x/built-in.a 

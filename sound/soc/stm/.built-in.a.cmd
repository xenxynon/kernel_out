cmd_sound/soc/stm/built-in.a := rm -f sound/soc/stm/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/stm/built-in.a.symversions; done; rm -f sound/soc/stm/built-in.a; llvm-ar cDPrST sound/soc/stm/built-in.a 

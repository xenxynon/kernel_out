cmd_sound/soc/txx9/built-in.a := rm -f sound/soc/txx9/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/txx9/built-in.a.symversions; done; rm -f sound/soc/txx9/built-in.a; llvm-ar cDPrST sound/soc/txx9/built-in.a 

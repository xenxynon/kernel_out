cmd_sound/soc/jz4740/built-in.a := rm -f sound/soc/jz4740/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/jz4740/built-in.a.symversions; done; rm -f sound/soc/jz4740/built-in.a; llvm-ar cDPrST sound/soc/jz4740/built-in.a 

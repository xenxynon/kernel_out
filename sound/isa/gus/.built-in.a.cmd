cmd_sound/isa/gus/built-in.a := rm -f sound/isa/gus/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/isa/gus/built-in.a.symversions; done; rm -f sound/isa/gus/built-in.a; llvm-ar cDPrST sound/isa/gus/built-in.a 

cmd_sound/sh/built-in.a := rm -f sound/sh/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/sh/built-in.a.symversions; done; rm -f sound/sh/built-in.a; llvm-ar cDPrST sound/sh/built-in.a 

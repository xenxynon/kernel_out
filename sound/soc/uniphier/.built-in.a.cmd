cmd_sound/soc/uniphier/built-in.a := rm -f sound/soc/uniphier/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/uniphier/built-in.a.symversions; done; rm -f sound/soc/uniphier/built-in.a; llvm-ar cDPrST sound/soc/uniphier/built-in.a 
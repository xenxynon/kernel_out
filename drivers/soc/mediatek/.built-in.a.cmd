cmd_drivers/soc/mediatek/built-in.a := rm -f drivers/soc/mediatek/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/soc/mediatek/built-in.a.symversions; done; rm -f drivers/soc/mediatek/built-in.a; llvm-ar cDPrST drivers/soc/mediatek/built-in.a 

cmd_drivers/soc/sunxi/built-in.a := rm -f drivers/soc/sunxi/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/soc/sunxi/built-in.a.symversions; done; rm -f drivers/soc/sunxi/built-in.a; llvm-ar cDPrST drivers/soc/sunxi/built-in.a 

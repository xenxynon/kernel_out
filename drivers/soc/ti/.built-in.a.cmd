cmd_drivers/soc/ti/built-in.a := rm -f drivers/soc/ti/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/soc/ti/built-in.a.symversions; done; rm -f drivers/soc/ti/built-in.a; llvm-ar cDPrST drivers/soc/ti/built-in.a 
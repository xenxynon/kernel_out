cmd_drivers/thermal/broadcom/built-in.a := rm -f drivers/thermal/broadcom/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/thermal/broadcom/built-in.a.symversions; done; rm -f drivers/thermal/broadcom/built-in.a; llvm-ar cDPrST drivers/thermal/broadcom/built-in.a 

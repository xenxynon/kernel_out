cmd_drivers/ptp/built-in.a := rm -f drivers/ptp/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/ptp/built-in.a.symversions; done; rm -f drivers/ptp/built-in.a; llvm-ar cDPrST drivers/ptp/built-in.a 

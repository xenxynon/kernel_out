cmd_drivers/staging/media/built-in.a := rm -f drivers/staging/media/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/staging/media/built-in.a.symversions; done; rm -f drivers/staging/media/built-in.a; llvm-ar cDPrST drivers/staging/media/built-in.a 
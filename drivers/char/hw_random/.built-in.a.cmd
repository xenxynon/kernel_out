cmd_drivers/char/hw_random/built-in.a := rm -f drivers/char/hw_random/built-in.a.symversions; for i in  drivers/char/hw_random/core.o  ; do cat $$i.symversions >> drivers/char/hw_random/built-in.a.symversions; done; rm -f drivers/char/hw_random/built-in.a; llvm-ar cDPrST drivers/char/hw_random/built-in.a drivers/char/hw_random/core.o drivers/char/hw_random/msm_rng.o

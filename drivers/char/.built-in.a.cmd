cmd_drivers/char/built-in.a := rm -f drivers/char/built-in.a.symversions; for i in    drivers/char/random.o  drivers/char/misc.o  drivers/char/hw_random/built-in.a      ; do cat $$i.symversions >> drivers/char/built-in.a.symversions; done; rm -f drivers/char/built-in.a; llvm-ar cDPrST drivers/char/built-in.a drivers/char/mem.o drivers/char/random.o drivers/char/misc.o drivers/char/hw_random/built-in.a drivers/char/agp/built-in.a drivers/char/adsprpc.o drivers/char/adsprpc_compat.o

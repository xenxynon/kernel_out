cmd_drivers/input/fingerprint/built-in.a := rm -f drivers/input/fingerprint/built-in.a.symversions; for i in      ; do cat $$i.symversions >> drivers/input/fingerprint/built-in.a.symversions; done; rm -f drivers/input/fingerprint/built-in.a; llvm-ar cDPrST drivers/input/fingerprint/built-in.a drivers/input/fingerprint/gf_spi.o drivers/input/fingerprint/platform.o drivers/input/fingerprint/netlink.o
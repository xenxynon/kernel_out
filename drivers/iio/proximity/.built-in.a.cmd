cmd_drivers/iio/proximity/built-in.a := rm -f drivers/iio/proximity/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/proximity/built-in.a.symversions; done; rm -f drivers/iio/proximity/built-in.a; llvm-ar cDPrST drivers/iio/proximity/built-in.a 
cmd_drivers/iio/temperature/built-in.a := rm -f drivers/iio/temperature/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/temperature/built-in.a.symversions; done; rm -f drivers/iio/temperature/built-in.a; llvm-ar cDPrST drivers/iio/temperature/built-in.a 
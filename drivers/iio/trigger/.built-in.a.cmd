cmd_drivers/iio/trigger/built-in.a := rm -f drivers/iio/trigger/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/trigger/built-in.a.symversions; done; rm -f drivers/iio/trigger/built-in.a; llvm-ar cDPrST drivers/iio/trigger/built-in.a 

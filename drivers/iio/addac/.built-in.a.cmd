cmd_drivers/iio/addac/built-in.a := rm -f drivers/iio/addac/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/addac/built-in.a.symversions; done; rm -f drivers/iio/addac/built-in.a; llvm-ar cDPrST drivers/iio/addac/built-in.a 

cmd_drivers/staging/iio/impedance-analyzer/built-in.a := rm -f drivers/staging/iio/impedance-analyzer/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/staging/iio/impedance-analyzer/built-in.a.symversions; done; rm -f drivers/staging/iio/impedance-analyzer/built-in.a; llvm-ar cDPrST drivers/staging/iio/impedance-analyzer/built-in.a 

cmd_drivers/iio/potentiostat/built-in.a := rm -f drivers/iio/potentiostat/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/potentiostat/built-in.a.symversions; done; rm -f drivers/iio/potentiostat/built-in.a; llvm-ar cDPrST drivers/iio/potentiostat/built-in.a 
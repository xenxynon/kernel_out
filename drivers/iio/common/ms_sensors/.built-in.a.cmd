cmd_drivers/iio/common/ms_sensors/built-in.a := rm -f drivers/iio/common/ms_sensors/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/common/ms_sensors/built-in.a.symversions; done; rm -f drivers/iio/common/ms_sensors/built-in.a; llvm-ar cDPrST drivers/iio/common/ms_sensors/built-in.a 
cmd_drivers/iio/common/built-in.a := rm -f drivers/iio/common/built-in.a.symversions; for i in          ; do cat $$i.symversions >> drivers/iio/common/built-in.a.symversions; done; rm -f drivers/iio/common/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/iio/common/built-in.a drivers/iio/common/cros_ec_sensors/built-in.a drivers/iio/common/hid-sensors/built-in.a drivers/iio/common/ms_sensors/built-in.a drivers/iio/common/ssp_sensors/built-in.a drivers/iio/common/st_sensors/built-in.a
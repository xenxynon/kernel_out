cmd_drivers/iio/common/ssp_sensors/built-in.a := rm -f drivers/iio/common/ssp_sensors/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/common/ssp_sensors/built-in.a.symversions; done; rm -f drivers/iio/common/ssp_sensors/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/iio/common/ssp_sensors/built-in.a 

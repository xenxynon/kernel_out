cmd_drivers/iio/temperature/built-in.a := rm -f drivers/iio/temperature/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/iio/temperature/built-in.a.symversions; done; rm -f drivers/iio/temperature/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/iio/temperature/built-in.a 
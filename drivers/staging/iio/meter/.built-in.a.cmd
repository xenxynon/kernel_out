cmd_drivers/staging/iio/meter/built-in.a := rm -f drivers/staging/iio/meter/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/staging/iio/meter/built-in.a.symversions; done; rm -f drivers/staging/iio/meter/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/staging/iio/meter/built-in.a 
cmd_drivers/input/touchscreen/focaltech_nothing/built-in.a := rm -f drivers/input/touchscreen/focaltech_nothing/built-in.a.symversions; for i in                ; do cat $$i.symversions >> drivers/input/touchscreen/focaltech_nothing/built-in.a.symversions; done; rm -f drivers/input/touchscreen/focaltech_nothing/built-in.a; llvm-ar cDPrST drivers/input/touchscreen/focaltech_nothing/built-in.a drivers/input/touchscreen/focaltech_nothing/focaltech_core.o drivers/input/touchscreen/focaltech_nothing/focaltech_ex_fun.o drivers/input/touchscreen/focaltech_nothing/focaltech_ex_mode.o drivers/input/touchscreen/focaltech_nothing/focaltech_gesture.o drivers/input/touchscreen/focaltech_nothing/focaltech_esdcheck.o drivers/input/touchscreen/focaltech_nothing/focaltech_point_report_check.o drivers/input/touchscreen/focaltech_nothing/focaltech_flash.o drivers/input/touchscreen/focaltech_nothing/focaltech_spi.o

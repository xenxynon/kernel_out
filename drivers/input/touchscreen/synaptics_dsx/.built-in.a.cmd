cmd_drivers/input/touchscreen/synaptics_dsx/built-in.a := rm -f drivers/input/touchscreen/synaptics_dsx/built-in.a.symversions; for i in  drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_i2c.o  drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_core.o    drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_fw_update.o  ; do cat $$i.symversions >> drivers/input/touchscreen/synaptics_dsx/built-in.a.symversions; done; rm -f drivers/input/touchscreen/synaptics_dsx/built-in.a; llvm-ar cDPrST drivers/input/touchscreen/synaptics_dsx/built-in.a drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_i2c.o drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_core.o drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_rmi_dev.o drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_fw_update.o drivers/input/touchscreen/synaptics_dsx/synaptics_dsx_test_reporting.o

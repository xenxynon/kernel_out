cmd_drivers/usb/common/built-in.a := rm -f drivers/usb/common/built-in.a.symversions; for i in  drivers/usb/common/common.o  drivers/usb/common/debug.o; do cat $$i.symversions >> drivers/usb/common/built-in.a.symversions; done; rm -f drivers/usb/common/built-in.a; llvm-ar cDPrST drivers/usb/common/built-in.a drivers/usb/common/common.o drivers/usb/common/debug.o
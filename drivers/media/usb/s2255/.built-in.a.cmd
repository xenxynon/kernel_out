cmd_drivers/media/usb/s2255/built-in.a := rm -f drivers/media/usb/s2255/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/media/usb/s2255/built-in.a.symversions; done; rm -f drivers/media/usb/s2255/built-in.a; llvm-ar cDPrST drivers/media/usb/s2255/built-in.a 
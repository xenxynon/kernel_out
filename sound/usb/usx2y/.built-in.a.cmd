cmd_sound/usb/usx2y/built-in.a := rm -f sound/usb/usx2y/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/usb/usx2y/built-in.a.symversions; done; rm -f sound/usb/usx2y/built-in.a; llvm-ar cDPrST sound/usb/usx2y/built-in.a 
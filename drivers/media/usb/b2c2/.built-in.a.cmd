cmd_drivers/media/usb/b2c2/built-in.a := rm -f drivers/media/usb/b2c2/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/media/usb/b2c2/built-in.a.symversions; done; rm -f drivers/media/usb/b2c2/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/media/usb/b2c2/built-in.a 

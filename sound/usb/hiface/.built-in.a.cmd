cmd_sound/usb/hiface/built-in.a := rm -f sound/usb/hiface/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/usb/hiface/built-in.a.symversions; done; rm -f sound/usb/hiface/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST sound/usb/hiface/built-in.a 

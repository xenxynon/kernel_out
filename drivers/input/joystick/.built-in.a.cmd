cmd_drivers/input/joystick/built-in.a := rm -f drivers/input/joystick/built-in.a.symversions; for i in  ; do cat $$i.symversions >> drivers/input/joystick/built-in.a.symversions; done; rm -f drivers/input/joystick/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/input/joystick/built-in.a drivers/input/joystick/xpad.o

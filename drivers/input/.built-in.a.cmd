cmd_drivers/input/built-in.a := rm -f drivers/input/built-in.a.symversions; for i in  drivers/input/input.o  drivers/input/input-compat.o  drivers/input/input-mt.o  drivers/input/input-poller.o  drivers/input/ff-core.o  drivers/input/ff-memless.o          drivers/input/touchscreen/built-in.a    drivers/input/misc/built-in.a; do cat $$i.symversions >> drivers/input/built-in.a.symversions; done; rm -f drivers/input/built-in.a; llvm-ar cDPrST drivers/input/built-in.a drivers/input/input.o drivers/input/input-compat.o drivers/input/input-mt.o drivers/input/input-poller.o drivers/input/ff-core.o drivers/input/ff-memless.o drivers/input/input-leds.o drivers/input/evdev.o drivers/input/keyboard/built-in.a drivers/input/joystick/built-in.a drivers/input/touchscreen/built-in.a drivers/input/fingerprint/built-in.a drivers/input/misc/built-in.a

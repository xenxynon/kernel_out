cmd_drivers/leds/built-in.a := rm -f drivers/leds/built-in.a.symversions; for i in  drivers/leds/led-core.o  drivers/leds/led-class.o  drivers/leds/led-class-flash.o  drivers/leds/led-triggers.o  drivers/leds/leds-qti-flash.o        ; do cat $$i.symversions >> drivers/leds/built-in.a.symversions; done; rm -f drivers/leds/built-in.a; llvm-ar cDPrST drivers/leds/built-in.a drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/led-class-flash.o drivers/leds/led-triggers.o drivers/leds/leds-qti-flash.o drivers/leds/leds-qti-tri-led.o drivers/leds/leds-qpnp-vibrator-ldo.o drivers/leds/trigger/built-in.a drivers/leds/leds_aw210xx.o

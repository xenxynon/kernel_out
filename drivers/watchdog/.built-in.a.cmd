cmd_drivers/watchdog/built-in.a := rm -f drivers/watchdog/built-in.a.symversions; for i in  drivers/watchdog/watchdog_core.o  ; do cat $$i.symversions >> drivers/watchdog/built-in.a.symversions; done; rm -f drivers/watchdog/built-in.a; llvm-ar cDPrST drivers/watchdog/built-in.a drivers/watchdog/watchdog_core.o drivers/watchdog/watchdog_dev.o
cmd_drivers/tty/hvc/built-in.a := rm -f drivers/tty/hvc/built-in.a.symversions; for i in    drivers/tty/hvc/hvc_console.o; do cat $$i.symversions >> drivers/tty/hvc/built-in.a.symversions; done; rm -f drivers/tty/hvc/built-in.a; llvm-ar cDPrST drivers/tty/hvc/built-in.a drivers/tty/hvc/hvc_haven.o drivers/tty/hvc/hvc_console.o

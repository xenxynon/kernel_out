cmd_drivers/amba/built-in.a := rm -f drivers/amba/built-in.a.symversions; for i in  drivers/amba/bus.o; do cat $$i.symversions >> drivers/amba/built-in.a.symversions; done; rm -f drivers/amba/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/amba/built-in.a drivers/amba/bus.o
cmd_drivers/bus/mhi/built-in.a := rm -f drivers/bus/mhi/built-in.a.symversions; for i in  drivers/bus/mhi/core/built-in.a    ; do cat $$i.symversions >> drivers/bus/mhi/built-in.a.symversions; done; rm -f drivers/bus/mhi/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/bus/mhi/built-in.a drivers/bus/mhi/core/built-in.a drivers/bus/mhi/controllers/built-in.a drivers/bus/mhi/devices/built-in.a

cmd_drivers/bluetooth/built-in.a := rm -f drivers/bluetooth/built-in.a.symversions; for i in    drivers/bluetooth/btpower.o      ; do cat $$i.symversions >> drivers/bluetooth/built-in.a.symversions; done; rm -f drivers/bluetooth/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/bluetooth/built-in.a drivers/bluetooth/btsdio.o drivers/bluetooth/btpower.o drivers/bluetooth/btfm_slim.o drivers/bluetooth/btfm_slim_codec.o drivers/bluetooth/btfm_slim_slave.o
cmd_net/bluetooth/rfcomm/built-in.a := rm -f net/bluetooth/rfcomm/built-in.a.symversions; for i in      ; do cat $$i.symversions >> net/bluetooth/rfcomm/built-in.a.symversions; done; rm -f net/bluetooth/rfcomm/built-in.a; llvm-ar cDPrST net/bluetooth/rfcomm/built-in.a net/bluetooth/rfcomm/core.o net/bluetooth/rfcomm/sock.o net/bluetooth/rfcomm/tty.o
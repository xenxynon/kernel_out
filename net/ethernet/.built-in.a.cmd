cmd_net/ethernet/built-in.a := rm -f net/ethernet/built-in.a.symversions; for i in  net/ethernet/eth.o; do cat $$i.symversions >> net/ethernet/built-in.a.symversions; done; rm -f net/ethernet/built-in.a; llvm-ar cDPrST net/ethernet/built-in.a net/ethernet/eth.o

cmd_drivers/net/dsa/microchip/built-in.a := rm -f drivers/net/dsa/microchip/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/net/dsa/microchip/built-in.a.symversions; done; rm -f drivers/net/dsa/microchip/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/net/dsa/microchip/built-in.a 

cmd_drivers/phy/socionext/built-in.a := rm -f drivers/phy/socionext/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/phy/socionext/built-in.a.symversions; done; rm -f drivers/phy/socionext/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/phy/socionext/built-in.a 

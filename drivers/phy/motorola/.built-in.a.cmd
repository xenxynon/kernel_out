cmd_drivers/phy/motorola/built-in.a := rm -f drivers/phy/motorola/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/phy/motorola/built-in.a.symversions; done; rm -f drivers/phy/motorola/built-in.a; llvm-ar cDPrST drivers/phy/motorola/built-in.a 
cmd_drivers/firmware/meson/built-in.a := rm -f drivers/firmware/meson/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/firmware/meson/built-in.a.symversions; done; rm -f drivers/firmware/meson/built-in.a; llvm-ar cDPrST drivers/firmware/meson/built-in.a 
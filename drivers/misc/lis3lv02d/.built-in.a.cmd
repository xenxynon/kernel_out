cmd_drivers/misc/lis3lv02d/built-in.a := rm -f drivers/misc/lis3lv02d/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/misc/lis3lv02d/built-in.a.symversions; done; rm -f drivers/misc/lis3lv02d/built-in.a; llvm-ar cDPrST drivers/misc/lis3lv02d/built-in.a 
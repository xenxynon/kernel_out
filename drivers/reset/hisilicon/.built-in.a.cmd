cmd_drivers/reset/hisilicon/built-in.a := rm -f drivers/reset/hisilicon/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/reset/hisilicon/built-in.a.symversions; done; rm -f drivers/reset/hisilicon/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/reset/hisilicon/built-in.a 

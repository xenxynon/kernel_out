cmd_drivers/thermal/broadcom/built-in.a := rm -f drivers/thermal/broadcom/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/thermal/broadcom/built-in.a.symversions; done; rm -f drivers/thermal/broadcom/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/thermal/broadcom/built-in.a 
cmd_drivers/power/avs/built-in.a := rm -f drivers/power/avs/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/power/avs/built-in.a.symversions; done; rm -f drivers/power/avs/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/power/avs/built-in.a 
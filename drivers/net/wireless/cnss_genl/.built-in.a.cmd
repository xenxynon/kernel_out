cmd_drivers/net/wireless/cnss_genl/built-in.a := rm -f drivers/net/wireless/cnss_genl/built-in.a.symversions; for i in  drivers/net/wireless/cnss_genl/cnss_nl.o; do cat $$i.symversions >> drivers/net/wireless/cnss_genl/built-in.a.symversions; done; rm -f drivers/net/wireless/cnss_genl/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/net/wireless/cnss_genl/built-in.a drivers/net/wireless/cnss_genl/cnss_nl.o
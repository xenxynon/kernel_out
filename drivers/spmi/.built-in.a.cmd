cmd_drivers/spmi/built-in.a := rm -f drivers/spmi/built-in.a.symversions; for i in  drivers/spmi/spmi.o  drivers/spmi/spmi-pmic-arb.o  ; do cat $$i.symversions >> drivers/spmi/built-in.a.symversions; done; rm -f drivers/spmi/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/spmi/built-in.a drivers/spmi/spmi.o drivers/spmi/spmi-pmic-arb.o drivers/spmi/spmi-pmic-arb-debug.o

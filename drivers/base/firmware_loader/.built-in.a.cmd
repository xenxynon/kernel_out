cmd_drivers/base/firmware_loader/built-in.a := rm -f drivers/base/firmware_loader/built-in.a.symversions; for i in  drivers/base/firmware_loader/fallback_table.o  drivers/base/firmware_loader/main.o    ; do cat $$i.symversions >> drivers/base/firmware_loader/built-in.a.symversions; done; rm -f drivers/base/firmware_loader/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/base/firmware_loader/built-in.a drivers/base/firmware_loader/fallback_table.o drivers/base/firmware_loader/main.o drivers/base/firmware_loader/fallback.o drivers/base/firmware_loader/builtin/built-in.a
cmd_drivers/input/touchscreen/nt36xxx/built-in.a := rm -f drivers/input/touchscreen/nt36xxx/built-in.a.symversions; for i in        ; do cat $$i.symversions >> drivers/input/touchscreen/nt36xxx/built-in.a.symversions; done; rm -f drivers/input/touchscreen/nt36xxx/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/input/touchscreen/nt36xxx/built-in.a drivers/input/touchscreen/nt36xxx/nt36xxx.o drivers/input/touchscreen/nt36xxx/nt36xxx_fw_update.o drivers/input/touchscreen/nt36xxx/nt36xxx_ext_proc.o drivers/input/touchscreen/nt36xxx/nt36xxx_mp_ctrlram.o
cmd_fs/incfs/built-in.a := rm -f fs/incfs/built-in.a.symversions; for i in          ; do cat $$i.symversions >> fs/incfs/built-in.a.symversions; done; rm -f fs/incfs/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST fs/incfs/built-in.a fs/incfs/data_mgmt.o fs/incfs/format.o fs/incfs/integrity.o fs/incfs/main.o fs/incfs/vfs.o
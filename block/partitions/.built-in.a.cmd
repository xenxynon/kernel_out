cmd_block/partitions/built-in.a := rm -f block/partitions/built-in.a.symversions; for i in      ; do cat $$i.symversions >> block/partitions/built-in.a.symversions; done; rm -f block/partitions/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST block/partitions/built-in.a block/partitions/check.o block/partitions/msdos.o block/partitions/efi.o
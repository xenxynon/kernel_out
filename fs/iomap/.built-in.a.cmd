cmd_fs/iomap/built-in.a := rm -f fs/iomap/built-in.a.symversions; for i in    fs/iomap/buffered-io.o  fs/iomap/direct-io.o  fs/iomap/fiemap.o  fs/iomap/seek.o  fs/iomap/swapfile.o; do cat $$i.symversions >> fs/iomap/built-in.a.symversions; done; rm -f fs/iomap/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST fs/iomap/built-in.a fs/iomap/apply.o fs/iomap/buffered-io.o fs/iomap/direct-io.o fs/iomap/fiemap.o fs/iomap/seek.o fs/iomap/swapfile.o

cmd_fs/pstore/built-in.a := rm -f fs/pstore/built-in.a.symversions; for i in    fs/pstore/platform.o      ; do cat $$i.symversions >> fs/pstore/built-in.a.symversions; done; rm -f fs/pstore/built-in.a; llvm-ar cDPrST fs/pstore/built-in.a fs/pstore/inode.o fs/pstore/platform.o fs/pstore/pmsg.o fs/pstore/ram.o fs/pstore/ram_core.o

cmd_fs/configfs/built-in.a := rm -f fs/configfs/built-in.a.symversions; for i in      fs/configfs/dir.o      fs/configfs/item.o; do cat $$i.symversions >> fs/configfs/built-in.a.symversions; done; rm -f fs/configfs/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST fs/configfs/built-in.a fs/configfs/inode.o fs/configfs/file.o fs/configfs/dir.o fs/configfs/symlink.o fs/configfs/mount.o fs/configfs/item.o
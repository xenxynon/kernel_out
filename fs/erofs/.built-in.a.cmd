cmd_fs/erofs/built-in.a := rm -f fs/erofs/built-in.a.symversions; for i in                      ; do cat $$i.symversions >> fs/erofs/built-in.a.symversions; done; rm -f fs/erofs/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST fs/erofs/built-in.a fs/erofs/super.o fs/erofs/inode.o fs/erofs/data.o fs/erofs/namei.o fs/erofs/dir.o fs/erofs/utils.o fs/erofs/pcpubuf.o fs/erofs/xattr.o fs/erofs/decompressor.o fs/erofs/zmap.o fs/erofs/zdata.o
cmd_fs/quota/built-in.a := rm -f fs/quota/built-in.a.symversions; for i in  fs/quota/dquot.o    fs/quota/quota_tree.o    fs/quota/kqid.o; do cat $$i.symversions >> fs/quota/built-in.a.symversions; done; rm -f fs/quota/built-in.a; llvm-ar cDPrST fs/quota/built-in.a fs/quota/dquot.o fs/quota/quota_v2.o fs/quota/quota_tree.o fs/quota/quota.o fs/quota/kqid.o
cmd_kernel/rcu/built-in.a := rm -f kernel/rcu/built-in.a.symversions; for i in  kernel/rcu/update.o    kernel/rcu/srcutree.o  kernel/rcu/tree.o  ; do cat $$i.symversions >> kernel/rcu/built-in.a.symversions; done; rm -f kernel/rcu/built-in.a; llvm-ar cDPrST kernel/rcu/built-in.a kernel/rcu/update.o kernel/rcu/sync.o kernel/rcu/srcutree.o kernel/rcu/tree.o kernel/rcu/rcu_segcblist.o
cmd_kernel/cgroup/built-in.a := rm -f kernel/cgroup/built-in.a.symversions; for i in  kernel/cgroup/cgroup.o  kernel/cgroup/rstat.o  kernel/cgroup/namespace.o  kernel/cgroup/cgroup-v1.o      kernel/cgroup/cpuset.o; do cat $$i.symversions >> kernel/cgroup/built-in.a.symversions; done; rm -f kernel/cgroup/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST kernel/cgroup/built-in.a kernel/cgroup/cgroup.o kernel/cgroup/rstat.o kernel/cgroup/namespace.o kernel/cgroup/cgroup-v1.o kernel/cgroup/freezer.o kernel/cgroup/legacy_freezer.o kernel/cgroup/cpuset.o

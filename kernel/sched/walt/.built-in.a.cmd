cmd_kernel/sched/walt/built-in.a := rm -f kernel/sched/walt/built-in.a.symversions; for i in      kernel/sched/walt/sched_avg.o    kernel/sched/walt/core_ctl.o    ; do cat $$i.symversions >> kernel/sched/walt/built-in.a.symversions; done; rm -f kernel/sched/walt/built-in.a; llvm-ar cDPrST kernel/sched/walt/built-in.a kernel/sched/walt/walt.o kernel/sched/walt/boost.o kernel/sched/walt/sched_avg.o kernel/sched/walt/qc_vas.o kernel/sched/walt/core_ctl.o kernel/sched/walt/trace.o kernel/sched/walt/cpu-boost.o

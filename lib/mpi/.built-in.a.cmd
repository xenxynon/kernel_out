cmd_lib/mpi/built-in.a := rm -f lib/mpi/built-in.a.symversions; for i in                lib/mpi/mpicoder.o  lib/mpi/mpi-bit.o  lib/mpi/mpi-cmp.o        lib/mpi/mpi-pow.o  lib/mpi/mpiutil.o; do cat $$i.symversions >> lib/mpi/built-in.a.symversions; done; rm -f lib/mpi/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST lib/mpi/built-in.a lib/mpi/generic_mpih-lshift.o lib/mpi/generic_mpih-mul1.o lib/mpi/generic_mpih-mul2.o lib/mpi/generic_mpih-mul3.o lib/mpi/generic_mpih-rshift.o lib/mpi/generic_mpih-sub1.o lib/mpi/generic_mpih-add1.o lib/mpi/mpicoder.o lib/mpi/mpi-bit.o lib/mpi/mpi-cmp.o lib/mpi/mpih-cmp.o lib/mpi/mpih-div.o lib/mpi/mpih-mul.o lib/mpi/mpi-pow.o lib/mpi/mpiutil.o

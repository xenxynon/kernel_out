cmd_drivers/staging/android/built-in.a := rm -f drivers/staging/android/built-in.a.symversions; for i in  drivers/staging/android/ion/built-in.a    ; do cat $$i.symversions >> drivers/staging/android/built-in.a.symversions; done; rm -f drivers/staging/android/built-in.a; llvm-ar cDPrST drivers/staging/android/built-in.a drivers/staging/android/ion/built-in.a drivers/staging/android/ashmem.o drivers/staging/android/vsoc.o
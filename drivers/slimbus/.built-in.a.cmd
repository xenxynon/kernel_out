cmd_drivers/slimbus/built-in.a := rm -f drivers/slimbus/built-in.a.symversions; for i in  drivers/slimbus/slimbus.o    ; do cat $$i.symversions >> drivers/slimbus/built-in.a.symversions; done; rm -f drivers/slimbus/built-in.a; llvm-ar cDPrST drivers/slimbus/built-in.a drivers/slimbus/slimbus.o drivers/slimbus/slim-msm.o drivers/slimbus/slim-msm-ngd.o

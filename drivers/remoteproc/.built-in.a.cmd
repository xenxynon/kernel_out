cmd_drivers/remoteproc/built-in.a := rm -f drivers/remoteproc/built-in.a.symversions; for i in  drivers/remoteproc/remoteproc_core.o      drivers/remoteproc/remoteproc_virtio.o  drivers/remoteproc/remoteproc_elf_loader.o; do cat $$i.symversions >> drivers/remoteproc/built-in.a.symversions; done; rm -f drivers/remoteproc/built-in.a; llvm-ar cDPrST drivers/remoteproc/built-in.a drivers/remoteproc/remoteproc_core.o drivers/remoteproc/remoteproc_debugfs.o drivers/remoteproc/remoteproc_sysfs.o drivers/remoteproc/remoteproc_virtio.o drivers/remoteproc/remoteproc_elf_loader.o

cmd_drivers/nvme/host/built-in.a := rm -f drivers/nvme/host/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/nvme/host/built-in.a.symversions; done; rm -f drivers/nvme/host/built-in.a; llvm-ar cDPrST drivers/nvme/host/built-in.a 

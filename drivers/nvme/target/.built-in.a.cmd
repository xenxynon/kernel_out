cmd_drivers/nvme/target/built-in.a := rm -f drivers/nvme/target/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/nvme/target/built-in.a.symversions; done; rm -f drivers/nvme/target/built-in.a; llvm-ar cDPrST drivers/nvme/target/built-in.a 
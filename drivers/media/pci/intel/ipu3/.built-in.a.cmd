cmd_drivers/media/pci/intel/ipu3/built-in.a := rm -f drivers/media/pci/intel/ipu3/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/media/pci/intel/ipu3/built-in.a.symversions; done; rm -f drivers/media/pci/intel/ipu3/built-in.a; llvm-ar cDPrST drivers/media/pci/intel/ipu3/built-in.a 

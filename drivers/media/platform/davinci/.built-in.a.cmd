cmd_drivers/media/platform/davinci/built-in.a := rm -f drivers/media/platform/davinci/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/media/platform/davinci/built-in.a.symversions; done; rm -f drivers/media/platform/davinci/built-in.a; llvm-ar cDPrST drivers/media/platform/davinci/built-in.a 
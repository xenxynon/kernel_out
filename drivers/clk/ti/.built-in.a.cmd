cmd_drivers/clk/ti/built-in.a := rm -f drivers/clk/ti/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/clk/ti/built-in.a.symversions; done; rm -f drivers/clk/ti/built-in.a; llvm-ar cDPrST drivers/clk/ti/built-in.a 

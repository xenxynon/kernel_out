cmd_drivers/clk/mvebu/built-in.a := rm -f drivers/clk/mvebu/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/clk/mvebu/built-in.a.symversions; done; rm -f drivers/clk/mvebu/built-in.a; llvm-ar cDPrST drivers/clk/mvebu/built-in.a 
cmd_drivers/clk/imgtec/built-in.a := rm -f drivers/clk/imgtec/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/clk/imgtec/built-in.a.symversions; done; rm -f drivers/clk/imgtec/built-in.a; llvm-ar cDPrST drivers/clk/imgtec/built-in.a 

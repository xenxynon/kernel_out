cmd_drivers/clk/renesas/built-in.a := rm -f drivers/clk/renesas/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/clk/renesas/built-in.a.symversions; done; rm -f drivers/clk/renesas/built-in.a; llvm-ar cDPrST drivers/clk/renesas/built-in.a 
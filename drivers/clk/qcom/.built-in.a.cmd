cmd_drivers/clk/qcom/built-in.a := rm -f drivers/clk/qcom/built-in.a.symversions; for i in  drivers/clk/qcom/common.o  drivers/clk/qcom/vdd-class.o  drivers/clk/qcom/clk-regmap.o  drivers/clk/qcom/clk-alpha-pll.o  drivers/clk/qcom/clk-opp.o  drivers/clk/qcom/clk-pll.o  drivers/clk/qcom/clk-rcg.o  drivers/clk/qcom/clk-rcg2.o  drivers/clk/qcom/clk-branch.o  drivers/clk/qcom/clk-regmap-divider.o  drivers/clk/qcom/clk-regmap-mux.o  drivers/clk/qcom/clk-regmap-mux-div.o  drivers/clk/qcom/clk-hfpll.o  drivers/clk/qcom/reset.o  drivers/clk/qcom/clk-debug.o  drivers/clk/qcom/gdsc-regulator.o    drivers/clk/qcom/clk-dummy.o              ; do cat $$i.symversions >> drivers/clk/qcom/built-in.a.symversions; done; rm -f drivers/clk/qcom/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/clk/qcom/built-in.a drivers/clk/qcom/common.o drivers/clk/qcom/vdd-class.o drivers/clk/qcom/clk-regmap.o drivers/clk/qcom/clk-alpha-pll.o drivers/clk/qcom/clk-opp.o drivers/clk/qcom/clk-pll.o drivers/clk/qcom/clk-rcg.o drivers/clk/qcom/clk-rcg2.o drivers/clk/qcom/clk-branch.o drivers/clk/qcom/clk-regmap-divider.o drivers/clk/qcom/clk-regmap-mux.o drivers/clk/qcom/clk-regmap-mux-div.o drivers/clk/qcom/clk-hfpll.o drivers/clk/qcom/reset.o drivers/clk/qcom/clk-debug.o drivers/clk/qcom/gdsc-regulator.o drivers/clk/qcom/gdsc.o drivers/clk/qcom/clk-dummy.o drivers/clk/qcom/clk-aop-qmp.o drivers/clk/qcom/clk-rpmh.o drivers/clk/qcom/camcc-yupik.o drivers/clk/qcom/dispcc-yupik.o drivers/clk/qcom/gcc-yupik.o drivers/clk/qcom/gpucc-yupik.o drivers/clk/qcom/videocc-yupik.o
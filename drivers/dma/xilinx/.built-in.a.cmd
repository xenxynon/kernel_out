cmd_drivers/dma/xilinx/built-in.a := rm -f drivers/dma/xilinx/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/dma/xilinx/built-in.a.symversions; done; rm -f drivers/dma/xilinx/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/dma/xilinx/built-in.a 

cmd_kernel/dma/built-in.a := rm -f kernel/dma/built-in.a.symversions; for i in  kernel/dma/mapping.o  kernel/dma/direct.o  kernel/dma/dummy.o      kernel/dma/swiotlb.o  ; do cat $$i.symversions >> kernel/dma/built-in.a.symversions; done; rm -f kernel/dma/built-in.a; llvm-ar cDPrST kernel/dma/built-in.a kernel/dma/mapping.o kernel/dma/direct.o kernel/dma/dummy.o kernel/dma/contiguous.o kernel/dma/coherent.o kernel/dma/swiotlb.o kernel/dma/remap.o

cmd_drivers/gpu/trace/built-in.a := rm -f drivers/gpu/trace/built-in.a.symversions; for i in  drivers/gpu/trace/trace_gpu_mem.o; do cat $$i.symversions >> drivers/gpu/trace/built-in.a.symversions; done; rm -f drivers/gpu/trace/built-in.a; llvm-ar cDPrST drivers/gpu/trace/built-in.a drivers/gpu/trace/trace_gpu_mem.o
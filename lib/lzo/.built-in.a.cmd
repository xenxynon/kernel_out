cmd_lib/lzo/built-in.a := rm -f lib/lzo/built-in.a.symversions; for i in  lib/lzo/lzo1x_compress.o  lib/lzo/lzo1x_decompress_safe.o; do cat $$i.symversions >> lib/lzo/built-in.a.symversions; done; rm -f lib/lzo/built-in.a; llvm-ar cDPrST lib/lzo/built-in.a lib/lzo/lzo1x_compress.o lib/lzo/lzo1x_decompress_safe.o
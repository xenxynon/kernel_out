cmd_drivers/gpu/drm/tiny/built-in.a := rm -f drivers/gpu/drm/tiny/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/gpu/drm/tiny/built-in.a.symversions; done; rm -f drivers/gpu/drm/tiny/built-in.a; llvm-ar cDPrST drivers/gpu/drm/tiny/built-in.a 

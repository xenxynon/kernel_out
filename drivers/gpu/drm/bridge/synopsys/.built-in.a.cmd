cmd_drivers/gpu/drm/bridge/synopsys/built-in.a := rm -f drivers/gpu/drm/bridge/synopsys/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/gpu/drm/bridge/synopsys/built-in.a.symversions; done; rm -f drivers/gpu/drm/bridge/synopsys/built-in.a; llvm-ar cDPrST drivers/gpu/drm/bridge/synopsys/built-in.a 

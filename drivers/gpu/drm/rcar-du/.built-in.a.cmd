cmd_drivers/gpu/drm/rcar-du/built-in.a := rm -f drivers/gpu/drm/rcar-du/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/gpu/drm/rcar-du/built-in.a.symversions; done; rm -f drivers/gpu/drm/rcar-du/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/gpu/drm/rcar-du/built-in.a 

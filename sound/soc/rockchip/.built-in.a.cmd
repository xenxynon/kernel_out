cmd_sound/soc/rockchip/built-in.a := rm -f sound/soc/rockchip/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/soc/rockchip/built-in.a.symversions; done; rm -f sound/soc/rockchip/built-in.a; llvm-ar cDPrST sound/soc/rockchip/built-in.a 

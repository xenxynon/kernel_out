cmd_drivers/video/fbdev/omap2/omapfb/dss/built-in.a := rm -f drivers/video/fbdev/omap2/omapfb/dss/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/video/fbdev/omap2/omapfb/dss/built-in.a.symversions; done; rm -f drivers/video/fbdev/omap2/omapfb/dss/built-in.a; llvm-ar cDPrST drivers/video/fbdev/omap2/omapfb/dss/built-in.a 

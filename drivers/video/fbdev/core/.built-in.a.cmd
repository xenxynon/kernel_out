cmd_drivers/video/fbdev/core/built-in.a := rm -f drivers/video/fbdev/core/built-in.a.symversions; for i in  drivers/video/fbdev/core/fb_cmdline.o; do cat $$i.symversions >> drivers/video/fbdev/core/built-in.a.symversions; done; rm -f drivers/video/fbdev/core/built-in.a; llvm-ar cDPrST drivers/video/fbdev/core/built-in.a drivers/video/fbdev/core/fb_cmdline.o
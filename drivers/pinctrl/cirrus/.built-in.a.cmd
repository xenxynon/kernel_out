cmd_drivers/pinctrl/cirrus/built-in.a := rm -f drivers/pinctrl/cirrus/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/pinctrl/cirrus/built-in.a.symversions; done; rm -f drivers/pinctrl/cirrus/built-in.a; llvm-ar cDPrST drivers/pinctrl/cirrus/built-in.a 

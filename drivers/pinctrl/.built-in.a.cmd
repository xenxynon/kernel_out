cmd_drivers/pinctrl/built-in.a := rm -f drivers/pinctrl/built-in.a.symversions; for i in  drivers/pinctrl/core.o  drivers/pinctrl/pinctrl-utils.o  drivers/pinctrl/pinmux.o    drivers/pinctrl/devicetree.o  drivers/pinctrl/pinconf-generic.o                drivers/pinctrl/qcom/built-in.a        ; do cat $$i.symversions >> drivers/pinctrl/built-in.a.symversions; done; rm -f drivers/pinctrl/built-in.a; llvm-ar cDPrST drivers/pinctrl/built-in.a drivers/pinctrl/core.o drivers/pinctrl/pinctrl-utils.o drivers/pinctrl/pinmux.o drivers/pinctrl/pinconf.o drivers/pinctrl/devicetree.o drivers/pinctrl/pinconf-generic.o drivers/pinctrl/pinctrl-amd.o drivers/pinctrl/pinctrl-single.o drivers/pinctrl/actions/built-in.a drivers/pinctrl/bcm/built-in.a drivers/pinctrl/freescale/built-in.a drivers/pinctrl/mvebu/built-in.a drivers/pinctrl/nomadik/built-in.a drivers/pinctrl/qcom/built-in.a drivers/pinctrl/sprd/built-in.a drivers/pinctrl/ti/built-in.a drivers/pinctrl/mediatek/built-in.a drivers/pinctrl/cirrus/built-in.a
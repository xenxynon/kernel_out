cmd_drivers/usb/host/built-in.a := rm -f drivers/usb/host/built-in.a.symversions; for i in  drivers/usb/host/pci-quirks.o  drivers/usb/host/ehci-hcd.o      drivers/usb/host/xhci.o  drivers/usb/host/xhci-mem.o  drivers/usb/host/xhci-ext-caps.o      drivers/usb/host/xhci-dbg.o  drivers/usb/host/xhci-trace.o  drivers/usb/host/xhci-pci.o  ; do cat $$i.symversions >> drivers/usb/host/built-in.a.symversions; done; rm -f drivers/usb/host/built-in.a; llvm-ar cDPrST drivers/usb/host/built-in.a drivers/usb/host/pci-quirks.o drivers/usb/host/ehci-hcd.o drivers/usb/host/ehci-pci.o drivers/usb/host/ehci-platform.o drivers/usb/host/xhci.o drivers/usb/host/xhci-mem.o drivers/usb/host/xhci-ext-caps.o drivers/usb/host/xhci-ring.o drivers/usb/host/xhci-hub.o drivers/usb/host/xhci-dbg.o drivers/usb/host/xhci-trace.o drivers/usb/host/xhci-pci.o drivers/usb/host/xhci-plat.o

cmd_drivers/usb/typec/altmodes/built-in.a := rm -f drivers/usb/typec/altmodes/built-in.a.symversions; for i in ; do cat $$i.symversions >> drivers/usb/typec/altmodes/built-in.a.symversions; done; rm -f drivers/usb/typec/altmodes/built-in.a; llvm-ar cDPrST drivers/usb/typec/altmodes/built-in.a 

cmd_drivers/usb/storage/built-in.a := rm -f drivers/usb/storage/built-in.a.symversions; for i in    drivers/usb/storage/scsiglue.o  drivers/usb/storage/protocol.o  drivers/usb/storage/transport.o  drivers/usb/storage/usb.o        ; do cat $$i.symversions >> drivers/usb/storage/built-in.a.symversions; done; rm -f drivers/usb/storage/built-in.a; llvm-ar cDPrST drivers/usb/storage/built-in.a drivers/usb/storage/uas.o drivers/usb/storage/scsiglue.o drivers/usb/storage/protocol.o drivers/usb/storage/transport.o drivers/usb/storage/usb.o drivers/usb/storage/initializers.o drivers/usb/storage/sierra_ms.o drivers/usb/storage/option_ms.o drivers/usb/storage/usual-tables.o
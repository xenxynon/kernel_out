cmd_drivers/firmware/efi/libstub/lib.a := rm -f drivers/firmware/efi/libstub/lib.a.symversions; for i in                                ; do cat $$i.symversions >> drivers/firmware/efi/libstub/lib.a.symversions; done; rm -f drivers/firmware/efi/libstub/lib.a; llvm-ar cDPrsT drivers/firmware/efi/libstub/lib.a drivers/firmware/efi/libstub/arm-stub.stub.o drivers/firmware/efi/libstub/arm64-stub.stub.o drivers/firmware/efi/libstub/efi-stub-helper.stub.o drivers/firmware/efi/libstub/fdt.stub.o drivers/firmware/efi/libstub/gop.stub.o drivers/firmware/efi/libstub/lib-fdt.stub.o drivers/firmware/efi/libstub/lib-fdt_empty_tree.stub.o drivers/firmware/efi/libstub/lib-fdt_ro.stub.o drivers/firmware/efi/libstub/lib-fdt_rw.stub.o drivers/firmware/efi/libstub/lib-fdt_sw.stub.o drivers/firmware/efi/libstub/lib-fdt_wip.stub.o drivers/firmware/efi/libstub/lib-sort.stub.o drivers/firmware/efi/libstub/random.stub.o drivers/firmware/efi/libstub/secureboot.stub.o drivers/firmware/efi/libstub/string.stub.o drivers/firmware/efi/libstub/tpm.stub.o

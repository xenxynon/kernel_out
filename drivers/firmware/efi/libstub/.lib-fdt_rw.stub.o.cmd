cmd_drivers/firmware/efi/libstub/lib-fdt_rw.stub.o := llvm-strip --strip-debug -o drivers/firmware/efi/libstub/lib-fdt_rw.stub.o drivers/firmware/efi/libstub/lib-fdt_rw.o; if llvm-objdump -r drivers/firmware/efi/libstub/lib-fdt_rw.stub.o | grep R_AARCH64_ABS; then echo "drivers/firmware/efi/libstub/lib-fdt_rw.stub.o: absolute symbol references not allowed in the EFI stub" >&2; /bin/false; fi; llvm-objcopy --prefix-alloc-sections=.init --prefix-symbols=__efistub_ drivers/firmware/efi/libstub/lib-fdt_rw.o drivers/firmware/efi/libstub/lib-fdt_rw.stub.o

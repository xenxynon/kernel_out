cmd_drivers/firmware/efi/libstub/fdt.stub.o := llvm-strip --strip-debug -o drivers/firmware/efi/libstub/fdt.stub.o drivers/firmware/efi/libstub/fdt.o; if llvm-objdump -r drivers/firmware/efi/libstub/fdt.stub.o | grep R_AARCH64_ABS; then echo "drivers/firmware/efi/libstub/fdt.stub.o: absolute symbol references not allowed in the EFI stub" >&2; /bin/false; fi; llvm-objcopy --prefix-alloc-sections=.init --prefix-symbols=__efistub_ drivers/firmware/efi/libstub/fdt.o drivers/firmware/efi/libstub/fdt.stub.o

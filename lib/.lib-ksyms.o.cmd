cmd_lib/lib-ksyms.o := llvm-nm lib/lib.a | sed -ne '/___ksymtab/s/.*+\([^ ]*\).*/EXTERN(\1)/p' >lib/.lib-ksyms.o.lds; rm -f lib/.lib_exports.o; echo | clang -Wp,-MD,lib/.lib-ksyms.o.d -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu -Werror=unknown-warning-option -DKASAN_SHADOW_SCALE_SHIFT=3 -I /home/rayan/st/kernel/msm-5.4/lib -I ./lib    -c -o lib/.lib_exports.o -x assembler -; ld.lld -EL  -maarch64elf -z norelro --thinlto-cache-dir=.thinlto-cache --lto-O3 -z noexecstack   -r -o lib/lib-ksyms.o -T lib/.lib-ksyms.o.lds lib/.lib_exports.o; rm lib/.lib_exports.o lib/.lib-ksyms.o.lds
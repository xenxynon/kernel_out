cmd_techpack/camera/built-in.a := rm -f techpack/camera/built-in.a.symversions; for i in  techpack/camera/drivers/built-in.a; do cat $$i.symversions >> techpack/camera/built-in.a.symversions; done; rm -f techpack/camera/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST techpack/camera/built-in.a techpack/camera/drivers/built-in.a

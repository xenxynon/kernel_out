cmd_techpack/video/built-in.a := rm -f techpack/video/built-in.a.symversions; for i in  techpack/video/msm/built-in.a; do cat $$i.symversions >> techpack/video/built-in.a.symversions; done; rm -f techpack/video/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST techpack/video/built-in.a techpack/video/msm/built-in.a
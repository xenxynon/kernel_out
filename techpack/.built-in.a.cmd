cmd_techpack/built-in.a := rm -f techpack/built-in.a.symversions; for i in    techpack/audio/built-in.a  techpack/camera/built-in.a  techpack/dataipa/built-in.a    techpack/datarmnet/built-in.a  techpack/display/built-in.a  techpack/video/built-in.a; do cat $$i.symversions >> techpack/built-in.a.symversions; done; rm -f techpack/built-in.a; llvm-ar cDPrST techpack/built-in.a techpack/stub/built-in.a techpack/audio/built-in.a techpack/camera/built-in.a techpack/dataipa/built-in.a techpack/datarmnet-ext/built-in.a techpack/datarmnet/built-in.a techpack/display/built-in.a techpack/video/built-in.a
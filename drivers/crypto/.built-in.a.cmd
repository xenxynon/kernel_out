cmd_drivers/crypto/built-in.a := rm -f drivers/crypto/built-in.a.symversions; for i in  drivers/crypto/msm/built-in.a  ; do cat $$i.symversions >> drivers/crypto/built-in.a.symversions; done; rm -f drivers/crypto/built-in.a; llvm-ar cDPrST drivers/crypto/built-in.a drivers/crypto/msm/built-in.a drivers/crypto/hisilicon/built-in.a
cmd_fs/crypto/built-in.a := rm -f fs/crypto/built-in.a.symversions; for i in  fs/crypto/crypto.o  fs/crypto/fname.o    fs/crypto/hooks.o  fs/crypto/keyring.o  fs/crypto/keysetup.o    fs/crypto/policy.o  fs/crypto/bio.o  fs/crypto/inline_crypt.o; do cat $$i.symversions >> fs/crypto/built-in.a.symversions; done; rm -f fs/crypto/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST fs/crypto/built-in.a fs/crypto/crypto.o fs/crypto/fname.o fs/crypto/hkdf.o fs/crypto/hooks.o fs/crypto/keyring.o fs/crypto/keysetup.o fs/crypto/keysetup_v1.o fs/crypto/policy.o fs/crypto/bio.o fs/crypto/inline_crypt.o

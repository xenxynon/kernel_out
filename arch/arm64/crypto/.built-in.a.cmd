cmd_arch/arm64/crypto/built-in.a := rm -f arch/arm64/crypto/built-in.a.symversions; for i in            arch/arm64/crypto/aes-ce-glue.o      arch/arm64/crypto/sha256-glue.o          ; do cat $$i.symversions >> arch/arm64/crypto/built-in.a.symversions; done; rm -f arch/arm64/crypto/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST arch/arm64/crypto/built-in.a arch/arm64/crypto/sha1-ce-glue.o arch/arm64/crypto/sha1-ce-core.o arch/arm64/crypto/sha2-ce-glue.o arch/arm64/crypto/sha2-ce-core.o arch/arm64/crypto/aes-ce-core.o arch/arm64/crypto/aes-ce-glue.o arch/arm64/crypto/aes-glue-ce.o arch/arm64/crypto/aes-ce.o arch/arm64/crypto/sha256-glue.o arch/arm64/crypto/sha256-core.o arch/arm64/crypto/chacha-neon-core.o arch/arm64/crypto/chacha-neon-glue.o arch/arm64/crypto/aes-cipher-core.o arch/arm64/crypto/aes-cipher-glue.o
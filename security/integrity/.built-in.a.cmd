cmd_security/integrity/built-in.a := rm -f security/integrity/built-in.a.symversions; for i in    ; do cat $$i.symversions >> security/integrity/built-in.a.symversions; done; rm -f security/integrity/built-in.a; llvm-ar cDPrST security/integrity/built-in.a security/integrity/iint.o security/integrity/integrity_audit.o

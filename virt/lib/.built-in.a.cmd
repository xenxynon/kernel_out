cmd_virt/lib/built-in.a := rm -f virt/lib/built-in.a.symversions; for i in ; do cat $$i.symversions >> virt/lib/built-in.a.symversions; done; rm -f virt/lib/built-in.a; llvm-ar cDPrST virt/lib/built-in.a 
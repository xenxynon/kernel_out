cmd_sound/firewire/built-in.a := rm -f sound/firewire/built-in.a.symversions; for i in ; do cat $$i.symversions >> sound/firewire/built-in.a.symversions; done; rm -f sound/firewire/built-in.a; llvm-ar cDPrST sound/firewire/built-in.a 
cmd_fs/notify/fanotify/built-in.a := rm -f fs/notify/fanotify/built-in.a.symversions; for i in ; do cat $$i.symversions >> fs/notify/fanotify/built-in.a.symversions; done; rm -f fs/notify/fanotify/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST fs/notify/fanotify/built-in.a 

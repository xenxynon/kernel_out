cmd_fs/notify/built-in.a := rm -f fs/notify/built-in.a.symversions; for i in  fs/notify/fsnotify.o  fs/notify/notification.o  fs/notify/group.o  fs/notify/mark.o        ; do cat $$i.symversions >> fs/notify/built-in.a.symversions; done; rm -f fs/notify/built-in.a; llvm-ar cDPrST fs/notify/built-in.a fs/notify/fsnotify.o fs/notify/notification.o fs/notify/group.o fs/notify/mark.o fs/notify/fdinfo.o fs/notify/dnotify/built-in.a fs/notify/inotify/built-in.a fs/notify/fanotify/built-in.a
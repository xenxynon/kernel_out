cmd_usr/include/linux/fuse.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.fuse.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fuse.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/fuse.h; touch usr/include/linux/fuse.hdrtest

source_usr/include/linux/fuse.hdrtest := /dev/null

deps_usr/include/linux/fuse.hdrtest := \
  usr/include/linux/fuse.h \
  /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \

usr/include/linux/fuse.hdrtest: $(deps_usr/include/linux/fuse.hdrtest)

$(deps_usr/include/linux/fuse.hdrtest):
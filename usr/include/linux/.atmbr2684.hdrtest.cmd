cmd_usr/include/linux/atmbr2684.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atmbr2684.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atmbr2684.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/atmbr2684.h; touch usr/include/linux/atmbr2684.hdrtest

source_usr/include/linux/atmbr2684.hdrtest := /dev/null

deps_usr/include/linux/atmbr2684.hdrtest := \
  usr/include/linux/atmbr2684.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/atm.h \
  usr/include/linux/atmapi.h \
  usr/include/linux/atmsap.h \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/if.h \
  usr/include/linux/libc-compat.h \
  usr/include/linux/socket.h \
  /usr/include/x86_64-linux-gnu/sys/socket.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h \
  /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/socket.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/socket_type.h \
  /usr/include/x86_64-linux-gnu/bits/sockaddr.h \
  /usr/include/x86_64-linux-gnu/bits/socket-constants.h \
  usr/include/linux/hdlc/ioctl.h \

usr/include/linux/atmbr2684.hdrtest: $(deps_usr/include/linux/atmbr2684.hdrtest)

$(deps_usr/include/linux/atmbr2684.hdrtest):

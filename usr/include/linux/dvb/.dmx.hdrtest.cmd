cmd_usr/include/linux/dvb/dmx.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/dvb/.dmx.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/dvb/dmx.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/dvb/dmx.h; touch usr/include/linux/dvb/dmx.hdrtest

source_usr/include/linux/dvb/dmx.hdrtest := /dev/null

deps_usr/include/linux/dvb/dmx.hdrtest := \
  usr/include/linux/dvb/dmx.h \
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
  /usr/include/time.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stddef.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_size_t.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_null.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_tm.h \

usr/include/linux/dvb/dmx.hdrtest: $(deps_usr/include/linux/dvb/dmx.hdrtest)

$(deps_usr/include/linux/dvb/dmx.hdrtest):
cmd_usr/include/linux/mroute.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.mroute.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mroute.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/mroute.h; touch usr/include/linux/mroute.hdrtest

source_usr/include/linux/mroute.hdrtest := /dev/null

deps_usr/include/linux/mroute.hdrtest := \
  usr/include/linux/mroute.h \
  usr/include/linux/sockios.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/in.h \
  usr/include/linux/libc-compat.h \
  usr/include/linux/socket.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \

usr/include/linux/mroute.hdrtest: $(deps_usr/include/linux/mroute.hdrtest)

$(deps_usr/include/linux/mroute.hdrtest):

cmd_usr/include/linux/netfilter/xt_osf.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.xt_osf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_osf.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_osf.h; touch usr/include/linux/netfilter/xt_osf.hdrtest

source_usr/include/linux/netfilter/xt_osf.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_osf.hdrtest := \
  usr/include/linux/netfilter/xt_osf.h \
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
  usr/include/linux/netfilter/nfnetlink_osf.h \
  usr/include/linux/ip.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/tcp.h \
  usr/include/linux/socket.h \

usr/include/linux/netfilter/xt_osf.hdrtest: $(deps_usr/include/linux/netfilter/xt_osf.hdrtest)

$(deps_usr/include/linux/netfilter/xt_osf.hdrtest):

cmd_usr/include/linux/netfilter/nfnetlink_cttimeout.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.nfnetlink_cttimeout.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nfnetlink_cttimeout.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nfnetlink_cttimeout.h; touch usr/include/linux/netfilter/nfnetlink_cttimeout.hdrtest

source_usr/include/linux/netfilter/nfnetlink_cttimeout.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nfnetlink_cttimeout.hdrtest := \
  usr/include/linux/netfilter/nfnetlink_cttimeout.h \
  usr/include/linux/netfilter/nfnetlink.h \
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
  usr/include/linux/netfilter/nfnetlink_compat.h \

usr/include/linux/netfilter/nfnetlink_cttimeout.hdrtest: $(deps_usr/include/linux/netfilter/nfnetlink_cttimeout.hdrtest)

$(deps_usr/include/linux/netfilter/nfnetlink_cttimeout.hdrtest):

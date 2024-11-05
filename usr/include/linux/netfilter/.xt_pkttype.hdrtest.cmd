cmd_usr/include/linux/netfilter/xt_pkttype.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.xt_pkttype.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_pkttype.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_pkttype.h; touch usr/include/linux/netfilter/xt_pkttype.hdrtest

source_usr/include/linux/netfilter/xt_pkttype.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_pkttype.hdrtest := \
  usr/include/linux/netfilter/xt_pkttype.h \

usr/include/linux/netfilter/xt_pkttype.hdrtest: $(deps_usr/include/linux/netfilter/xt_pkttype.hdrtest)

$(deps_usr/include/linux/netfilter/xt_pkttype.hdrtest):

cmd_usr/include/linux/netfilter/xt_statistic.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.xt_statistic.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_statistic.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_statistic.h; touch usr/include/linux/netfilter/xt_statistic.hdrtest

source_usr/include/linux/netfilter/xt_statistic.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_statistic.hdrtest := \
  usr/include/linux/netfilter/xt_statistic.h \
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

usr/include/linux/netfilter/xt_statistic.hdrtest: $(deps_usr/include/linux/netfilter/xt_statistic.hdrtest)

$(deps_usr/include/linux/netfilter/xt_statistic.hdrtest):

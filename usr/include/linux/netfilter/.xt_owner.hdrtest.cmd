cmd_usr/include/linux/netfilter/xt_owner.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.xt_owner.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_owner.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_owner.h; touch usr/include/linux/netfilter/xt_owner.hdrtest

source_usr/include/linux/netfilter/xt_owner.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_owner.hdrtest := \
  usr/include/linux/netfilter/xt_owner.h \
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

usr/include/linux/netfilter/xt_owner.hdrtest: $(deps_usr/include/linux/netfilter/xt_owner.hdrtest)

$(deps_usr/include/linux/netfilter/xt_owner.hdrtest):

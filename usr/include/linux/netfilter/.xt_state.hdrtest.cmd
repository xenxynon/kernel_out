cmd_usr/include/linux/netfilter/xt_state.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.xt_state.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_state.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_state.h; touch usr/include/linux/netfilter/xt_state.hdrtest

source_usr/include/linux/netfilter/xt_state.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_state.hdrtest := \
  usr/include/linux/netfilter/xt_state.h \

usr/include/linux/netfilter/xt_state.hdrtest: $(deps_usr/include/linux/netfilter/xt_state.hdrtest)

$(deps_usr/include/linux/netfilter/xt_state.hdrtest):

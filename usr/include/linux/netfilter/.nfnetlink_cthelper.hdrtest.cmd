cmd_usr/include/linux/netfilter/nfnetlink_cthelper.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.nfnetlink_cthelper.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nfnetlink_cthelper.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nfnetlink_cthelper.h; touch usr/include/linux/netfilter/nfnetlink_cthelper.hdrtest

source_usr/include/linux/netfilter/nfnetlink_cthelper.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nfnetlink_cthelper.hdrtest := \
  usr/include/linux/netfilter/nfnetlink_cthelper.h \

usr/include/linux/netfilter/nfnetlink_cthelper.hdrtest: $(deps_usr/include/linux/netfilter/nfnetlink_cthelper.hdrtest)

$(deps_usr/include/linux/netfilter/nfnetlink_cthelper.hdrtest):

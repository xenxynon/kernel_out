cmd_usr/include/linux/net_namespace.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.net_namespace.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/net_namespace.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/net_namespace.h; touch usr/include/linux/net_namespace.hdrtest

source_usr/include/linux/net_namespace.hdrtest := /dev/null

deps_usr/include/linux/net_namespace.hdrtest := \
  usr/include/linux/net_namespace.h \

usr/include/linux/net_namespace.hdrtest: $(deps_usr/include/linux/net_namespace.hdrtest)

$(deps_usr/include/linux/net_namespace.hdrtest):
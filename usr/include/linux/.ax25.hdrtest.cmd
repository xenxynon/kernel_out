cmd_usr/include/linux/ax25.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ax25.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ax25.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/ax25.h; touch usr/include/linux/ax25.hdrtest

source_usr/include/linux/ax25.hdrtest := /dev/null

deps_usr/include/linux/ax25.hdrtest := \
  usr/include/linux/ax25.h \
  usr/include/linux/socket.h \

usr/include/linux/ax25.hdrtest: $(deps_usr/include/linux/ax25.hdrtest)

$(deps_usr/include/linux/ax25.hdrtest):

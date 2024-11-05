cmd_usr/include/linux/isdn/capicmd.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/isdn/.capicmd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/isdn/capicmd.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/isdn/capicmd.h; touch usr/include/linux/isdn/capicmd.hdrtest

source_usr/include/linux/isdn/capicmd.hdrtest := /dev/null

deps_usr/include/linux/isdn/capicmd.hdrtest := \
  usr/include/linux/isdn/capicmd.h \

usr/include/linux/isdn/capicmd.hdrtest: $(deps_usr/include/linux/isdn/capicmd.hdrtest)

$(deps_usr/include/linux/isdn/capicmd.hdrtest):

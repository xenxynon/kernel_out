cmd_usr/include/linux/hdlc.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.hdlc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hdlc.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/hdlc.h; touch usr/include/linux/hdlc.hdrtest

source_usr/include/linux/hdlc.hdrtest := /dev/null

deps_usr/include/linux/hdlc.hdrtest := \
  usr/include/linux/hdlc.h \

usr/include/linux/hdlc.hdrtest: $(deps_usr/include/linux/hdlc.hdrtest)

$(deps_usr/include/linux/hdlc.hdrtest):

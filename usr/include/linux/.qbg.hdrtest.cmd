cmd_usr/include/linux/qbg.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.qbg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/qbg.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/qbg.h; touch usr/include/linux/qbg.hdrtest

source_usr/include/linux/qbg.hdrtest := /dev/null

deps_usr/include/linux/qbg.hdrtest := \
  usr/include/linux/qbg.h \

usr/include/linux/qbg.hdrtest: $(deps_usr/include/linux/qbg.hdrtest)

$(deps_usr/include/linux/qbg.hdrtest):

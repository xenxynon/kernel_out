cmd_usr/include/linux/const.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.const.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/const.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/const.h; touch usr/include/linux/const.hdrtest

source_usr/include/linux/const.hdrtest := /dev/null

deps_usr/include/linux/const.hdrtest := \
  usr/include/linux/const.h \

usr/include/linux/const.hdrtest: $(deps_usr/include/linux/const.hdrtest)

$(deps_usr/include/linux/const.hdrtest):

cmd_usr/include/linux/adb.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.adb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/adb.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/adb.h; touch usr/include/linux/adb.hdrtest

source_usr/include/linux/adb.hdrtest := /dev/null

deps_usr/include/linux/adb.hdrtest := \
  usr/include/linux/adb.h \

usr/include/linux/adb.hdrtest: $(deps_usr/include/linux/adb.hdrtest)

$(deps_usr/include/linux/adb.hdrtest):

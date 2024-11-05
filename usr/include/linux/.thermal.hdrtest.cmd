cmd_usr/include/linux/thermal.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.thermal.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/thermal.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/thermal.h; touch usr/include/linux/thermal.hdrtest

source_usr/include/linux/thermal.hdrtest := /dev/null

deps_usr/include/linux/thermal.hdrtest := \
  usr/include/linux/thermal.h \

usr/include/linux/thermal.hdrtest: $(deps_usr/include/linux/thermal.hdrtest)

$(deps_usr/include/linux/thermal.hdrtest):

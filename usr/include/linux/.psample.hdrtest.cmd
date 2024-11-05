cmd_usr/include/linux/psample.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.psample.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/psample.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/psample.h; touch usr/include/linux/psample.hdrtest

source_usr/include/linux/psample.hdrtest := /dev/null

deps_usr/include/linux/psample.hdrtest := \
  usr/include/linux/psample.h \

usr/include/linux/psample.hdrtest: $(deps_usr/include/linux/psample.hdrtest)

$(deps_usr/include/linux/psample.hdrtest):

cmd_usr/include/linux/version.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.version.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/version.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/version.h; touch usr/include/linux/version.hdrtest

source_usr/include/linux/version.hdrtest := /dev/null

deps_usr/include/linux/version.hdrtest := \
  usr/include/linux/version.h \

usr/include/linux/version.hdrtest: $(deps_usr/include/linux/version.hdrtest)

$(deps_usr/include/linux/version.hdrtest):

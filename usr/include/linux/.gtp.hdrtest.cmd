cmd_usr/include/linux/gtp.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.gtp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/gtp.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/gtp.h; touch usr/include/linux/gtp.hdrtest

source_usr/include/linux/gtp.hdrtest := /dev/null

deps_usr/include/linux/gtp.hdrtest := \
  usr/include/linux/gtp.h \

usr/include/linux/gtp.hdrtest: $(deps_usr/include/linux/gtp.hdrtest)

$(deps_usr/include/linux/gtp.hdrtest):

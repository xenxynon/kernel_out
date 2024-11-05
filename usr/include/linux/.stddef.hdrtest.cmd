cmd_usr/include/linux/stddef.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.stddef.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/stddef.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/stddef.h; touch usr/include/linux/stddef.hdrtest

source_usr/include/linux/stddef.hdrtest := /dev/null

deps_usr/include/linux/stddef.hdrtest := \
  usr/include/linux/stddef.h \

usr/include/linux/stddef.hdrtest: $(deps_usr/include/linux/stddef.hdrtest)

$(deps_usr/include/linux/stddef.hdrtest):

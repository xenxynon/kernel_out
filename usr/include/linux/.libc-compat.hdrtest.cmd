cmd_usr/include/linux/libc-compat.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.libc-compat.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/libc-compat.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/libc-compat.h; touch usr/include/linux/libc-compat.hdrtest

source_usr/include/linux/libc-compat.hdrtest := /dev/null

deps_usr/include/linux/libc-compat.hdrtest := \
  usr/include/linux/libc-compat.h \

usr/include/linux/libc-compat.hdrtest: $(deps_usr/include/linux/libc-compat.hdrtest)

$(deps_usr/include/linux/libc-compat.hdrtest):

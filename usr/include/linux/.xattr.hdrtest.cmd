cmd_usr/include/linux/xattr.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.xattr.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/xattr.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/xattr.h; touch usr/include/linux/xattr.hdrtest

source_usr/include/linux/xattr.hdrtest := /dev/null

deps_usr/include/linux/xattr.hdrtest := \
  usr/include/linux/xattr.h \
  usr/include/linux/libc-compat.h \

usr/include/linux/xattr.hdrtest: $(deps_usr/include/linux/xattr.hdrtest)

$(deps_usr/include/linux/xattr.hdrtest):

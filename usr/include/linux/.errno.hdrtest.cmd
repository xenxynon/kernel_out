cmd_usr/include/linux/errno.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.errno.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/errno.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/errno.h; touch usr/include/linux/errno.hdrtest

source_usr/include/linux/errno.hdrtest := /dev/null

deps_usr/include/linux/errno.hdrtest := \
  usr/include/linux/errno.h \
  usr/include/asm/errno.h \
  usr/include/asm-generic/errno.h \
  usr/include/asm-generic/errno-base.h \

usr/include/linux/errno.hdrtest: $(deps_usr/include/linux/errno.hdrtest)

$(deps_usr/include/linux/errno.hdrtest):

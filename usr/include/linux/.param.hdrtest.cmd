cmd_usr/include/linux/param.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.param.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/param.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/param.h; touch usr/include/linux/param.hdrtest

source_usr/include/linux/param.hdrtest := /dev/null

deps_usr/include/linux/param.hdrtest := \
  usr/include/linux/param.h \
  usr/include/asm/param.h \
  usr/include/asm-generic/param.h \

usr/include/linux/param.hdrtest: $(deps_usr/include/linux/param.hdrtest)

$(deps_usr/include/linux/param.hdrtest):

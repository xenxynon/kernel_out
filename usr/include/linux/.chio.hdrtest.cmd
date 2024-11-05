cmd_usr/include/linux/chio.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.chio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/chio.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/chio.h; touch usr/include/linux/chio.hdrtest

source_usr/include/linux/chio.hdrtest := /dev/null

deps_usr/include/linux/chio.hdrtest := \
  usr/include/linux/chio.h \

usr/include/linux/chio.hdrtest: $(deps_usr/include/linux/chio.hdrtest)

$(deps_usr/include/linux/chio.hdrtest):

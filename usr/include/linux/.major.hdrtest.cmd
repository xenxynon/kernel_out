cmd_usr/include/linux/major.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.major.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/major.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/major.h; touch usr/include/linux/major.hdrtest

source_usr/include/linux/major.hdrtest := /dev/null

deps_usr/include/linux/major.hdrtest := \
  usr/include/linux/major.h \

usr/include/linux/major.hdrtest: $(deps_usr/include/linux/major.hdrtest)

$(deps_usr/include/linux/major.hdrtest):

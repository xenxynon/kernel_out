cmd_usr/include/linux/baycom.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.baycom.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/baycom.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/baycom.h; touch usr/include/linux/baycom.hdrtest

source_usr/include/linux/baycom.hdrtest := /dev/null

deps_usr/include/linux/baycom.hdrtest := \
  usr/include/linux/baycom.h \

usr/include/linux/baycom.hdrtest: $(deps_usr/include/linux/baycom.hdrtest)

$(deps_usr/include/linux/baycom.hdrtest):

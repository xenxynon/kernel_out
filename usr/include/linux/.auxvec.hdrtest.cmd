cmd_usr/include/linux/auxvec.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.auxvec.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/auxvec.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/auxvec.h; touch usr/include/linux/auxvec.hdrtest

source_usr/include/linux/auxvec.hdrtest := /dev/null

deps_usr/include/linux/auxvec.hdrtest := \
  usr/include/linux/auxvec.h \
  usr/include/asm/auxvec.h \

usr/include/linux/auxvec.hdrtest: $(deps_usr/include/linux/auxvec.hdrtest)

$(deps_usr/include/linux/auxvec.hdrtest):
cmd_usr/include/linux/parport.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.parport.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/parport.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/parport.h; touch usr/include/linux/parport.hdrtest

source_usr/include/linux/parport.hdrtest := /dev/null

deps_usr/include/linux/parport.hdrtest := \
  usr/include/linux/parport.h \

usr/include/linux/parport.hdrtest: $(deps_usr/include/linux/parport.hdrtest)

$(deps_usr/include/linux/parport.hdrtest):

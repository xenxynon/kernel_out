cmd_usr/include/linux/cycx_cfm.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.cycx_cfm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/cycx_cfm.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/cycx_cfm.h; touch usr/include/linux/cycx_cfm.hdrtest

source_usr/include/linux/cycx_cfm.hdrtest := /dev/null

deps_usr/include/linux/cycx_cfm.hdrtest := \
  usr/include/linux/cycx_cfm.h \

usr/include/linux/cycx_cfm.hdrtest: $(deps_usr/include/linux/cycx_cfm.hdrtest)

$(deps_usr/include/linux/cycx_cfm.hdrtest):

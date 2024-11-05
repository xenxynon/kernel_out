cmd_usr/include/linux/veth.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.veth.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/veth.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/veth.h; touch usr/include/linux/veth.hdrtest

source_usr/include/linux/veth.hdrtest := /dev/null

deps_usr/include/linux/veth.hdrtest := \
  usr/include/linux/veth.h \

usr/include/linux/veth.hdrtest: $(deps_usr/include/linux/veth.hdrtest)

$(deps_usr/include/linux/veth.hdrtest):

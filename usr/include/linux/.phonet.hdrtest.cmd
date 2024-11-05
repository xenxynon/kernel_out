cmd_usr/include/linux/phonet.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.phonet.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/phonet.h; touch usr/include/linux/phonet.hdrtest

source_usr/include/linux/phonet.hdrtest := /dev/null

deps_usr/include/linux/phonet.hdrtest := \

usr/include/linux/phonet.hdrtest: $(deps_usr/include/linux/phonet.hdrtest)

$(deps_usr/include/linux/phonet.hdrtest):

cmd_usr/include/linux/v4l2-mediabus.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.v4l2-mediabus.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/v4l2-mediabus.h; touch usr/include/linux/v4l2-mediabus.hdrtest

source_usr/include/linux/v4l2-mediabus.hdrtest := /dev/null

deps_usr/include/linux/v4l2-mediabus.hdrtest := \

usr/include/linux/v4l2-mediabus.hdrtest: $(deps_usr/include/linux/v4l2-mediabus.hdrtest)

$(deps_usr/include/linux/v4l2-mediabus.hdrtest):

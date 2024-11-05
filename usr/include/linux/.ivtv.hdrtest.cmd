cmd_usr/include/linux/ivtv.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ivtv.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/ivtv.h; touch usr/include/linux/ivtv.hdrtest

source_usr/include/linux/ivtv.hdrtest := /dev/null

deps_usr/include/linux/ivtv.hdrtest := \

usr/include/linux/ivtv.hdrtest: $(deps_usr/include/linux/ivtv.hdrtest)

$(deps_usr/include/linux/ivtv.hdrtest):

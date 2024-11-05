cmd_usr/include/linux/videodev2.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.videodev2.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/videodev2.h; touch usr/include/linux/videodev2.hdrtest

source_usr/include/linux/videodev2.hdrtest := /dev/null

deps_usr/include/linux/videodev2.hdrtest := \

usr/include/linux/videodev2.hdrtest: $(deps_usr/include/linux/videodev2.hdrtest)

$(deps_usr/include/linux/videodev2.hdrtest):

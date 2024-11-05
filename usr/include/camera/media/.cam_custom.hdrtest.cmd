cmd_usr/include/camera/media/cam_custom.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_custom.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_custom.h; touch usr/include/camera/media/cam_custom.hdrtest

source_usr/include/camera/media/cam_custom.hdrtest := /dev/null

deps_usr/include/camera/media/cam_custom.hdrtest := \

usr/include/camera/media/cam_custom.hdrtest: $(deps_usr/include/camera/media/cam_custom.hdrtest)

$(deps_usr/include/camera/media/cam_custom.hdrtest):

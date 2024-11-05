cmd_usr/include/camera/media/cam_isp.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_isp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_isp.h; touch usr/include/camera/media/cam_isp.hdrtest

source_usr/include/camera/media/cam_isp.hdrtest := /dev/null

deps_usr/include/camera/media/cam_isp.hdrtest := \

usr/include/camera/media/cam_isp.hdrtest: $(deps_usr/include/camera/media/cam_isp.hdrtest)

$(deps_usr/include/camera/media/cam_isp.hdrtest):

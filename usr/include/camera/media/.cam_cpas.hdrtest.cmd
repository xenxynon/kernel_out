cmd_usr/include/camera/media/cam_cpas.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_cpas.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_cpas.h; touch usr/include/camera/media/cam_cpas.hdrtest

source_usr/include/camera/media/cam_cpas.hdrtest := /dev/null

deps_usr/include/camera/media/cam_cpas.hdrtest := \

usr/include/camera/media/cam_cpas.hdrtest: $(deps_usr/include/camera/media/cam_cpas.hdrtest)

$(deps_usr/include/camera/media/cam_cpas.hdrtest):

cmd_usr/include/camera/media/cam_tfe.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_tfe.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_tfe.h; touch usr/include/camera/media/cam_tfe.hdrtest

source_usr/include/camera/media/cam_tfe.hdrtest := /dev/null

deps_usr/include/camera/media/cam_tfe.hdrtest := \

usr/include/camera/media/cam_tfe.hdrtest: $(deps_usr/include/camera/media/cam_tfe.hdrtest)

$(deps_usr/include/camera/media/cam_tfe.hdrtest):

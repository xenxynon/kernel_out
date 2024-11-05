cmd_usr/include/camera/media/cam_isp_vfe.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_isp_vfe.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/camera/media/cam_isp_vfe.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_isp_vfe.h; touch usr/include/camera/media/cam_isp_vfe.hdrtest

source_usr/include/camera/media/cam_isp_vfe.hdrtest := /dev/null

deps_usr/include/camera/media/cam_isp_vfe.hdrtest := \
  usr/include/camera/media/cam_isp_vfe.h \

usr/include/camera/media/cam_isp_vfe.hdrtest: $(deps_usr/include/camera/media/cam_isp_vfe.hdrtest)

$(deps_usr/include/camera/media/cam_isp_vfe.hdrtest):

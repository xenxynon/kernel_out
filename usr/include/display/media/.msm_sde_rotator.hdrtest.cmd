cmd_usr/include/display/media/msm_sde_rotator.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/display/media/.msm_sde_rotator.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/display/media/msm_sde_rotator.h; touch usr/include/display/media/msm_sde_rotator.hdrtest

source_usr/include/display/media/msm_sde_rotator.hdrtest := /dev/null

deps_usr/include/display/media/msm_sde_rotator.hdrtest := \

usr/include/display/media/msm_sde_rotator.hdrtest: $(deps_usr/include/display/media/msm_sde_rotator.hdrtest)

$(deps_usr/include/display/media/msm_sde_rotator.hdrtest):

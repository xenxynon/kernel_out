cmd_usr/include/linux/msm_geni_serial.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.msm_geni_serial.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/msm_geni_serial.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/msm_geni_serial.h; touch usr/include/linux/msm_geni_serial.hdrtest

source_usr/include/linux/msm_geni_serial.hdrtest := /dev/null

deps_usr/include/linux/msm_geni_serial.hdrtest := \
  usr/include/linux/msm_geni_serial.h \

usr/include/linux/msm_geni_serial.hdrtest: $(deps_usr/include/linux/msm_geni_serial.hdrtest)

$(deps_usr/include/linux/msm_geni_serial.hdrtest):
cmd_usr/include/linux/arm_sdei.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.arm_sdei.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/arm_sdei.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/arm_sdei.h; touch usr/include/linux/arm_sdei.hdrtest

source_usr/include/linux/arm_sdei.hdrtest := /dev/null

deps_usr/include/linux/arm_sdei.hdrtest := \
  usr/include/linux/arm_sdei.h \

usr/include/linux/arm_sdei.hdrtest: $(deps_usr/include/linux/arm_sdei.hdrtest)

$(deps_usr/include/linux/arm_sdei.hdrtest):

cmd_usr/include/linux/gameport.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.gameport.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/gameport.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/gameport.h; touch usr/include/linux/gameport.hdrtest

source_usr/include/linux/gameport.hdrtest := /dev/null

deps_usr/include/linux/gameport.hdrtest := \
  usr/include/linux/gameport.h \

usr/include/linux/gameport.hdrtest: $(deps_usr/include/linux/gameport.hdrtest)

$(deps_usr/include/linux/gameport.hdrtest):

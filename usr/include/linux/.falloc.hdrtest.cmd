cmd_usr/include/linux/falloc.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.falloc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/falloc.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/falloc.h; touch usr/include/linux/falloc.hdrtest

source_usr/include/linux/falloc.hdrtest := /dev/null

deps_usr/include/linux/falloc.hdrtest := \
  usr/include/linux/falloc.h \

usr/include/linux/falloc.hdrtest: $(deps_usr/include/linux/falloc.hdrtest)

$(deps_usr/include/linux/falloc.hdrtest):

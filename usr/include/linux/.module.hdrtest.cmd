cmd_usr/include/linux/module.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.module.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/module.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/module.h; touch usr/include/linux/module.hdrtest

source_usr/include/linux/module.hdrtest := /dev/null

deps_usr/include/linux/module.hdrtest := \
  usr/include/linux/module.h \

usr/include/linux/module.hdrtest: $(deps_usr/include/linux/module.hdrtest)

$(deps_usr/include/linux/module.hdrtest):

cmd_usr/include/linux/nfs3.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.nfs3.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfs3.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/nfs3.h; touch usr/include/linux/nfs3.hdrtest

source_usr/include/linux/nfs3.hdrtest := /dev/null

deps_usr/include/linux/nfs3.hdrtest := \
  usr/include/linux/nfs3.h \

usr/include/linux/nfs3.hdrtest: $(deps_usr/include/linux/nfs3.hdrtest)

$(deps_usr/include/linux/nfs3.hdrtest):

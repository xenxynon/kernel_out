cmd_usr/include/linux/matroxfb.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.matroxfb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/matroxfb.h; touch usr/include/linux/matroxfb.hdrtest

source_usr/include/linux/matroxfb.hdrtest := /dev/null

deps_usr/include/linux/matroxfb.hdrtest := \

usr/include/linux/matroxfb.hdrtest: $(deps_usr/include/linux/matroxfb.hdrtest)

$(deps_usr/include/linux/matroxfb.hdrtest):

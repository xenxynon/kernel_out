cmd_usr/include/linux/errqueue.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.errqueue.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/errqueue.h; touch usr/include/linux/errqueue.hdrtest

source_usr/include/linux/errqueue.hdrtest := /dev/null

deps_usr/include/linux/errqueue.hdrtest := \

usr/include/linux/errqueue.hdrtest: $(deps_usr/include/linux/errqueue.hdrtest)

$(deps_usr/include/linux/errqueue.hdrtest):

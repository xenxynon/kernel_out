cmd_usr/include/linux/kexec.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.kexec.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/kexec.h; touch usr/include/linux/kexec.hdrtest

source_usr/include/linux/kexec.hdrtest := /dev/null

deps_usr/include/linux/kexec.hdrtest := \

usr/include/linux/kexec.hdrtest: $(deps_usr/include/linux/kexec.hdrtest)

$(deps_usr/include/linux/kexec.hdrtest):
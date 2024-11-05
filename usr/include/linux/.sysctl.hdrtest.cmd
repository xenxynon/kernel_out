cmd_usr/include/linux/sysctl.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.sysctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/sysctl.h; touch usr/include/linux/sysctl.hdrtest

source_usr/include/linux/sysctl.hdrtest := /dev/null

deps_usr/include/linux/sysctl.hdrtest := \

usr/include/linux/sysctl.hdrtest: $(deps_usr/include/linux/sysctl.hdrtest)

$(deps_usr/include/linux/sysctl.hdrtest):

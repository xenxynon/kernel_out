cmd_usr/include/linux/am437x-vpfe.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.am437x-vpfe.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/am437x-vpfe.h; touch usr/include/linux/am437x-vpfe.hdrtest

source_usr/include/linux/am437x-vpfe.hdrtest := /dev/null

deps_usr/include/linux/am437x-vpfe.hdrtest := \

usr/include/linux/am437x-vpfe.hdrtest: $(deps_usr/include/linux/am437x-vpfe.hdrtest)

$(deps_usr/include/linux/am437x-vpfe.hdrtest):

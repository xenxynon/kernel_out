cmd_usr/include/linux/omap3isp.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.omap3isp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/omap3isp.h; touch usr/include/linux/omap3isp.hdrtest

source_usr/include/linux/omap3isp.hdrtest := /dev/null

deps_usr/include/linux/omap3isp.hdrtest := \

usr/include/linux/omap3isp.hdrtest: $(deps_usr/include/linux/omap3isp.hdrtest)

$(deps_usr/include/linux/omap3isp.hdrtest):

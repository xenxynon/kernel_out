cmd_usr/include/linux/hdlcdrv.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.hdlcdrv.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hdlcdrv.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/hdlcdrv.h; touch usr/include/linux/hdlcdrv.hdrtest

source_usr/include/linux/hdlcdrv.hdrtest := /dev/null

deps_usr/include/linux/hdlcdrv.hdrtest := \
  usr/include/linux/hdlcdrv.h \

usr/include/linux/hdlcdrv.hdrtest: $(deps_usr/include/linux/hdlcdrv.hdrtest)

$(deps_usr/include/linux/hdlcdrv.hdrtest):

cmd_usr/include/linux/dvb/version.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/dvb/.version.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/dvb/version.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/dvb/version.h; touch usr/include/linux/dvb/version.hdrtest

source_usr/include/linux/dvb/version.hdrtest := /dev/null

deps_usr/include/linux/dvb/version.hdrtest := \
  usr/include/linux/dvb/version.h \

usr/include/linux/dvb/version.hdrtest: $(deps_usr/include/linux/dvb/version.hdrtest)

$(deps_usr/include/linux/dvb/version.hdrtest):

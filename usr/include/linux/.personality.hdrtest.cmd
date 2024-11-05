cmd_usr/include/linux/personality.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.personality.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/personality.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/personality.h; touch usr/include/linux/personality.hdrtest

source_usr/include/linux/personality.hdrtest := /dev/null

deps_usr/include/linux/personality.hdrtest := \
  usr/include/linux/personality.h \

usr/include/linux/personality.hdrtest: $(deps_usr/include/linux/personality.hdrtest)

$(deps_usr/include/linux/personality.hdrtest):

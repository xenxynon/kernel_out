cmd_usr/include/media/radio-iris-commands.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/media/.radio-iris-commands.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/media/radio-iris-commands.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/media/radio-iris-commands.h; touch usr/include/media/radio-iris-commands.hdrtest

source_usr/include/media/radio-iris-commands.hdrtest := /dev/null

deps_usr/include/media/radio-iris-commands.hdrtest := \
  usr/include/media/radio-iris-commands.h \

usr/include/media/radio-iris-commands.hdrtest: $(deps_usr/include/media/radio-iris-commands.hdrtest)

$(deps_usr/include/media/radio-iris-commands.hdrtest):

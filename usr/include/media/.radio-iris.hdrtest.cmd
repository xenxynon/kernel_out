cmd_usr/include/media/radio-iris.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/media/.radio-iris.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/media/radio-iris.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/media/radio-iris.h; touch usr/include/media/radio-iris.hdrtest

source_usr/include/media/radio-iris.hdrtest := /dev/null

deps_usr/include/media/radio-iris.hdrtest := \
  usr/include/media/radio-iris.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/media/radio-iris-commands.h \

usr/include/media/radio-iris.hdrtest: $(deps_usr/include/media/radio-iris.hdrtest)

$(deps_usr/include/media/radio-iris.hdrtest):

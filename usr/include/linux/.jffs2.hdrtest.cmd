cmd_usr/include/linux/jffs2.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.jffs2.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/jffs2.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/jffs2.h; touch usr/include/linux/jffs2.hdrtest

source_usr/include/linux/jffs2.hdrtest := /dev/null

deps_usr/include/linux/jffs2.hdrtest := \
  usr/include/linux/jffs2.h \
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
  usr/include/linux/magic.h \

usr/include/linux/jffs2.hdrtest: $(deps_usr/include/linux/jffs2.hdrtest)

$(deps_usr/include/linux/jffs2.hdrtest):
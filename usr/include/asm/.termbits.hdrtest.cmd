cmd_usr/include/asm/termbits.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.termbits.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/termbits.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm/termbits.h; touch usr/include/asm/termbits.hdrtest

source_usr/include/asm/termbits.hdrtest := /dev/null

deps_usr/include/asm/termbits.hdrtest := \
  usr/include/asm/termbits.h \
  usr/include/asm-generic/termbits.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

usr/include/asm/termbits.hdrtest: $(deps_usr/include/asm/termbits.hdrtest)

$(deps_usr/include/asm/termbits.hdrtest):
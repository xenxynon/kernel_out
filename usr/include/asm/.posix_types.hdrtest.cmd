cmd_usr/include/asm/posix_types.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.posix_types.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/posix_types.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm/posix_types.h; touch usr/include/asm/posix_types.hdrtest

source_usr/include/asm/posix_types.hdrtest := /dev/null

deps_usr/include/asm/posix_types.hdrtest := \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

usr/include/asm/posix_types.hdrtest: $(deps_usr/include/asm/posix_types.hdrtest)

$(deps_usr/include/asm/posix_types.hdrtest):

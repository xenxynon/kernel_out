cmd_usr/include/mtd/mtd-abi.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/mtd/.mtd-abi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/mtd/mtd-abi.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/mtd/mtd-abi.h; touch usr/include/mtd/mtd-abi.hdrtest

source_usr/include/mtd/mtd-abi.hdrtest := /dev/null

deps_usr/include/mtd/mtd-abi.hdrtest := \
  usr/include/mtd/mtd-abi.h \
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

usr/include/mtd/mtd-abi.hdrtest: $(deps_usr/include/mtd/mtd-abi.hdrtest)

$(deps_usr/include/mtd/mtd-abi.hdrtest):

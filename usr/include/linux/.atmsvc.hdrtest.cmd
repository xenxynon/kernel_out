cmd_usr/include/linux/atmsvc.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atmsvc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atmsvc.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/atmsvc.h; touch usr/include/linux/atmsvc.hdrtest

source_usr/include/linux/atmsvc.hdrtest := /dev/null

deps_usr/include/linux/atmsvc.hdrtest := \
  usr/include/linux/atmsvc.h \
  usr/include/linux/atmapi.h \
  usr/include/linux/atm.h \
  usr/include/linux/atmsap.h \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
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

usr/include/linux/atmsvc.hdrtest: $(deps_usr/include/linux/atmsvc.hdrtest)

$(deps_usr/include/linux/atmsvc.hdrtest):

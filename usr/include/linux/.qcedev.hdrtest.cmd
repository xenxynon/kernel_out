cmd_usr/include/linux/qcedev.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.qcedev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/qcedev.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/qcedev.h; touch usr/include/linux/qcedev.hdrtest

source_usr/include/linux/qcedev.hdrtest := /dev/null

deps_usr/include/linux/qcedev.hdrtest := \
  usr/include/linux/qcedev.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/fips_status.h \

usr/include/linux/qcedev.hdrtest: $(deps_usr/include/linux/qcedev.hdrtest)

$(deps_usr/include/linux/qcedev.hdrtest):

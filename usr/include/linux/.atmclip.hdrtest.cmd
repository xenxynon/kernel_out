cmd_usr/include/linux/atmclip.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atmclip.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atmclip.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/atmclip.h; touch usr/include/linux/atmclip.hdrtest

source_usr/include/linux/atmclip.hdrtest := /dev/null

deps_usr/include/linux/atmclip.hdrtest := \
  usr/include/linux/atmclip.h \
  usr/include/linux/sockios.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/atmclip.hdrtest: $(deps_usr/include/linux/atmclip.hdrtest)

$(deps_usr/include/linux/atmclip.hdrtest):

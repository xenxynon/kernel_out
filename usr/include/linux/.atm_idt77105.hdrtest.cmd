cmd_usr/include/linux/atm_idt77105.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atm_idt77105.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atm_idt77105.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/atm_idt77105.h; touch usr/include/linux/atm_idt77105.hdrtest

source_usr/include/linux/atm_idt77105.hdrtest := /dev/null

deps_usr/include/linux/atm_idt77105.hdrtest := \
  usr/include/linux/atm_idt77105.h \
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
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/atmdev.h \
    $(wildcard include/config/compat.h) \
  usr/include/linux/atmapi.h \
  usr/include/linux/atm.h \
  usr/include/linux/atmsap.h \

usr/include/linux/atm_idt77105.hdrtest: $(deps_usr/include/linux/atm_idt77105.hdrtest)

$(deps_usr/include/linux/atm_idt77105.hdrtest):

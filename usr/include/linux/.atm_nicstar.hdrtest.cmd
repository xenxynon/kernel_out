cmd_usr/include/linux/atm_nicstar.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atm_nicstar.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atm_nicstar.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/atm_nicstar.h; touch usr/include/linux/atm_nicstar.hdrtest

source_usr/include/linux/atm_nicstar.hdrtest := /dev/null

deps_usr/include/linux/atm_nicstar.hdrtest := \
  usr/include/linux/atm_nicstar.h \
  usr/include/linux/atmapi.h \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/atm_nicstar.hdrtest: $(deps_usr/include/linux/atm_nicstar.hdrtest)

$(deps_usr/include/linux/atm_nicstar.hdrtest):

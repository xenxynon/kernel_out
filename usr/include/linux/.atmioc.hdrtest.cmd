cmd_usr/include/linux/atmioc.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atmioc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atmioc.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/atmioc.h; touch usr/include/linux/atmioc.hdrtest

source_usr/include/linux/atmioc.hdrtest := /dev/null

deps_usr/include/linux/atmioc.hdrtest := \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/atmioc.hdrtest: $(deps_usr/include/linux/atmioc.hdrtest)

$(deps_usr/include/linux/atmioc.hdrtest):

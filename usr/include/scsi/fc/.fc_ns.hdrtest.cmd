cmd_usr/include/scsi/fc/fc_ns.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/scsi/fc/.fc_ns.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/scsi/fc/fc_ns.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/scsi/fc/fc_ns.h; touch usr/include/scsi/fc/fc_ns.hdrtest

source_usr/include/scsi/fc/fc_ns.hdrtest := /dev/null

deps_usr/include/scsi/fc/fc_ns.hdrtest := \
  usr/include/scsi/fc/fc_ns.h \
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

usr/include/scsi/fc/fc_ns.hdrtest: $(deps_usr/include/scsi/fc/fc_ns.hdrtest)

$(deps_usr/include/scsi/fc/fc_ns.hdrtest):

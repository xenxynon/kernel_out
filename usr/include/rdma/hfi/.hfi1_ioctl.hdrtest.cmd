cmd_usr/include/rdma/hfi/hfi1_ioctl.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/rdma/hfi/.hfi1_ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/rdma/hfi/hfi1_ioctl.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/rdma/hfi/hfi1_ioctl.h; touch usr/include/rdma/hfi/hfi1_ioctl.hdrtest

source_usr/include/rdma/hfi/hfi1_ioctl.hdrtest := /dev/null

deps_usr/include/rdma/hfi/hfi1_ioctl.hdrtest := \
  usr/include/rdma/hfi/hfi1_ioctl.h \
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

usr/include/rdma/hfi/hfi1_ioctl.hdrtest: $(deps_usr/include/rdma/hfi/hfi1_ioctl.hdrtest)

$(deps_usr/include/rdma/hfi/hfi1_ioctl.hdrtest):

cmd_usr/include/linux/virtio_gpu.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.virtio_gpu.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/virtio_gpu.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/virtio_gpu.h; touch usr/include/linux/virtio_gpu.hdrtest

source_usr/include/linux/virtio_gpu.hdrtest := /dev/null

deps_usr/include/linux/virtio_gpu.hdrtest := \
  usr/include/linux/virtio_gpu.h \
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

usr/include/linux/virtio_gpu.hdrtest: $(deps_usr/include/linux/virtio_gpu.hdrtest)

$(deps_usr/include/linux/virtio_gpu.hdrtest):
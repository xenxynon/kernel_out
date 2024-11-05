cmd_usr/include/linux/virtio_mmio.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.virtio_mmio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/virtio_mmio.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/virtio_mmio.h; touch usr/include/linux/virtio_mmio.hdrtest

source_usr/include/linux/virtio_mmio.hdrtest := /dev/null

deps_usr/include/linux/virtio_mmio.hdrtest := \
  usr/include/linux/virtio_mmio.h \

usr/include/linux/virtio_mmio.hdrtest: $(deps_usr/include/linux/virtio_mmio.hdrtest)

$(deps_usr/include/linux/virtio_mmio.hdrtest):

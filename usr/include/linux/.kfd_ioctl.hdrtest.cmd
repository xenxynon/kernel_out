cmd_usr/include/linux/kfd_ioctl.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.kfd_ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/kfd_ioctl.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/kfd_ioctl.h; touch usr/include/linux/kfd_ioctl.hdrtest

source_usr/include/linux/kfd_ioctl.hdrtest := /dev/null

deps_usr/include/linux/kfd_ioctl.hdrtest := \
  usr/include/linux/kfd_ioctl.h \
  usr/include/drm/drm.h \
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
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/drm/drm_mode.h \
  usr/include/linux/ioctl.h \

usr/include/linux/kfd_ioctl.hdrtest: $(deps_usr/include/linux/kfd_ioctl.hdrtest)

$(deps_usr/include/linux/kfd_ioctl.hdrtest):

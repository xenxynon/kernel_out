cmd_usr/include/linux/selinux_netlink.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.selinux_netlink.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/selinux_netlink.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/selinux_netlink.h; touch usr/include/linux/selinux_netlink.hdrtest

source_usr/include/linux/selinux_netlink.hdrtest := /dev/null

deps_usr/include/linux/selinux_netlink.hdrtest := \
  usr/include/linux/selinux_netlink.h \
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

usr/include/linux/selinux_netlink.hdrtest: $(deps_usr/include/linux/selinux_netlink.hdrtest)

$(deps_usr/include/linux/selinux_netlink.hdrtest):
cmd_usr/include/linux/btrfs_tree.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.btrfs_tree.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/btrfs_tree.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/btrfs_tree.h; touch usr/include/linux/btrfs_tree.hdrtest

source_usr/include/linux/btrfs_tree.hdrtest := /dev/null

deps_usr/include/linux/btrfs_tree.hdrtest := \
  usr/include/linux/btrfs_tree.h \
  usr/include/linux/btrfs.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stddef.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_ptrdiff_t.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_size_t.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_wchar_t.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_null.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_offsetof.h \

usr/include/linux/btrfs_tree.hdrtest: $(deps_usr/include/linux/btrfs_tree.hdrtest)

$(deps_usr/include/linux/btrfs_tree.hdrtest):

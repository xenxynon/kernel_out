cmd_usr/include/linux/rmnet_ipa_fd_ioctl.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.rmnet_ipa_fd_ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/rmnet_ipa_fd_ioctl.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/rmnet_ipa_fd_ioctl.h; touch usr/include/linux/rmnet_ipa_fd_ioctl.hdrtest

source_usr/include/linux/rmnet_ipa_fd_ioctl.hdrtest := /dev/null

deps_usr/include/linux/rmnet_ipa_fd_ioctl.hdrtest := \
  usr/include/linux/rmnet_ipa_fd_ioctl.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/ipa_qmi_service_v01.h \
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
  usr/include/linux/msm_ipa.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stddef.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_size_t.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_null.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stdarg.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_ptrdiff_t.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_wchar_t.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/__stddef_offsetof.h \
  /usr/include/x86_64-linux-gnu/sys/stat.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/struct_stat.h \
  usr/include/linux/if_ether.h \

usr/include/linux/rmnet_ipa_fd_ioctl.hdrtest: $(deps_usr/include/linux/rmnet_ipa_fd_ioctl.hdrtest)

$(deps_usr/include/linux/rmnet_ipa_fd_ioctl.hdrtest):

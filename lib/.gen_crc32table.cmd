cmd_lib/gen_crc32table := /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/clang -Wp,-MD,lib/.gen_crc32table.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -pipe       -I ./lib  -L/usr/lib/x86_64-linux-gnu -L/usr/lib64 -fuse-ld=lld -o lib/gen_crc32table /home/rayan/r/kernel/nothing/sm7325/lib/gen_crc32table.c   

source_lib/gen_crc32table := /home/rayan/r/kernel/nothing/sm7325/lib/gen_crc32table.c

deps_lib/gen_crc32table := \
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
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /home/rayan/r/kernel/nothing/sm7325/lib/../include/linux/crc32poly.h \
  /home/rayan/r/kernel/nothing/sm7325/lib/crc32defs.h \
    $(wildcard include/config/crc32/sliceby8.h) \
    $(wildcard include/config/crc32/sliceby4.h) \
    $(wildcard include/config/crc32/sarwate.h) \
    $(wildcard include/config/crc32/bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/inttypes.h \
  /usr/include/inttypes.h \
  /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/lib/clang/18/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \

lib/gen_crc32table: $(deps_lib/gen_crc32table)

$(deps_lib/gen_crc32table):

cmd_usr/include/linux/poll.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.poll.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/poll.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/poll.h; touch usr/include/linux/poll.hdrtest

source_usr/include/linux/poll.hdrtest := /dev/null

deps_usr/include/linux/poll.hdrtest := \
  usr/include/linux/poll.h \
  usr/include/asm/poll.h \
  usr/include/asm-generic/poll.h \

usr/include/linux/poll.hdrtest: $(deps_usr/include/linux/poll.hdrtest)

$(deps_usr/include/linux/poll.hdrtest):
cmd_usr/include/linux/socket.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.socket.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/socket.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/socket.h; touch usr/include/linux/socket.hdrtest

source_usr/include/linux/socket.hdrtest := /dev/null

deps_usr/include/linux/socket.hdrtest := \
  usr/include/linux/socket.h \

usr/include/linux/socket.hdrtest: $(deps_usr/include/linux/socket.hdrtest)

$(deps_usr/include/linux/socket.hdrtest):

cmd_usr/include/asm-generic/ipcbuf.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.ipcbuf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/ipcbuf.h; touch usr/include/asm-generic/ipcbuf.hdrtest

source_usr/include/asm-generic/ipcbuf.hdrtest := /dev/null

deps_usr/include/asm-generic/ipcbuf.hdrtest := \

usr/include/asm-generic/ipcbuf.hdrtest: $(deps_usr/include/asm-generic/ipcbuf.hdrtest)

$(deps_usr/include/asm-generic/ipcbuf.hdrtest):
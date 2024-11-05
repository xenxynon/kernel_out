cmd_usr/include/asm/msgbuf.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.msgbuf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm/msgbuf.h; touch usr/include/asm/msgbuf.hdrtest

source_usr/include/asm/msgbuf.hdrtest := /dev/null

deps_usr/include/asm/msgbuf.hdrtest := \

usr/include/asm/msgbuf.hdrtest: $(deps_usr/include/asm/msgbuf.hdrtest)

$(deps_usr/include/asm/msgbuf.hdrtest):

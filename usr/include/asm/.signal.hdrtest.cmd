cmd_usr/include/asm/signal.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.signal.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm/signal.h; touch usr/include/asm/signal.hdrtest

source_usr/include/asm/signal.hdrtest := /dev/null

deps_usr/include/asm/signal.hdrtest := \

usr/include/asm/signal.hdrtest: $(deps_usr/include/asm/signal.hdrtest)

$(deps_usr/include/asm/signal.hdrtest):

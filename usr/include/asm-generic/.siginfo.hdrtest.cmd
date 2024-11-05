cmd_usr/include/asm-generic/siginfo.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.siginfo.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/siginfo.h; touch usr/include/asm-generic/siginfo.hdrtest

source_usr/include/asm-generic/siginfo.hdrtest := /dev/null

deps_usr/include/asm-generic/siginfo.hdrtest := \

usr/include/asm-generic/siginfo.hdrtest: $(deps_usr/include/asm-generic/siginfo.hdrtest)

$(deps_usr/include/asm-generic/siginfo.hdrtest):

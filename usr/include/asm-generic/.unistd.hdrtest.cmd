cmd_usr/include/asm-generic/unistd.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.unistd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/unistd.h; touch usr/include/asm-generic/unistd.hdrtest

source_usr/include/asm-generic/unistd.hdrtest := /dev/null

deps_usr/include/asm-generic/unistd.hdrtest := \

usr/include/asm-generic/unistd.hdrtest: $(deps_usr/include/asm-generic/unistd.hdrtest)

$(deps_usr/include/asm-generic/unistd.hdrtest):

cmd_usr/include/asm-generic/mman-common.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.mman-common.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/mman-common.h; touch usr/include/asm-generic/mman-common.hdrtest

source_usr/include/asm-generic/mman-common.hdrtest := /dev/null

deps_usr/include/asm-generic/mman-common.hdrtest := \

usr/include/asm-generic/mman-common.hdrtest: $(deps_usr/include/asm-generic/mman-common.hdrtest)

$(deps_usr/include/asm-generic/mman-common.hdrtest):

cmd_usr/include/asm-generic/signal-defs.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.signal-defs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/signal-defs.h; touch usr/include/asm-generic/signal-defs.hdrtest

source_usr/include/asm-generic/signal-defs.hdrtest := /dev/null

deps_usr/include/asm-generic/signal-defs.hdrtest := \

usr/include/asm-generic/signal-defs.hdrtest: $(deps_usr/include/asm-generic/signal-defs.hdrtest)

$(deps_usr/include/asm-generic/signal-defs.hdrtest):

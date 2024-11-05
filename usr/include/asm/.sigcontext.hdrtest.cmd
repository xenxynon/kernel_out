cmd_usr/include/asm/sigcontext.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.sigcontext.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/sigcontext.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm/sigcontext.h; touch usr/include/asm/sigcontext.hdrtest

source_usr/include/asm/sigcontext.hdrtest := /dev/null

deps_usr/include/asm/sigcontext.hdrtest := \
  usr/include/asm/sigcontext.h \
    $(wildcard include/config/64bit.h) \

usr/include/asm/sigcontext.hdrtest: $(deps_usr/include/asm/sigcontext.hdrtest)

$(deps_usr/include/asm/sigcontext.hdrtest):

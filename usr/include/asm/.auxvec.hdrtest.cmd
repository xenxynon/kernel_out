cmd_usr/include/asm/auxvec.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.auxvec.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/auxvec.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm/auxvec.h; touch usr/include/asm/auxvec.hdrtest

source_usr/include/asm/auxvec.hdrtest := /dev/null

deps_usr/include/asm/auxvec.hdrtest := \
  usr/include/asm/auxvec.h \

usr/include/asm/auxvec.hdrtest: $(deps_usr/include/asm/auxvec.hdrtest)

$(deps_usr/include/asm/auxvec.hdrtest):
cmd_usr/include/asm/sockios.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.sockios.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/sockios.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/sockios.h; touch usr/include/asm/sockios.hdrtest

source_usr/include/asm/sockios.hdrtest := /dev/null

deps_usr/include/asm/sockios.hdrtest := \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/asm/sockios.hdrtest: $(deps_usr/include/asm/sockios.hdrtest)

$(deps_usr/include/asm/sockios.hdrtest):

cmd_usr/include/asm/perf_regs.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.perf_regs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/perf_regs.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/perf_regs.h; touch usr/include/asm/perf_regs.hdrtest

source_usr/include/asm/perf_regs.hdrtest := /dev/null

deps_usr/include/asm/perf_regs.hdrtest := \
  usr/include/asm/perf_regs.h \

usr/include/asm/perf_regs.hdrtest: $(deps_usr/include/asm/perf_regs.hdrtest)

$(deps_usr/include/asm/perf_regs.hdrtest):

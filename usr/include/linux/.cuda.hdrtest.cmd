cmd_usr/include/linux/cuda.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.cuda.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/cuda.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/cuda.h; touch usr/include/linux/cuda.hdrtest

source_usr/include/linux/cuda.hdrtest := /dev/null

deps_usr/include/linux/cuda.hdrtest := \
  usr/include/linux/cuda.h \

usr/include/linux/cuda.hdrtest: $(deps_usr/include/linux/cuda.hdrtest)

$(deps_usr/include/linux/cuda.hdrtest):

cmd_usr/include/linux/wait.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.wait.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/wait.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/wait.h; touch usr/include/linux/wait.hdrtest

source_usr/include/linux/wait.hdrtest := /dev/null

deps_usr/include/linux/wait.hdrtest := \
  usr/include/linux/wait.h \

usr/include/linux/wait.hdrtest: $(deps_usr/include/linux/wait.hdrtest)

$(deps_usr/include/linux/wait.hdrtest):

cmd_usr/include/linux/raid/md_u.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/raid/.md_u.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/raid/md_u.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/raid/md_u.h; touch usr/include/linux/raid/md_u.hdrtest

source_usr/include/linux/raid/md_u.hdrtest := /dev/null

deps_usr/include/linux/raid/md_u.hdrtest := \
  usr/include/linux/raid/md_u.h \

usr/include/linux/raid/md_u.hdrtest: $(deps_usr/include/linux/raid/md_u.hdrtest)

$(deps_usr/include/linux/raid/md_u.hdrtest):

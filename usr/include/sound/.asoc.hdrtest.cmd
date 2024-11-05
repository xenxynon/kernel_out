cmd_usr/include/sound/asoc.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.asoc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/sound/asoc.h; touch usr/include/sound/asoc.hdrtest

source_usr/include/sound/asoc.hdrtest := /dev/null

deps_usr/include/sound/asoc.hdrtest := \

usr/include/sound/asoc.hdrtest: $(deps_usr/include/sound/asoc.hdrtest)

$(deps_usr/include/sound/asoc.hdrtest):

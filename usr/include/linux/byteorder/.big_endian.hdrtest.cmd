cmd_usr/include/linux/byteorder/big_endian.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/byteorder/.big_endian.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/byteorder/big_endian.h; touch usr/include/linux/byteorder/big_endian.hdrtest

source_usr/include/linux/byteorder/big_endian.hdrtest := /dev/null

deps_usr/include/linux/byteorder/big_endian.hdrtest := \

usr/include/linux/byteorder/big_endian.hdrtest: $(deps_usr/include/linux/byteorder/big_endian.hdrtest)

$(deps_usr/include/linux/byteorder/big_endian.hdrtest):
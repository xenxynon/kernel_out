cmd_usr/include/linux/usb/audio.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/usb/.audio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/audio.h; touch usr/include/linux/usb/audio.hdrtest

source_usr/include/linux/usb/audio.hdrtest := /dev/null

deps_usr/include/linux/usb/audio.hdrtest := \

usr/include/linux/usb/audio.hdrtest: $(deps_usr/include/linux/usb/audio.hdrtest)

$(deps_usr/include/linux/usb/audio.hdrtest):

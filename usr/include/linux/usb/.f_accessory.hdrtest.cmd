cmd_usr/include/linux/usb/f_accessory.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/usb/.f_accessory.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/usb/f_accessory.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/f_accessory.h; touch usr/include/linux/usb/f_accessory.hdrtest

source_usr/include/linux/usb/f_accessory.hdrtest := /dev/null

deps_usr/include/linux/usb/f_accessory.hdrtest := \
  usr/include/linux/usb/f_accessory.h \

usr/include/linux/usb/f_accessory.hdrtest: $(deps_usr/include/linux/usb/f_accessory.hdrtest)

$(deps_usr/include/linux/usb/f_accessory.hdrtest):

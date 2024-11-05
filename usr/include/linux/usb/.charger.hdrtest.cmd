cmd_usr/include/linux/usb/charger.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/usb/.charger.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/usb/charger.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/charger.h; touch usr/include/linux/usb/charger.hdrtest

source_usr/include/linux/usb/charger.hdrtest := /dev/null

deps_usr/include/linux/usb/charger.hdrtest := \
  usr/include/linux/usb/charger.h \

usr/include/linux/usb/charger.hdrtest: $(deps_usr/include/linux/usb/charger.hdrtest)

$(deps_usr/include/linux/usb/charger.hdrtest):

cmd_usr/include/audio/linux/msm_audio_ar.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/audio/linux/.msm_audio_ar.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/audio/linux/msm_audio_ar.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/audio/linux/msm_audio_ar.h; touch usr/include/audio/linux/msm_audio_ar.hdrtest

source_usr/include/audio/linux/msm_audio_ar.hdrtest := /dev/null

deps_usr/include/audio/linux/msm_audio_ar.hdrtest := \
  usr/include/audio/linux/msm_audio_ar.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/audio/linux/msm_audio_ar.hdrtest: $(deps_usr/include/audio/linux/msm_audio_ar.hdrtest)

$(deps_usr/include/audio/linux/msm_audio_ar.hdrtest):

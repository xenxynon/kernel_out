cmd_usr/include/audio/linux/msm_audio_g711_dec.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/audio/linux/.msm_audio_g711_dec.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/audio/linux/msm_audio_g711_dec.h; perl /home/rayan/st/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/audio/linux/msm_audio_g711_dec.h; touch usr/include/audio/linux/msm_audio_g711_dec.hdrtest

source_usr/include/audio/linux/msm_audio_g711_dec.hdrtest := /dev/null

deps_usr/include/audio/linux/msm_audio_g711_dec.hdrtest := \
  usr/include/audio/linux/msm_audio_g711_dec.h \
  usr/include/audio/linux/msm_audio.h \
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

usr/include/audio/linux/msm_audio_g711_dec.hdrtest: $(deps_usr/include/audio/linux/msm_audio_g711_dec.hdrtest)

$(deps_usr/include/audio/linux/msm_audio_g711_dec.hdrtest):

cmd_usr/include/audio/linux/msm_audio_g711.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/audio/linux/.msm_audio_g711.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/audio/linux/msm_audio_g711.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/audio/linux/msm_audio_g711.h; touch usr/include/audio/linux/msm_audio_g711.hdrtest

source_usr/include/audio/linux/msm_audio_g711.hdrtest := /dev/null

deps_usr/include/audio/linux/msm_audio_g711.hdrtest := \
  usr/include/audio/linux/msm_audio_g711.h \
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

usr/include/audio/linux/msm_audio_g711.hdrtest: $(deps_usr/include/audio/linux/msm_audio_g711.hdrtest)

$(deps_usr/include/audio/linux/msm_audio_g711.hdrtest):

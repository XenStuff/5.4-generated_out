cmd_usr/include/audio/linux/msm_audio_ape.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/audio/linux/.msm_audio_ape.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/audio/linux/msm_audio_ape.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/audio/linux/msm_audio_ape.h; touch usr/include/audio/linux/msm_audio_ape.hdrtest

source_usr/include/audio/linux/msm_audio_ape.hdrtest := /dev/null

deps_usr/include/audio/linux/msm_audio_ape.hdrtest := \
  usr/include/audio/linux/msm_audio_ape.h \
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

usr/include/audio/linux/msm_audio_ape.hdrtest: $(deps_usr/include/audio/linux/msm_audio_ape.hdrtest)

$(deps_usr/include/audio/linux/msm_audio_ape.hdrtest):

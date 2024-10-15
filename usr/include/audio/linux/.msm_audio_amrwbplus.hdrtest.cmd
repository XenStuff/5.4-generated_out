cmd_usr/include/audio/linux/msm_audio_amrwbplus.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/audio/linux/.msm_audio_amrwbplus.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/audio/linux/msm_audio_amrwbplus.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/audio/linux/msm_audio_amrwbplus.h; touch usr/include/audio/linux/msm_audio_amrwbplus.hdrtest

source_usr/include/audio/linux/msm_audio_amrwbplus.hdrtest := /dev/null

deps_usr/include/audio/linux/msm_audio_amrwbplus.hdrtest := \
  usr/include/audio/linux/msm_audio_amrwbplus.h \

usr/include/audio/linux/msm_audio_amrwbplus.hdrtest: $(deps_usr/include/audio/linux/msm_audio_amrwbplus.hdrtest)

$(deps_usr/include/audio/linux/msm_audio_amrwbplus.hdrtest):

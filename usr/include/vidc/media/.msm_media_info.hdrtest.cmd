cmd_usr/include/vidc/media/msm_media_info.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/vidc/media/.msm_media_info.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/vidc/media/msm_media_info.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/vidc/media/msm_media_info.h; touch usr/include/vidc/media/msm_media_info.hdrtest

source_usr/include/vidc/media/msm_media_info.hdrtest := /dev/null

deps_usr/include/vidc/media/msm_media_info.hdrtest := \
  usr/include/vidc/media/msm_media_info.h \

usr/include/vidc/media/msm_media_info.hdrtest: $(deps_usr/include/vidc/media/msm_media_info.hdrtest)

$(deps_usr/include/vidc/media/msm_media_info.hdrtest):

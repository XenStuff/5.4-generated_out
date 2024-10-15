cmd_usr/include/vidc/media/msm_vidc_utils.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/vidc/media/.msm_vidc_utils.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/vidc/media/msm_vidc_utils.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/vidc/media/msm_vidc_utils.h; touch usr/include/vidc/media/msm_vidc_utils.hdrtest

source_usr/include/vidc/media/msm_vidc_utils.hdrtest := /dev/null

deps_usr/include/vidc/media/msm_vidc_utils.hdrtest := \
  usr/include/vidc/media/msm_vidc_utils.h \
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
  usr/include/linux/v4l2-controls.h \

usr/include/vidc/media/msm_vidc_utils.hdrtest: $(deps_usr/include/vidc/media/msm_vidc_utils.hdrtest)

$(deps_usr/include/vidc/media/msm_vidc_utils.hdrtest):

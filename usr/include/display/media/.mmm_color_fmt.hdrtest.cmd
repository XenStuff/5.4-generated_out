cmd_usr/include/display/media/mmm_color_fmt.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/display/media/.mmm_color_fmt.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/display/media/mmm_color_fmt.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/display/media/mmm_color_fmt.h; touch usr/include/display/media/mmm_color_fmt.hdrtest

source_usr/include/display/media/mmm_color_fmt.hdrtest := /dev/null

deps_usr/include/display/media/mmm_color_fmt.hdrtest := \
  usr/include/display/media/mmm_color_fmt.h \

usr/include/display/media/mmm_color_fmt.hdrtest: $(deps_usr/include/display/media/mmm_color_fmt.hdrtest)

$(deps_usr/include/display/media/mmm_color_fmt.hdrtest):

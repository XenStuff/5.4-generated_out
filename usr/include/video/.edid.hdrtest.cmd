cmd_usr/include/video/edid.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/video/.edid.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/video/edid.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/video/edid.h; touch usr/include/video/edid.hdrtest

source_usr/include/video/edid.hdrtest := /dev/null

deps_usr/include/video/edid.hdrtest := \
  usr/include/video/edid.h \

usr/include/video/edid.hdrtest: $(deps_usr/include/video/edid.hdrtest)

$(deps_usr/include/video/edid.hdrtest):

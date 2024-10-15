cmd_usr/include/sound/asound_fm.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.asound_fm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/asound_fm.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/asound_fm.h; touch usr/include/sound/asound_fm.hdrtest

source_usr/include/sound/asound_fm.hdrtest := /dev/null

deps_usr/include/sound/asound_fm.hdrtest := \
  usr/include/sound/asound_fm.h \

usr/include/sound/asound_fm.hdrtest: $(deps_usr/include/sound/asound_fm.hdrtest)

$(deps_usr/include/sound/asound_fm.hdrtest):

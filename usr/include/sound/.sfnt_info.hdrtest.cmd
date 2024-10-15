cmd_usr/include/sound/sfnt_info.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.sfnt_info.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/sfnt_info.h; touch usr/include/sound/sfnt_info.hdrtest

source_usr/include/sound/sfnt_info.hdrtest := /dev/null

deps_usr/include/sound/sfnt_info.hdrtest := \

usr/include/sound/sfnt_info.hdrtest: $(deps_usr/include/sound/sfnt_info.hdrtest)

$(deps_usr/include/sound/sfnt_info.hdrtest):

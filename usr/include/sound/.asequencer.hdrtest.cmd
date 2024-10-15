cmd_usr/include/sound/asequencer.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.asequencer.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/asequencer.h; touch usr/include/sound/asequencer.hdrtest

source_usr/include/sound/asequencer.hdrtest := /dev/null

deps_usr/include/sound/asequencer.hdrtest := \

usr/include/sound/asequencer.hdrtest: $(deps_usr/include/sound/asequencer.hdrtest)

$(deps_usr/include/sound/asequencer.hdrtest):

cmd_usr/include/sound/asoc.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.asoc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/asoc.h; touch usr/include/sound/asoc.hdrtest

source_usr/include/sound/asoc.hdrtest := /dev/null

deps_usr/include/sound/asoc.hdrtest := \

usr/include/sound/asoc.hdrtest: $(deps_usr/include/sound/asoc.hdrtest)

$(deps_usr/include/sound/asoc.hdrtest):

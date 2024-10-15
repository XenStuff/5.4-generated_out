cmd_usr/include/media/radio-iris-commands.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/media/.radio-iris-commands.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/media/radio-iris-commands.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/media/radio-iris-commands.h; touch usr/include/media/radio-iris-commands.hdrtest

source_usr/include/media/radio-iris-commands.hdrtest := /dev/null

deps_usr/include/media/radio-iris-commands.hdrtest := \
  usr/include/media/radio-iris-commands.h \

usr/include/media/radio-iris-commands.hdrtest: $(deps_usr/include/media/radio-iris-commands.hdrtest)

$(deps_usr/include/media/radio-iris-commands.hdrtest):

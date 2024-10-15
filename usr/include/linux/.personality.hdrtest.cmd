cmd_usr/include/linux/personality.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.personality.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/personality.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/personality.h; touch usr/include/linux/personality.hdrtest

source_usr/include/linux/personality.hdrtest := /dev/null

deps_usr/include/linux/personality.hdrtest := \
  usr/include/linux/personality.h \

usr/include/linux/personality.hdrtest: $(deps_usr/include/linux/personality.hdrtest)

$(deps_usr/include/linux/personality.hdrtest):

cmd_usr/include/linux/i8k.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.i8k.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/i8k.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/i8k.h; touch usr/include/linux/i8k.hdrtest

source_usr/include/linux/i8k.hdrtest := /dev/null

deps_usr/include/linux/i8k.hdrtest := \
  usr/include/linux/i8k.h \

usr/include/linux/i8k.hdrtest: $(deps_usr/include/linux/i8k.hdrtest)

$(deps_usr/include/linux/i8k.hdrtest):

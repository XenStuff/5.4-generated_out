cmd_usr/include/linux/limits.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.limits.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/limits.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/limits.h; touch usr/include/linux/limits.hdrtest

source_usr/include/linux/limits.hdrtest := /dev/null

deps_usr/include/linux/limits.hdrtest := \
  usr/include/linux/limits.h \

usr/include/linux/limits.hdrtest: $(deps_usr/include/linux/limits.hdrtest)

$(deps_usr/include/linux/limits.hdrtest):

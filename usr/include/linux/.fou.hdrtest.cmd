cmd_usr/include/linux/fou.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.fou.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fou.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/fou.h; touch usr/include/linux/fou.hdrtest

source_usr/include/linux/fou.hdrtest := /dev/null

deps_usr/include/linux/fou.hdrtest := \
  usr/include/linux/fou.h \

usr/include/linux/fou.hdrtest: $(deps_usr/include/linux/fou.hdrtest)

$(deps_usr/include/linux/fou.hdrtest):

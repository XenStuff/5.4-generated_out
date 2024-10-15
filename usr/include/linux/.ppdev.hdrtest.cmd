cmd_usr/include/linux/ppdev.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ppdev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ppdev.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/ppdev.h; touch usr/include/linux/ppdev.hdrtest

source_usr/include/linux/ppdev.hdrtest := /dev/null

deps_usr/include/linux/ppdev.hdrtest := \
  usr/include/linux/ppdev.h \

usr/include/linux/ppdev.hdrtest: $(deps_usr/include/linux/ppdev.hdrtest)

$(deps_usr/include/linux/ppdev.hdrtest):

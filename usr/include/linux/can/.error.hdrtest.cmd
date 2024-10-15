cmd_usr/include/linux/can/error.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/can/.error.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/can/error.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/can/error.h; touch usr/include/linux/can/error.hdrtest

source_usr/include/linux/can/error.hdrtest := /dev/null

deps_usr/include/linux/can/error.hdrtest := \
  usr/include/linux/can/error.h \

usr/include/linux/can/error.hdrtest: $(deps_usr/include/linux/can/error.hdrtest)

$(deps_usr/include/linux/can/error.hdrtest):

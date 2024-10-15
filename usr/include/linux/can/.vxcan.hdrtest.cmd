cmd_usr/include/linux/can/vxcan.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/can/.vxcan.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/can/vxcan.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/can/vxcan.h; touch usr/include/linux/can/vxcan.hdrtest

source_usr/include/linux/can/vxcan.hdrtest := /dev/null

deps_usr/include/linux/can/vxcan.hdrtest := \
  usr/include/linux/can/vxcan.h \

usr/include/linux/can/vxcan.hdrtest: $(deps_usr/include/linux/can/vxcan.hdrtest)

$(deps_usr/include/linux/can/vxcan.hdrtest):

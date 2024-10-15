cmd_usr/include/linux/usbip.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.usbip.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/usbip.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/usbip.h; touch usr/include/linux/usbip.hdrtest

source_usr/include/linux/usbip.hdrtest := /dev/null

deps_usr/include/linux/usbip.hdrtest := \
  usr/include/linux/usbip.h \

usr/include/linux/usbip.hdrtest: $(deps_usr/include/linux/usbip.hdrtest)

$(deps_usr/include/linux/usbip.hdrtest):

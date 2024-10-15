cmd_usr/include/linux/reboot.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.reboot.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/reboot.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/reboot.h; touch usr/include/linux/reboot.hdrtest

source_usr/include/linux/reboot.hdrtest := /dev/null

deps_usr/include/linux/reboot.hdrtest := \
  usr/include/linux/reboot.h \

usr/include/linux/reboot.hdrtest: $(deps_usr/include/linux/reboot.hdrtest)

$(deps_usr/include/linux/reboot.hdrtest):

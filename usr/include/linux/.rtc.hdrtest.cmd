cmd_usr/include/linux/rtc.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.rtc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/rtc.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/rtc.h; touch usr/include/linux/rtc.hdrtest

source_usr/include/linux/rtc.hdrtest := /dev/null

deps_usr/include/linux/rtc.hdrtest := \
  usr/include/linux/rtc.h \

usr/include/linux/rtc.hdrtest: $(deps_usr/include/linux/rtc.hdrtest)

$(deps_usr/include/linux/rtc.hdrtest):

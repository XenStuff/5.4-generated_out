cmd_usr/include/linux/utsname.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.utsname.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/utsname.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/utsname.h; touch usr/include/linux/utsname.hdrtest

source_usr/include/linux/utsname.hdrtest := /dev/null

deps_usr/include/linux/utsname.hdrtest := \
  usr/include/linux/utsname.h \

usr/include/linux/utsname.hdrtest: $(deps_usr/include/linux/utsname.hdrtest)

$(deps_usr/include/linux/utsname.hdrtest):

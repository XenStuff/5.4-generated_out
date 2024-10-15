cmd_usr/include/linux/in_route.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.in_route.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/in_route.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/in_route.h; touch usr/include/linux/in_route.hdrtest

source_usr/include/linux/in_route.hdrtest := /dev/null

deps_usr/include/linux/in_route.hdrtest := \
  usr/include/linux/in_route.h \

usr/include/linux/in_route.hdrtest: $(deps_usr/include/linux/in_route.hdrtest)

$(deps_usr/include/linux/in_route.hdrtest):

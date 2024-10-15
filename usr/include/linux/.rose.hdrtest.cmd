cmd_usr/include/linux/rose.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.rose.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/rose.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/rose.h; touch usr/include/linux/rose.hdrtest

source_usr/include/linux/rose.hdrtest := /dev/null

deps_usr/include/linux/rose.hdrtest := \
  usr/include/linux/rose.h \
  usr/include/linux/socket.h \
  usr/include/linux/ax25.h \

usr/include/linux/rose.hdrtest: $(deps_usr/include/linux/rose.hdrtest)

$(deps_usr/include/linux/rose.hdrtest):

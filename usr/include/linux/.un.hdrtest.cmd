cmd_usr/include/linux/un.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.un.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/un.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/un.h; touch usr/include/linux/un.hdrtest

source_usr/include/linux/un.hdrtest := /dev/null

deps_usr/include/linux/un.hdrtest := \
  usr/include/linux/un.h \
  usr/include/linux/socket.h \

usr/include/linux/un.hdrtest: $(deps_usr/include/linux/un.hdrtest)

$(deps_usr/include/linux/un.hdrtest):

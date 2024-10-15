cmd_usr/include/linux/sonet.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.sonet.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/sonet.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/sonet.h; touch usr/include/linux/sonet.hdrtest

source_usr/include/linux/sonet.hdrtest := /dev/null

deps_usr/include/linux/sonet.hdrtest := \
  usr/include/linux/sonet.h \

usr/include/linux/sonet.hdrtest: $(deps_usr/include/linux/sonet.hdrtest)

$(deps_usr/include/linux/sonet.hdrtest):

cmd_usr/include/linux/ila.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ila.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ila.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/ila.h; touch usr/include/linux/ila.hdrtest

source_usr/include/linux/ila.hdrtest := /dev/null

deps_usr/include/linux/ila.hdrtest := \
  usr/include/linux/ila.h \

usr/include/linux/ila.hdrtest: $(deps_usr/include/linux/ila.hdrtest)

$(deps_usr/include/linux/ila.hdrtest):

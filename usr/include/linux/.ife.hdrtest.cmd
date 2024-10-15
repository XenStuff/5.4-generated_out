cmd_usr/include/linux/ife.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ife.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ife.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/ife.h; touch usr/include/linux/ife.hdrtest

source_usr/include/linux/ife.hdrtest := /dev/null

deps_usr/include/linux/ife.hdrtest := \
  usr/include/linux/ife.h \

usr/include/linux/ife.hdrtest: $(deps_usr/include/linux/ife.hdrtest)

$(deps_usr/include/linux/ife.hdrtest):

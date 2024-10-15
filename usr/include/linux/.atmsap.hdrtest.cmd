cmd_usr/include/linux/atmsap.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atmsap.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atmsap.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/atmsap.h; touch usr/include/linux/atmsap.hdrtest

source_usr/include/linux/atmsap.hdrtest := /dev/null

deps_usr/include/linux/atmsap.hdrtest := \
  usr/include/linux/atmsap.h \
  usr/include/linux/atmapi.h \

usr/include/linux/atmsap.hdrtest: $(deps_usr/include/linux/atmsap.hdrtest)

$(deps_usr/include/linux/atmsap.hdrtest):

cmd_usr/include/linux/fdreg.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.fdreg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fdreg.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/fdreg.h; touch usr/include/linux/fdreg.hdrtest

source_usr/include/linux/fdreg.hdrtest := /dev/null

deps_usr/include/linux/fdreg.hdrtest := \
  usr/include/linux/fdreg.h \

usr/include/linux/fdreg.hdrtest: $(deps_usr/include/linux/fdreg.hdrtest)

$(deps_usr/include/linux/fdreg.hdrtest):

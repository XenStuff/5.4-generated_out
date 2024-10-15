cmd_usr/include/linux/smiapp.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.smiapp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/smiapp.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/smiapp.h; touch usr/include/linux/smiapp.hdrtest

source_usr/include/linux/smiapp.hdrtest := /dev/null

deps_usr/include/linux/smiapp.hdrtest := \
  usr/include/linux/smiapp.h \

usr/include/linux/smiapp.hdrtest: $(deps_usr/include/linux/smiapp.hdrtest)

$(deps_usr/include/linux/smiapp.hdrtest):

cmd_usr/include/linux/fadvise.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.fadvise.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fadvise.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/fadvise.h; touch usr/include/linux/fadvise.hdrtest

source_usr/include/linux/fadvise.hdrtest := /dev/null

deps_usr/include/linux/fadvise.hdrtest := \
  usr/include/linux/fadvise.h \

usr/include/linux/fadvise.hdrtest: $(deps_usr/include/linux/fadvise.hdrtest)

$(deps_usr/include/linux/fadvise.hdrtest):

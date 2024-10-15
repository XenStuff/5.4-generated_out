cmd_usr/include/linux/oom.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.oom.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/oom.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/oom.h; touch usr/include/linux/oom.hdrtest

source_usr/include/linux/oom.hdrtest := /dev/null

deps_usr/include/linux/oom.hdrtest := \
  usr/include/linux/oom.h \

usr/include/linux/oom.hdrtest: $(deps_usr/include/linux/oom.hdrtest)

$(deps_usr/include/linux/oom.hdrtest):

cmd_usr/include/linux/membarrier.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.membarrier.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/membarrier.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/membarrier.h; touch usr/include/linux/membarrier.hdrtest

source_usr/include/linux/membarrier.hdrtest := /dev/null

deps_usr/include/linux/membarrier.hdrtest := \
  usr/include/linux/membarrier.h \

usr/include/linux/membarrier.hdrtest: $(deps_usr/include/linux/membarrier.hdrtest)

$(deps_usr/include/linux/membarrier.hdrtest):

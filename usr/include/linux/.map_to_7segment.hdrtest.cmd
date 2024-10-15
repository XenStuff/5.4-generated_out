cmd_usr/include/linux/map_to_7segment.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.map_to_7segment.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/map_to_7segment.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/map_to_7segment.h; touch usr/include/linux/map_to_7segment.hdrtest

source_usr/include/linux/map_to_7segment.hdrtest := /dev/null

deps_usr/include/linux/map_to_7segment.hdrtest := \
  usr/include/linux/map_to_7segment.h \
  usr/include/linux/errno.h \
  usr/include/asm/errno.h \
  usr/include/asm-generic/errno.h \
  usr/include/asm-generic/errno-base.h \

usr/include/linux/map_to_7segment.hdrtest: $(deps_usr/include/linux/map_to_7segment.hdrtest)

$(deps_usr/include/linux/map_to_7segment.hdrtest):

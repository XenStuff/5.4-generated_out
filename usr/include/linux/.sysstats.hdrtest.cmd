cmd_usr/include/linux/sysstats.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.sysstats.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/sysstats.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/sysstats.h; touch usr/include/linux/sysstats.hdrtest

source_usr/include/linux/sysstats.hdrtest := /dev/null

deps_usr/include/linux/sysstats.hdrtest := \
  usr/include/linux/sysstats.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/taskstats.h \
  usr/include/linux/cgroupstats.h \

usr/include/linux/sysstats.hdrtest: $(deps_usr/include/linux/sysstats.hdrtest)

$(deps_usr/include/linux/sysstats.hdrtest):

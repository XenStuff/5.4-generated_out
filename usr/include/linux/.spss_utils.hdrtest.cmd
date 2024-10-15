cmd_usr/include/linux/spss_utils.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.spss_utils.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/spss_utils.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/spss_utils.h; touch usr/include/linux/spss_utils.hdrtest

source_usr/include/linux/spss_utils.hdrtest := /dev/null

deps_usr/include/linux/spss_utils.hdrtest := \
  usr/include/linux/spss_utils.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/spss_utils.hdrtest: $(deps_usr/include/linux/spss_utils.hdrtest)

$(deps_usr/include/linux/spss_utils.hdrtest):

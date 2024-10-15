cmd_usr/include/linux/nvram.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.nvram.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nvram.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/nvram.h; touch usr/include/linux/nvram.hdrtest

source_usr/include/linux/nvram.hdrtest := /dev/null

deps_usr/include/linux/nvram.hdrtest := \
  usr/include/linux/nvram.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/nvram.hdrtest: $(deps_usr/include/linux/nvram.hdrtest)

$(deps_usr/include/linux/nvram.hdrtest):

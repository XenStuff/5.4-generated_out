cmd_usr/include/asm/ioctl.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/ioctl.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/ioctl.h; touch usr/include/asm/ioctl.hdrtest

source_usr/include/asm/ioctl.hdrtest := /dev/null

deps_usr/include/asm/ioctl.hdrtest := \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/asm/ioctl.hdrtest: $(deps_usr/include/asm/ioctl.hdrtest)

$(deps_usr/include/asm/ioctl.hdrtest):

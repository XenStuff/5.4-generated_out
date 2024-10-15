cmd_usr/include/linux/qg-profile.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.qg-profile.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/qg-profile.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/qg-profile.h; touch usr/include/linux/qg-profile.hdrtest

source_usr/include/linux/qg-profile.hdrtest := /dev/null

deps_usr/include/linux/qg-profile.hdrtest := \
  usr/include/linux/qg-profile.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/qg-profile.hdrtest: $(deps_usr/include/linux/qg-profile.hdrtest)

$(deps_usr/include/linux/qg-profile.hdrtest):

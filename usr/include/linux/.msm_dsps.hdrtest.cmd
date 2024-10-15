cmd_usr/include/linux/msm_dsps.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.msm_dsps.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/msm_dsps.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/msm_dsps.h; touch usr/include/linux/msm_dsps.hdrtest

source_usr/include/linux/msm_dsps.hdrtest := /dev/null

deps_usr/include/linux/msm_dsps.hdrtest := \
  usr/include/linux/msm_dsps.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/msm_dsps.hdrtest: $(deps_usr/include/linux/msm_dsps.hdrtest)

$(deps_usr/include/linux/msm_dsps.hdrtest):

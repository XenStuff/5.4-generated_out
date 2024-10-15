cmd_usr/include/linux/qbg-profile.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.qbg-profile.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/qbg-profile.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/qbg-profile.h; touch usr/include/linux/qbg-profile.hdrtest

source_usr/include/linux/qbg-profile.hdrtest := /dev/null

deps_usr/include/linux/qbg-profile.hdrtest := \
  usr/include/linux/qbg-profile.h \

usr/include/linux/qbg-profile.hdrtest: $(deps_usr/include/linux/qbg-profile.hdrtest)

$(deps_usr/include/linux/qbg-profile.hdrtest):

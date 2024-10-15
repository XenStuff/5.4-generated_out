cmd_usr/include/linux/kdev_t.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.kdev_t.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/kdev_t.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/kdev_t.h; touch usr/include/linux/kdev_t.hdrtest

source_usr/include/linux/kdev_t.hdrtest := /dev/null

deps_usr/include/linux/kdev_t.hdrtest := \
  usr/include/linux/kdev_t.h \

usr/include/linux/kdev_t.hdrtest: $(deps_usr/include/linux/kdev_t.hdrtest)

$(deps_usr/include/linux/kdev_t.hdrtest):

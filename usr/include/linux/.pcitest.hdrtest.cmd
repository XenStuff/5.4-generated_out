cmd_usr/include/linux/pcitest.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.pcitest.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/pcitest.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/pcitest.h; touch usr/include/linux/pcitest.hdrtest

source_usr/include/linux/pcitest.hdrtest := /dev/null

deps_usr/include/linux/pcitest.hdrtest := \
  usr/include/linux/pcitest.h \

usr/include/linux/pcitest.hdrtest: $(deps_usr/include/linux/pcitest.hdrtest)

$(deps_usr/include/linux/pcitest.hdrtest):

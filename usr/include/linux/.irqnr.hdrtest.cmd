cmd_usr/include/linux/irqnr.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.irqnr.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/irqnr.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/irqnr.h; touch usr/include/linux/irqnr.hdrtest

source_usr/include/linux/irqnr.hdrtest := /dev/null

deps_usr/include/linux/irqnr.hdrtest := \
  usr/include/linux/irqnr.h \

usr/include/linux/irqnr.hdrtest: $(deps_usr/include/linux/irqnr.hdrtest)

$(deps_usr/include/linux/irqnr.hdrtest):

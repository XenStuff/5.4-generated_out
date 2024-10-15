cmd_usr/include/linux/hw_breakpoint.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.hw_breakpoint.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hw_breakpoint.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/hw_breakpoint.h; touch usr/include/linux/hw_breakpoint.hdrtest

source_usr/include/linux/hw_breakpoint.hdrtest := /dev/null

deps_usr/include/linux/hw_breakpoint.hdrtest := \
  usr/include/linux/hw_breakpoint.h \
    $(wildcard include/config/have/mixed/breakpoints/regs.h) \

usr/include/linux/hw_breakpoint.hdrtest: $(deps_usr/include/linux/hw_breakpoint.hdrtest)

$(deps_usr/include/linux/hw_breakpoint.hdrtest):

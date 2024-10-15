cmd_usr/include/linux/sockios.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.sockios.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/sockios.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/sockios.h; touch usr/include/linux/sockios.hdrtest

source_usr/include/linux/sockios.hdrtest := /dev/null

deps_usr/include/linux/sockios.hdrtest := \
  usr/include/linux/sockios.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/linux/sockios.hdrtest: $(deps_usr/include/linux/sockios.hdrtest)

$(deps_usr/include/linux/sockios.hdrtest):

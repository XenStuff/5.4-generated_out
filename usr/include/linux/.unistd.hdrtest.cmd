cmd_usr/include/linux/unistd.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.unistd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/unistd.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/unistd.h; touch usr/include/linux/unistd.hdrtest

source_usr/include/linux/unistd.hdrtest := /dev/null

deps_usr/include/linux/unistd.hdrtest := \
  usr/include/linux/unistd.h \
  usr/include/asm/unistd.h \
  usr/include/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

usr/include/linux/unistd.hdrtest: $(deps_usr/include/linux/unistd.hdrtest)

$(deps_usr/include/linux/unistd.hdrtest):

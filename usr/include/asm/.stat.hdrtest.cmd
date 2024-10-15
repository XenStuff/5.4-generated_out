cmd_usr/include/asm/stat.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.stat.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/stat.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/stat.h; touch usr/include/asm/stat.hdrtest

source_usr/include/asm/stat.hdrtest := /dev/null

deps_usr/include/asm/stat.hdrtest := \
  usr/include/asm/stat.h \
  usr/include/asm-generic/stat.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

usr/include/asm/stat.hdrtest: $(deps_usr/include/asm/stat.hdrtest)

$(deps_usr/include/asm/stat.hdrtest):

cmd_usr/include/asm/param.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.param.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/param.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/param.h; touch usr/include/asm/param.hdrtest

source_usr/include/asm/param.hdrtest := /dev/null

deps_usr/include/asm/param.hdrtest := \
  usr/include/asm/param.h \
  usr/include/asm-generic/param.h \

usr/include/asm/param.hdrtest: $(deps_usr/include/asm/param.hdrtest)

$(deps_usr/include/asm/param.hdrtest):

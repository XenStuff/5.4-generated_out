cmd_usr/include/asm/errno.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.errno.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/errno.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/errno.h; touch usr/include/asm/errno.hdrtest

source_usr/include/asm/errno.hdrtest := /dev/null

deps_usr/include/asm/errno.hdrtest := \
  usr/include/asm/errno.h \
  usr/include/asm-generic/errno.h \
  usr/include/asm-generic/errno-base.h \

usr/include/asm/errno.hdrtest: $(deps_usr/include/asm/errno.hdrtest)

$(deps_usr/include/asm/errno.hdrtest):

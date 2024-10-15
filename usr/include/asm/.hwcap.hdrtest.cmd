cmd_usr/include/asm/hwcap.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.hwcap.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/hwcap.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/hwcap.h; touch usr/include/asm/hwcap.hdrtest

source_usr/include/asm/hwcap.hdrtest := /dev/null

deps_usr/include/asm/hwcap.hdrtest := \
  usr/include/asm/hwcap.h \

usr/include/asm/hwcap.hdrtest: $(deps_usr/include/asm/hwcap.hdrtest)

$(deps_usr/include/asm/hwcap.hdrtest):

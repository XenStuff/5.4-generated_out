cmd_usr/include/asm/resource.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.resource.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/resource.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/resource.h; touch usr/include/asm/resource.hdrtest

source_usr/include/asm/resource.hdrtest := /dev/null

deps_usr/include/asm/resource.hdrtest := \
  usr/include/asm/resource.h \
  usr/include/asm-generic/resource.h \

usr/include/asm/resource.hdrtest: $(deps_usr/include/asm/resource.hdrtest)

$(deps_usr/include/asm/resource.hdrtest):

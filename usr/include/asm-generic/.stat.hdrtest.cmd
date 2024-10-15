cmd_usr/include/asm-generic/stat.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.stat.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/stat.h; touch usr/include/asm-generic/stat.hdrtest

source_usr/include/asm-generic/stat.hdrtest := /dev/null

deps_usr/include/asm-generic/stat.hdrtest := \

usr/include/asm-generic/stat.hdrtest: $(deps_usr/include/asm-generic/stat.hdrtest)

$(deps_usr/include/asm-generic/stat.hdrtest):

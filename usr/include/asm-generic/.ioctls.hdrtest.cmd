cmd_usr/include/asm-generic/ioctls.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.ioctls.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/ioctls.h; touch usr/include/asm-generic/ioctls.hdrtest

source_usr/include/asm-generic/ioctls.hdrtest := /dev/null

deps_usr/include/asm-generic/ioctls.hdrtest := \

usr/include/asm-generic/ioctls.hdrtest: $(deps_usr/include/asm-generic/ioctls.hdrtest)

$(deps_usr/include/asm-generic/ioctls.hdrtest):

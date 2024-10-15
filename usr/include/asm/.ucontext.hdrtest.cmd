cmd_usr/include/asm/ucontext.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.ucontext.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/ucontext.h; touch usr/include/asm/ucontext.hdrtest

source_usr/include/asm/ucontext.hdrtest := /dev/null

deps_usr/include/asm/ucontext.hdrtest := \

usr/include/asm/ucontext.hdrtest: $(deps_usr/include/asm/ucontext.hdrtest)

$(deps_usr/include/asm/ucontext.hdrtest):

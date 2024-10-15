cmd_usr/include/asm/sembuf.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.sembuf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/sembuf.h; touch usr/include/asm/sembuf.hdrtest

source_usr/include/asm/sembuf.hdrtest := /dev/null

deps_usr/include/asm/sembuf.hdrtest := \

usr/include/asm/sembuf.hdrtest: $(deps_usr/include/asm/sembuf.hdrtest)

$(deps_usr/include/asm/sembuf.hdrtest):

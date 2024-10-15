cmd_usr/include/asm-generic/termios.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.termios.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/termios.h; touch usr/include/asm-generic/termios.hdrtest

source_usr/include/asm-generic/termios.hdrtest := /dev/null

deps_usr/include/asm-generic/termios.hdrtest := \

usr/include/asm-generic/termios.hdrtest: $(deps_usr/include/asm-generic/termios.hdrtest)

$(deps_usr/include/asm-generic/termios.hdrtest):

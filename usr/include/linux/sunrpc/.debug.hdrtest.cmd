cmd_usr/include/linux/sunrpc/debug.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/sunrpc/.debug.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/sunrpc/debug.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/sunrpc/debug.h; touch usr/include/linux/sunrpc/debug.hdrtest

source_usr/include/linux/sunrpc/debug.hdrtest := /dev/null

deps_usr/include/linux/sunrpc/debug.hdrtest := \
  usr/include/linux/sunrpc/debug.h \

usr/include/linux/sunrpc/debug.hdrtest: $(deps_usr/include/linux/sunrpc/debug.hdrtest)

$(deps_usr/include/linux/sunrpc/debug.hdrtest):

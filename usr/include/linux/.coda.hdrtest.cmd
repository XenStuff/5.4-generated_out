cmd_usr/include/linux/coda.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.coda.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/coda.h; touch usr/include/linux/coda.hdrtest

source_usr/include/linux/coda.hdrtest := /dev/null

deps_usr/include/linux/coda.hdrtest := \

usr/include/linux/coda.hdrtest: $(deps_usr/include/linux/coda.hdrtest)

$(deps_usr/include/linux/coda.hdrtest):

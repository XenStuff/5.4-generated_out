cmd_usr/include/linux/fsmap.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.fsmap.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/fsmap.h; touch usr/include/linux/fsmap.hdrtest

source_usr/include/linux/fsmap.hdrtest := /dev/null

deps_usr/include/linux/fsmap.hdrtest := \

usr/include/linux/fsmap.hdrtest: $(deps_usr/include/linux/fsmap.hdrtest)

$(deps_usr/include/linux/fsmap.hdrtest):

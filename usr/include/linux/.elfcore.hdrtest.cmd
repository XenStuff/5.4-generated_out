cmd_usr/include/linux/elfcore.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.elfcore.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/elfcore.h; touch usr/include/linux/elfcore.hdrtest

source_usr/include/linux/elfcore.hdrtest := /dev/null

deps_usr/include/linux/elfcore.hdrtest := \

usr/include/linux/elfcore.hdrtest: $(deps_usr/include/linux/elfcore.hdrtest)

$(deps_usr/include/linux/elfcore.hdrtest):

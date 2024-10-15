cmd_usr/include/linux/omapfb.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.omapfb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/omapfb.h; touch usr/include/linux/omapfb.hdrtest

source_usr/include/linux/omapfb.hdrtest := /dev/null

deps_usr/include/linux/omapfb.hdrtest := \

usr/include/linux/omapfb.hdrtest: $(deps_usr/include/linux/omapfb.hdrtest)

$(deps_usr/include/linux/omapfb.hdrtest):

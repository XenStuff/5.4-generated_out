cmd_usr/include/linux/omap3isp.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.omap3isp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/omap3isp.h; touch usr/include/linux/omap3isp.hdrtest

source_usr/include/linux/omap3isp.hdrtest := /dev/null

deps_usr/include/linux/omap3isp.hdrtest := \

usr/include/linux/omap3isp.hdrtest: $(deps_usr/include/linux/omap3isp.hdrtest)

$(deps_usr/include/linux/omap3isp.hdrtest):

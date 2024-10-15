cmd_usr/include/xen/gntdev.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/xen/.gntdev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/xen/gntdev.h; touch usr/include/xen/gntdev.hdrtest

source_usr/include/xen/gntdev.hdrtest := /dev/null

deps_usr/include/xen/gntdev.hdrtest := \

usr/include/xen/gntdev.hdrtest: $(deps_usr/include/xen/gntdev.hdrtest)

$(deps_usr/include/xen/gntdev.hdrtest):

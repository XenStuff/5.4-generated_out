cmd_usr/include/linux/scc.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.scc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/scc.h; touch usr/include/linux/scc.hdrtest

source_usr/include/linux/scc.hdrtest := /dev/null

deps_usr/include/linux/scc.hdrtest := \

usr/include/linux/scc.hdrtest: $(deps_usr/include/linux/scc.hdrtest)

$(deps_usr/include/linux/scc.hdrtest):

cmd_usr/include/linux/coresight-stm.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.coresight-stm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/coresight-stm.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/coresight-stm.h; touch usr/include/linux/coresight-stm.hdrtest

source_usr/include/linux/coresight-stm.hdrtest := /dev/null

deps_usr/include/linux/coresight-stm.hdrtest := \
  usr/include/linux/coresight-stm.h \

usr/include/linux/coresight-stm.hdrtest: $(deps_usr/include/linux/coresight-stm.hdrtest)

$(deps_usr/include/linux/coresight-stm.hdrtest):

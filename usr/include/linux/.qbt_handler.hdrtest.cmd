cmd_usr/include/linux/qbt_handler.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.qbt_handler.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/qbt_handler.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/qbt_handler.h; touch usr/include/linux/qbt_handler.hdrtest

source_usr/include/linux/qbt_handler.hdrtest := /dev/null

deps_usr/include/linux/qbt_handler.hdrtest := \
  usr/include/linux/qbt_handler.h \

usr/include/linux/qbt_handler.hdrtest: $(deps_usr/include/linux/qbt_handler.hdrtest)

$(deps_usr/include/linux/qbt_handler.hdrtest):

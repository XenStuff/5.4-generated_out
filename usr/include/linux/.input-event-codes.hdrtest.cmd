cmd_usr/include/linux/input-event-codes.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.input-event-codes.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/input-event-codes.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/input-event-codes.h; touch usr/include/linux/input-event-codes.hdrtest

source_usr/include/linux/input-event-codes.hdrtest := /dev/null

deps_usr/include/linux/input-event-codes.hdrtest := \
  usr/include/linux/input-event-codes.h \

usr/include/linux/input-event-codes.hdrtest: $(deps_usr/include/linux/input-event-codes.hdrtest)

$(deps_usr/include/linux/input-event-codes.hdrtest):

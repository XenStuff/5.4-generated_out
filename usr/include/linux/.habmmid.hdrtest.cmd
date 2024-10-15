cmd_usr/include/linux/habmmid.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.habmmid.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/habmmid.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/habmmid.h; touch usr/include/linux/habmmid.hdrtest

source_usr/include/linux/habmmid.hdrtest := /dev/null

deps_usr/include/linux/habmmid.hdrtest := \
  usr/include/linux/habmmid.h \

usr/include/linux/habmmid.hdrtest: $(deps_usr/include/linux/habmmid.hdrtest)

$(deps_usr/include/linux/habmmid.hdrtest):

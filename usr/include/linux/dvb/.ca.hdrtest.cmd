cmd_usr/include/linux/dvb/ca.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/dvb/.ca.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/dvb/ca.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/dvb/ca.h; touch usr/include/linux/dvb/ca.hdrtest

source_usr/include/linux/dvb/ca.hdrtest := /dev/null

deps_usr/include/linux/dvb/ca.hdrtest := \
  usr/include/linux/dvb/ca.h \

usr/include/linux/dvb/ca.hdrtest: $(deps_usr/include/linux/dvb/ca.hdrtest)

$(deps_usr/include/linux/dvb/ca.hdrtest):

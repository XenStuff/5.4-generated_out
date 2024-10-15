cmd_usr/include/linux/firewire-constants.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.firewire-constants.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/firewire-constants.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/firewire-constants.h; touch usr/include/linux/firewire-constants.hdrtest

source_usr/include/linux/firewire-constants.hdrtest := /dev/null

deps_usr/include/linux/firewire-constants.hdrtest := \
  usr/include/linux/firewire-constants.h \

usr/include/linux/firewire-constants.hdrtest: $(deps_usr/include/linux/firewire-constants.hdrtest)

$(deps_usr/include/linux/firewire-constants.hdrtest):

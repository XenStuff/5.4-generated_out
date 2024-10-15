cmd_usr/include/linux/if_slip.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.if_slip.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_slip.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/if_slip.h; touch usr/include/linux/if_slip.hdrtest

source_usr/include/linux/if_slip.hdrtest := /dev/null

deps_usr/include/linux/if_slip.hdrtest := \
  usr/include/linux/if_slip.h \

usr/include/linux/if_slip.hdrtest: $(deps_usr/include/linux/if_slip.hdrtest)

$(deps_usr/include/linux/if_slip.hdrtest):

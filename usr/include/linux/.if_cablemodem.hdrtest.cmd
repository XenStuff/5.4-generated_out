cmd_usr/include/linux/if_cablemodem.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.if_cablemodem.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_cablemodem.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/if_cablemodem.h; touch usr/include/linux/if_cablemodem.hdrtest

source_usr/include/linux/if_cablemodem.hdrtest := /dev/null

deps_usr/include/linux/if_cablemodem.hdrtest := \
  usr/include/linux/if_cablemodem.h \

usr/include/linux/if_cablemodem.hdrtest: $(deps_usr/include/linux/if_cablemodem.hdrtest)

$(deps_usr/include/linux/if_cablemodem.hdrtest):

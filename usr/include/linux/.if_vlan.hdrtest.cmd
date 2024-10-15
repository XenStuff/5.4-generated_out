cmd_usr/include/linux/if_vlan.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.if_vlan.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_vlan.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/if_vlan.h; touch usr/include/linux/if_vlan.hdrtest

source_usr/include/linux/if_vlan.hdrtest := /dev/null

deps_usr/include/linux/if_vlan.hdrtest := \
  usr/include/linux/if_vlan.h \

usr/include/linux/if_vlan.hdrtest: $(deps_usr/include/linux/if_vlan.hdrtest)

$(deps_usr/include/linux/if_vlan.hdrtest):

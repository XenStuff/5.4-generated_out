cmd_usr/include/linux/rtnetlink.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.rtnetlink.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/rtnetlink.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/rtnetlink.h; touch usr/include/linux/rtnetlink.hdrtest

source_usr/include/linux/rtnetlink.hdrtest := /dev/null

deps_usr/include/linux/rtnetlink.hdrtest := \
  usr/include/linux/rtnetlink.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/netlink.h \
  usr/include/linux/const.h \
  usr/include/linux/socket.h \
  usr/include/linux/if_link.h \
  usr/include/linux/if_addr.h \
  usr/include/linux/neighbour.h \

usr/include/linux/rtnetlink.hdrtest: $(deps_usr/include/linux/rtnetlink.hdrtest)

$(deps_usr/include/linux/rtnetlink.hdrtest):

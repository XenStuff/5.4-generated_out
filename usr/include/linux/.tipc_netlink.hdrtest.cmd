cmd_usr/include/linux/tipc_netlink.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.tipc_netlink.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tipc_netlink.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/tipc_netlink.h; touch usr/include/linux/tipc_netlink.hdrtest

source_usr/include/linux/tipc_netlink.hdrtest := /dev/null

deps_usr/include/linux/tipc_netlink.hdrtest := \
  usr/include/linux/tipc_netlink.h \

usr/include/linux/tipc_netlink.hdrtest: $(deps_usr/include/linux/tipc_netlink.hdrtest)

$(deps_usr/include/linux/tipc_netlink.hdrtest):

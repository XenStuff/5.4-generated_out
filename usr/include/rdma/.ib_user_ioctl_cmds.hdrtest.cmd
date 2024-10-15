cmd_usr/include/rdma/ib_user_ioctl_cmds.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/rdma/.ib_user_ioctl_cmds.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/rdma/ib_user_ioctl_cmds.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/rdma/ib_user_ioctl_cmds.h; touch usr/include/rdma/ib_user_ioctl_cmds.hdrtest

source_usr/include/rdma/ib_user_ioctl_cmds.hdrtest := /dev/null

deps_usr/include/rdma/ib_user_ioctl_cmds.hdrtest := \
  usr/include/rdma/ib_user_ioctl_cmds.h \

usr/include/rdma/ib_user_ioctl_cmds.hdrtest: $(deps_usr/include/rdma/ib_user_ioctl_cmds.hdrtest)

$(deps_usr/include/rdma/ib_user_ioctl_cmds.hdrtest):

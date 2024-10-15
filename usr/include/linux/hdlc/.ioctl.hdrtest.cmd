cmd_usr/include/linux/hdlc/ioctl.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/hdlc/.ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/hdlc/ioctl.h; touch usr/include/linux/hdlc/ioctl.hdrtest

source_usr/include/linux/hdlc/ioctl.hdrtest := /dev/null

deps_usr/include/linux/hdlc/ioctl.hdrtest := \

usr/include/linux/hdlc/ioctl.hdrtest: $(deps_usr/include/linux/hdlc/ioctl.hdrtest)

$(deps_usr/include/linux/hdlc/ioctl.hdrtest):

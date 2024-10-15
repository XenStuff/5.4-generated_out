cmd_usr/include/linux/v4l2-subdev.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.v4l2-subdev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/v4l2-subdev.h; touch usr/include/linux/v4l2-subdev.hdrtest

source_usr/include/linux/v4l2-subdev.hdrtest := /dev/null

deps_usr/include/linux/v4l2-subdev.hdrtest := \

usr/include/linux/v4l2-subdev.hdrtest: $(deps_usr/include/linux/v4l2-subdev.hdrtest)

$(deps_usr/include/linux/v4l2-subdev.hdrtest):

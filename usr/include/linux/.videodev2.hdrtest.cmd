cmd_usr/include/linux/videodev2.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.videodev2.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/videodev2.h; touch usr/include/linux/videodev2.hdrtest

source_usr/include/linux/videodev2.hdrtest := /dev/null

deps_usr/include/linux/videodev2.hdrtest := \

usr/include/linux/videodev2.hdrtest: $(deps_usr/include/linux/videodev2.hdrtest)

$(deps_usr/include/linux/videodev2.hdrtest):

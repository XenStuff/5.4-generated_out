cmd_usr/include/camera/media/cam_custom.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_custom.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_custom.h; touch usr/include/camera/media/cam_custom.hdrtest

source_usr/include/camera/media/cam_custom.hdrtest := /dev/null

deps_usr/include/camera/media/cam_custom.hdrtest := \

usr/include/camera/media/cam_custom.hdrtest: $(deps_usr/include/camera/media/cam_custom.hdrtest)

$(deps_usr/include/camera/media/cam_custom.hdrtest):

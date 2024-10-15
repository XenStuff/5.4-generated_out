cmd_usr/include/camera/media/cam_jpeg.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_jpeg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_jpeg.h; touch usr/include/camera/media/cam_jpeg.hdrtest

source_usr/include/camera/media/cam_jpeg.hdrtest := /dev/null

deps_usr/include/camera/media/cam_jpeg.hdrtest := \

usr/include/camera/media/cam_jpeg.hdrtest: $(deps_usr/include/camera/media/cam_jpeg.hdrtest)

$(deps_usr/include/camera/media/cam_jpeg.hdrtest):

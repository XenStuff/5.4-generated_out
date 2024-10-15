cmd_usr/include/camera/media/cam_sync.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_sync.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_sync.h; touch usr/include/camera/media/cam_sync.hdrtest

source_usr/include/camera/media/cam_sync.hdrtest := /dev/null

deps_usr/include/camera/media/cam_sync.hdrtest := \

usr/include/camera/media/cam_sync.hdrtest: $(deps_usr/include/camera/media/cam_sync.hdrtest)

$(deps_usr/include/camera/media/cam_sync.hdrtest):

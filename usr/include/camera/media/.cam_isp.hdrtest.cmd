cmd_usr/include/camera/media/cam_isp.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_isp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_isp.h; touch usr/include/camera/media/cam_isp.hdrtest

source_usr/include/camera/media/cam_isp.hdrtest := /dev/null

deps_usr/include/camera/media/cam_isp.hdrtest := \

usr/include/camera/media/cam_isp.hdrtest: $(deps_usr/include/camera/media/cam_isp.hdrtest)

$(deps_usr/include/camera/media/cam_isp.hdrtest):

cmd_usr/include/camera/media/cam_ope.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_ope.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_ope.h; touch usr/include/camera/media/cam_ope.hdrtest

source_usr/include/camera/media/cam_ope.hdrtest := /dev/null

deps_usr/include/camera/media/cam_ope.hdrtest := \

usr/include/camera/media/cam_ope.hdrtest: $(deps_usr/include/camera/media/cam_ope.hdrtest)

$(deps_usr/include/camera/media/cam_ope.hdrtest):

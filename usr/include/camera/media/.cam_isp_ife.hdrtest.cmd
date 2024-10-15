cmd_usr/include/camera/media/cam_isp_ife.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_isp_ife.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/camera/media/cam_isp_ife.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_isp_ife.h; touch usr/include/camera/media/cam_isp_ife.hdrtest

source_usr/include/camera/media/cam_isp_ife.hdrtest := /dev/null

deps_usr/include/camera/media/cam_isp_ife.hdrtest := \
  usr/include/camera/media/cam_isp_ife.h \

usr/include/camera/media/cam_isp_ife.hdrtest: $(deps_usr/include/camera/media/cam_isp_ife.hdrtest)

$(deps_usr/include/camera/media/cam_isp_ife.hdrtest):

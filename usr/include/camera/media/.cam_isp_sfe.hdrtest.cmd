cmd_usr/include/camera/media/cam_isp_sfe.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_isp_sfe.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/camera/media/cam_isp_sfe.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_isp_sfe.h; touch usr/include/camera/media/cam_isp_sfe.hdrtest

source_usr/include/camera/media/cam_isp_sfe.hdrtest := /dev/null

deps_usr/include/camera/media/cam_isp_sfe.hdrtest := \
  usr/include/camera/media/cam_isp_sfe.h \

usr/include/camera/media/cam_isp_sfe.hdrtest: $(deps_usr/include/camera/media/cam_isp_sfe.hdrtest)

$(deps_usr/include/camera/media/cam_isp_sfe.hdrtest):

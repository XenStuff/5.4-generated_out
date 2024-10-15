cmd_usr/include/camera/media/cam_isp_tfe.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/camera/media/.cam_isp_tfe.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/camera/media/cam_isp_tfe.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/camera/media/cam_isp_tfe.h; touch usr/include/camera/media/cam_isp_tfe.hdrtest

source_usr/include/camera/media/cam_isp_tfe.hdrtest := /dev/null

deps_usr/include/camera/media/cam_isp_tfe.hdrtest := \
  usr/include/camera/media/cam_isp_tfe.h \

usr/include/camera/media/cam_isp_tfe.hdrtest: $(deps_usr/include/camera/media/cam_isp_tfe.hdrtest)

$(deps_usr/include/camera/media/cam_isp_tfe.hdrtest):

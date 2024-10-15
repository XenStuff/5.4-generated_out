cmd_usr/include/drm/vmwgfx_drm.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/drm/.vmwgfx_drm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/drm/vmwgfx_drm.h; touch usr/include/drm/vmwgfx_drm.hdrtest

source_usr/include/drm/vmwgfx_drm.hdrtest := /dev/null

deps_usr/include/drm/vmwgfx_drm.hdrtest := \

usr/include/drm/vmwgfx_drm.hdrtest: $(deps_usr/include/drm/vmwgfx_drm.hdrtest)

$(deps_usr/include/drm/vmwgfx_drm.hdrtest):

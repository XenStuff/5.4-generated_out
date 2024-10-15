cmd_usr/include/linux/msm_ion_ids.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.msm_ion_ids.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/msm_ion_ids.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/msm_ion_ids.h; touch usr/include/linux/msm_ion_ids.hdrtest

source_usr/include/linux/msm_ion_ids.hdrtest := /dev/null

deps_usr/include/linux/msm_ion_ids.hdrtest := \
  usr/include/linux/msm_ion_ids.h \

usr/include/linux/msm_ion_ids.hdrtest: $(deps_usr/include/linux/msm_ion_ids.hdrtest)

$(deps_usr/include/linux/msm_ion_ids.hdrtest):

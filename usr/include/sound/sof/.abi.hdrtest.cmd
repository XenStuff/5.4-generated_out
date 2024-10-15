cmd_usr/include/sound/sof/abi.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/sof/.abi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/sof/abi.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/sof/abi.h; touch usr/include/sound/sof/abi.hdrtest

source_usr/include/sound/sof/abi.hdrtest := /dev/null

deps_usr/include/sound/sof/abi.hdrtest := \
  usr/include/sound/sof/abi.h \

usr/include/sound/sof/abi.hdrtest: $(deps_usr/include/sound/sof/abi.hdrtest)

$(deps_usr/include/sound/sof/abi.hdrtest):

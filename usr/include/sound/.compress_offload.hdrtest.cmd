cmd_usr/include/sound/compress_offload.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.compress_offload.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/compress_offload.h; touch usr/include/sound/compress_offload.hdrtest

source_usr/include/sound/compress_offload.hdrtest := /dev/null

deps_usr/include/sound/compress_offload.hdrtest := \

usr/include/sound/compress_offload.hdrtest: $(deps_usr/include/sound/compress_offload.hdrtest)

$(deps_usr/include/sound/compress_offload.hdrtest):

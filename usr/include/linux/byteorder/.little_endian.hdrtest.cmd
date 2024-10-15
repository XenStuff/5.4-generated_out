cmd_usr/include/linux/byteorder/little_endian.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/byteorder/.little_endian.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/byteorder/little_endian.h; touch usr/include/linux/byteorder/little_endian.hdrtest

source_usr/include/linux/byteorder/little_endian.hdrtest := /dev/null

deps_usr/include/linux/byteorder/little_endian.hdrtest := \

usr/include/linux/byteorder/little_endian.hdrtest: $(deps_usr/include/linux/byteorder/little_endian.hdrtest)

$(deps_usr/include/linux/byteorder/little_endian.hdrtest):

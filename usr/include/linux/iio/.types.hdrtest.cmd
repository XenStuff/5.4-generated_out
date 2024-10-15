cmd_usr/include/linux/iio/types.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/iio/.types.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/iio/types.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/iio/types.h; touch usr/include/linux/iio/types.hdrtest

source_usr/include/linux/iio/types.hdrtest := /dev/null

deps_usr/include/linux/iio/types.hdrtest := \
  usr/include/linux/iio/types.h \

usr/include/linux/iio/types.hdrtest: $(deps_usr/include/linux/iio/types.hdrtest)

$(deps_usr/include/linux/iio/types.hdrtest):

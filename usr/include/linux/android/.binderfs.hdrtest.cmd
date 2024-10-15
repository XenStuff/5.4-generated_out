cmd_usr/include/linux/android/binderfs.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/android/.binderfs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/android/binderfs.h; touch usr/include/linux/android/binderfs.hdrtest

source_usr/include/linux/android/binderfs.hdrtest := /dev/null

deps_usr/include/linux/android/binderfs.hdrtest := \

usr/include/linux/android/binderfs.hdrtest: $(deps_usr/include/linux/android/binderfs.hdrtest)

$(deps_usr/include/linux/android/binderfs.hdrtest):

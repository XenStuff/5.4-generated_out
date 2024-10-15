cmd_usr/include/linux/usb/audio.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/usb/.audio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/audio.h; touch usr/include/linux/usb/audio.hdrtest

source_usr/include/linux/usb/audio.hdrtest := /dev/null

deps_usr/include/linux/usb/audio.hdrtest := \

usr/include/linux/usb/audio.hdrtest: $(deps_usr/include/linux/usb/audio.hdrtest)

$(deps_usr/include/linux/usb/audio.hdrtest):

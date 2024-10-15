cmd_usr/include/sound/usb_stream.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.usb_stream.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/usb_stream.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/usb_stream.h; touch usr/include/sound/usb_stream.hdrtest

source_usr/include/sound/usb_stream.hdrtest := /dev/null

deps_usr/include/sound/usb_stream.hdrtest := \
  usr/include/sound/usb_stream.h \

usr/include/sound/usb_stream.hdrtest: $(deps_usr/include/sound/usb_stream.hdrtest)

$(deps_usr/include/sound/usb_stream.hdrtest):

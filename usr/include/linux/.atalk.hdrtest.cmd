cmd_usr/include/linux/atalk.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atalk.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atalk.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/atalk.h; touch usr/include/linux/atalk.hdrtest

source_usr/include/linux/atalk.hdrtest := /dev/null

deps_usr/include/linux/atalk.hdrtest := \
  usr/include/linux/atalk.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/socket.h \

usr/include/linux/atalk.hdrtest: $(deps_usr/include/linux/atalk.hdrtest)

$(deps_usr/include/linux/atalk.hdrtest):

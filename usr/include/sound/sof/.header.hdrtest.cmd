cmd_usr/include/sound/sof/header.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/sof/.header.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/sof/header.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/sound/sof/header.h; touch usr/include/sound/sof/header.hdrtest

source_usr/include/sound/sof/header.hdrtest := /dev/null

deps_usr/include/sound/sof/header.hdrtest := \
  usr/include/sound/sof/header.h \
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

usr/include/sound/sof/header.hdrtest: $(deps_usr/include/sound/sof/header.hdrtest)

$(deps_usr/include/sound/sof/header.hdrtest):

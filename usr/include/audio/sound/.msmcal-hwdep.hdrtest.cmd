cmd_usr/include/audio/sound/msmcal-hwdep.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/audio/sound/.msmcal-hwdep.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/audio/sound/msmcal-hwdep.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/audio/sound/msmcal-hwdep.h; touch usr/include/audio/sound/msmcal-hwdep.hdrtest

source_usr/include/audio/sound/msmcal-hwdep.hdrtest := /dev/null

deps_usr/include/audio/sound/msmcal-hwdep.hdrtest := \
  usr/include/audio/sound/msmcal-hwdep.h \
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

usr/include/audio/sound/msmcal-hwdep.hdrtest: $(deps_usr/include/audio/sound/msmcal-hwdep.hdrtest)

$(deps_usr/include/audio/sound/msmcal-hwdep.hdrtest):

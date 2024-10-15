cmd_usr/include/linux/wil6210_uapi.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.wil6210_uapi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/wil6210_uapi.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/wil6210_uapi.h; touch usr/include/linux/wil6210_uapi.hdrtest

source_usr/include/linux/wil6210_uapi.hdrtest := /dev/null

deps_usr/include/linux/wil6210_uapi.hdrtest := \
  usr/include/linux/wil6210_uapi.h \
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
  usr/include/linux/sockios.h \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/linux/wil6210_uapi.hdrtest: $(deps_usr/include/linux/wil6210_uapi.hdrtest)

$(deps_usr/include/linux/wil6210_uapi.hdrtest):

cmd_usr/include/linux/cec-funcs.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.cec-funcs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/cec-funcs.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/cec-funcs.h; touch usr/include/linux/cec-funcs.hdrtest

source_usr/include/linux/cec-funcs.hdrtest := /dev/null

deps_usr/include/linux/cec-funcs.hdrtest := \
  usr/include/linux/cec-funcs.h \
  usr/include/linux/cec.h \
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
  usr/include/linux/string.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /home/rayan/p/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/stddef.h \

usr/include/linux/cec-funcs.hdrtest: $(deps_usr/include/linux/cec-funcs.hdrtest)

$(deps_usr/include/linux/cec-funcs.hdrtest):

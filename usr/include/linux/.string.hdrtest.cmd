cmd_usr/include/linux/string.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.string.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/string.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/string.h; touch usr/include/linux/string.hdrtest

source_usr/include/linux/string.hdrtest := /dev/null

deps_usr/include/linux/string.hdrtest := \
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

usr/include/linux/string.hdrtest: $(deps_usr/include/linux/string.hdrtest)

$(deps_usr/include/linux/string.hdrtest):

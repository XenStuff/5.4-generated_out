cmd_usr/include/linux/keyboard.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.keyboard.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/keyboard.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/keyboard.h; touch usr/include/linux/keyboard.hdrtest

source_usr/include/linux/keyboard.hdrtest := /dev/null

deps_usr/include/linux/keyboard.hdrtest := \
  usr/include/linux/keyboard.h \
  usr/include/linux/wait.h \

usr/include/linux/keyboard.hdrtest: $(deps_usr/include/linux/keyboard.hdrtest)

$(deps_usr/include/linux/keyboard.hdrtest):

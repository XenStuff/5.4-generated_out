cmd_usr/include/linux/btrfs.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.btrfs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/btrfs.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/btrfs.h; touch usr/include/linux/btrfs.hdrtest

source_usr/include/linux/btrfs.hdrtest := /dev/null

deps_usr/include/linux/btrfs.hdrtest := \
  usr/include/linux/btrfs.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/btrfs.hdrtest: $(deps_usr/include/linux/btrfs.hdrtest)

$(deps_usr/include/linux/btrfs.hdrtest):

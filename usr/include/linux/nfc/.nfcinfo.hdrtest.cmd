cmd_usr/include/linux/nfc/nfcinfo.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/nfc/.nfcinfo.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfc/nfcinfo.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/nfc/nfcinfo.h; touch usr/include/linux/nfc/nfcinfo.hdrtest

source_usr/include/linux/nfc/nfcinfo.hdrtest := /dev/null

deps_usr/include/linux/nfc/nfcinfo.hdrtest := \
  usr/include/linux/nfc/nfcinfo.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/nfc/nfcinfo.hdrtest: $(deps_usr/include/linux/nfc/nfcinfo.hdrtest)

$(deps_usr/include/linux/nfc/nfcinfo.hdrtest):

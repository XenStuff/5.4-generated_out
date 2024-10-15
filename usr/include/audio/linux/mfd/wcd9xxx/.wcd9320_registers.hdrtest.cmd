cmd_usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/audio/linux/mfd/wcd9xxx/.wcd9320_registers.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.h; touch usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.hdrtest

source_usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.hdrtest := /dev/null

deps_usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.hdrtest := \
  usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.h \
  usr/include/audio/linux/mfd/wcd9xxx/wcd9xxx_registers.h \

usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.hdrtest: $(deps_usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.hdrtest)

$(deps_usr/include/audio/linux/mfd/wcd9xxx/wcd9320_registers.hdrtest):

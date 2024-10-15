cmd_usr/include/linux/cifs/cifs_mount.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/cifs/.cifs_mount.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/cifs/cifs_mount.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/cifs/cifs_mount.h; touch usr/include/linux/cifs/cifs_mount.hdrtest

source_usr/include/linux/cifs/cifs_mount.hdrtest := /dev/null

deps_usr/include/linux/cifs/cifs_mount.hdrtest := \
  usr/include/linux/cifs/cifs_mount.h \

usr/include/linux/cifs/cifs_mount.hdrtest: $(deps_usr/include/linux/cifs/cifs_mount.hdrtest)

$(deps_usr/include/linux/cifs/cifs_mount.hdrtest):

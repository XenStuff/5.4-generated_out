cmd_usr/include/linux/nfsacl.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.nfsacl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfsacl.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/nfsacl.h; touch usr/include/linux/nfsacl.hdrtest

source_usr/include/linux/nfsacl.hdrtest := /dev/null

deps_usr/include/linux/nfsacl.hdrtest := \
  usr/include/linux/nfsacl.h \

usr/include/linux/nfsacl.hdrtest: $(deps_usr/include/linux/nfsacl.hdrtest)

$(deps_usr/include/linux/nfsacl.hdrtest):

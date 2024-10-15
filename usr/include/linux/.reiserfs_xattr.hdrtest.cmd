cmd_usr/include/linux/reiserfs_xattr.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.reiserfs_xattr.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/reiserfs_xattr.h; touch usr/include/linux/reiserfs_xattr.hdrtest

source_usr/include/linux/reiserfs_xattr.hdrtest := /dev/null

deps_usr/include/linux/reiserfs_xattr.hdrtest := \

usr/include/linux/reiserfs_xattr.hdrtest: $(deps_usr/include/linux/reiserfs_xattr.hdrtest)

$(deps_usr/include/linux/reiserfs_xattr.hdrtest):

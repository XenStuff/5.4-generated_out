cmd_usr/include/linux/netfilter/nf_tables_compat.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.nf_tables_compat.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nf_tables_compat.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nf_tables_compat.h; touch usr/include/linux/netfilter/nf_tables_compat.hdrtest

source_usr/include/linux/netfilter/nf_tables_compat.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nf_tables_compat.hdrtest := \
  usr/include/linux/netfilter/nf_tables_compat.h \

usr/include/linux/netfilter/nf_tables_compat.hdrtest: $(deps_usr/include/linux/netfilter/nf_tables_compat.hdrtest)

$(deps_usr/include/linux/netfilter/nf_tables_compat.hdrtest):

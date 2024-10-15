cmd_usr/include/linux/netfilter/nfnetlink_acct.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.nfnetlink_acct.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nfnetlink_acct.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nfnetlink_acct.h; touch usr/include/linux/netfilter/nfnetlink_acct.hdrtest

source_usr/include/linux/netfilter/nfnetlink_acct.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nfnetlink_acct.hdrtest := \
  usr/include/linux/netfilter/nfnetlink_acct.h \

usr/include/linux/netfilter/nfnetlink_acct.hdrtest: $(deps_usr/include/linux/netfilter/nfnetlink_acct.hdrtest)

$(deps_usr/include/linux/netfilter/nfnetlink_acct.hdrtest):

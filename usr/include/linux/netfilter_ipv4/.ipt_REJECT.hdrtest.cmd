cmd_usr/include/linux/netfilter_ipv4/ipt_REJECT.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter_ipv4/.ipt_REJECT.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter_ipv4/ipt_REJECT.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_ipv4/ipt_REJECT.h; touch usr/include/linux/netfilter_ipv4/ipt_REJECT.hdrtest

source_usr/include/linux/netfilter_ipv4/ipt_REJECT.hdrtest := /dev/null

deps_usr/include/linux/netfilter_ipv4/ipt_REJECT.hdrtest := \
  usr/include/linux/netfilter_ipv4/ipt_REJECT.h \

usr/include/linux/netfilter_ipv4/ipt_REJECT.hdrtest: $(deps_usr/include/linux/netfilter_ipv4/ipt_REJECT.hdrtest)

$(deps_usr/include/linux/netfilter_ipv4/ipt_REJECT.hdrtest):

cmd_usr/include/linux/netfilter_ipv6/ip6t_LOG.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter_ipv6/.ip6t_LOG.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_ipv6/ip6t_LOG.h; touch usr/include/linux/netfilter_ipv6/ip6t_LOG.hdrtest

source_usr/include/linux/netfilter_ipv6/ip6t_LOG.hdrtest := /dev/null

deps_usr/include/linux/netfilter_ipv6/ip6t_LOG.hdrtest := \

usr/include/linux/netfilter_ipv6/ip6t_LOG.hdrtest: $(deps_usr/include/linux/netfilter_ipv6/ip6t_LOG.hdrtest)

$(deps_usr/include/linux/netfilter_ipv6/ip6t_LOG.hdrtest):

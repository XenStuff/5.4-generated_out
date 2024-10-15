cmd_usr/include/linux/mpls_iptunnel.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.mpls_iptunnel.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mpls_iptunnel.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/mpls_iptunnel.h; touch usr/include/linux/mpls_iptunnel.hdrtest

source_usr/include/linux/mpls_iptunnel.hdrtest := /dev/null

deps_usr/include/linux/mpls_iptunnel.hdrtest := \
  usr/include/linux/mpls_iptunnel.h \

usr/include/linux/mpls_iptunnel.hdrtest: $(deps_usr/include/linux/mpls_iptunnel.hdrtest)

$(deps_usr/include/linux/mpls_iptunnel.hdrtest):

cmd_usr/include/linux/netfilter_ipv6/ip6_tables.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter_ipv6/.ip6_tables.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter_ipv6/ip6_tables.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_ipv6/ip6_tables.h; touch usr/include/linux/netfilter_ipv6/ip6_tables.hdrtest

source_usr/include/linux/netfilter_ipv6/ip6_tables.hdrtest := /dev/null

deps_usr/include/linux/netfilter_ipv6/ip6_tables.hdrtest := \
  usr/include/linux/netfilter_ipv6/ip6_tables.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/if.h \
  usr/include/linux/libc-compat.h \
  usr/include/linux/socket.h \
  /usr/include/x86_64-linux-gnu/sys/socket.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h \
  /home/rayan/p/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/socket.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/socket_type.h \
  /usr/include/x86_64-linux-gnu/bits/sockaddr.h \
  /usr/include/x86_64-linux-gnu/bits/socket-constants.h \
  usr/include/linux/hdlc/ioctl.h \
  usr/include/linux/netfilter_ipv6.h \
  usr/include/linux/netfilter.h \
  usr/include/linux/in.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/in6.h \
  /home/rayan/p/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/limits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  usr/include/linux/netfilter/x_tables.h \
  usr/include/linux/const.h \
  usr/include/linux/netfilter/xt_tcpudp.h \

usr/include/linux/netfilter_ipv6/ip6_tables.hdrtest: $(deps_usr/include/linux/netfilter_ipv6/ip6_tables.hdrtest)

$(deps_usr/include/linux/netfilter_ipv6/ip6_tables.hdrtest):

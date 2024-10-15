cmd_usr/include/asm-generic/bpf_perf_event.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.bpf_perf_event.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/bpf_perf_event.h; touch usr/include/asm-generic/bpf_perf_event.hdrtest

source_usr/include/asm-generic/bpf_perf_event.hdrtest := /dev/null

deps_usr/include/asm-generic/bpf_perf_event.hdrtest := \

usr/include/asm-generic/bpf_perf_event.hdrtest: $(deps_usr/include/asm-generic/bpf_perf_event.hdrtest)

$(deps_usr/include/asm-generic/bpf_perf_event.hdrtest):

cmd_usr/include/asm/kvm_para.hdrtest := clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.kvm_para.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/kvm_para.h; perl /home/rayan/p/kernel/msm-5.4/scripts/headers_check.pl usr/include arm64 usr/include/asm/kvm_para.h; touch usr/include/asm/kvm_para.hdrtest

source_usr/include/asm/kvm_para.hdrtest := /dev/null

deps_usr/include/asm/kvm_para.hdrtest := \
  usr/include/asm/kvm_para.h \
  usr/include/asm-generic/kvm_para.h \

usr/include/asm/kvm_para.hdrtest: $(deps_usr/include/asm/kvm_para.hdrtest)

$(deps_usr/include/asm/kvm_para.hdrtest):

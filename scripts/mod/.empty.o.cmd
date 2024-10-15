cmd_scripts/mod/empty.o := clang -Wp,-MD,scripts/mod/.empty.o.d -nostdinc -isystem /home/rayan/p/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/p/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/p/kernel/msm-5.4/include -I./include -I/home/rayan/p/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/p/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/p/kernel/msm-5.4/include/linux/kconfig.h -include /home/rayan/p/kernel/msm-5.4/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/p/kernel/msm-5.4/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -I /home/rayan/p/kernel/msm-5.4/scripts/mod -I ./scripts/mod    -DKBUILD_BASENAME='"empty"' -DKBUILD_MODNAME='"empty"' -c -o scripts/mod/empty.o /home/rayan/p/kernel/msm-5.4/scripts/mod/empty.c

source_scripts/mod/empty.o := /home/rayan/p/kernel/msm-5.4/scripts/mod/empty.c

deps_scripts/mod/empty.o := \
  /home/rayan/p/kernel/msm-5.4/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/p/kernel/msm-5.4/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/rayan/p/kernel/msm-5.4/include/linux/compiler_attributes.h \
  /home/rayan/p/kernel/msm-5.4/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):

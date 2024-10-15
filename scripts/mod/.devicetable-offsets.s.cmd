cmd_scripts/mod/devicetable-offsets.s := clang -Wp,-MD,scripts/mod/.devicetable-offsets.s.d -nostdinc -isystem /home/rayan/p/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/p/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/p/kernel/msm-5.4/include -I./include -I/home/rayan/p/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/p/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/p/kernel/msm-5.4/include/linux/kconfig.h -include /home/rayan/p/kernel/msm-5.4/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/p/kernel/msm-5.4/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -I /home/rayan/p/kernel/msm-5.4/scripts/mod -I ./scripts/mod -DKBUILD_BASENAME='"devicetable_offsets"' -DKBUILD_MODNAME='"devicetable_offsets"'  -fverbose-asm -S -o scripts/mod/devicetable-offsets.s /home/rayan/p/kernel/msm-5.4/scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := /home/rayan/p/kernel/msm-5.4/scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
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
  /home/rayan/p/kernel/msm-5.4/include/linux/kbuild.h \
  /home/rayan/p/kernel/msm-5.4/include/linux/mod_devicetable.h \
  /home/rayan/p/kernel/msm-5.4/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rayan/p/kernel/msm-5.4/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/asm-generic/types.h \
  /home/rayan/p/kernel/msm-5.4/include/asm-generic/int-ll64.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/asm-generic/int-ll64.h \
  /home/rayan/p/kernel/msm-5.4/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/rayan/p/kernel/msm-5.4/include/asm-generic/bitsperlong.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/asm-generic/bitsperlong.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/linux/posix_types.h \
  /home/rayan/p/kernel/msm-5.4/include/linux/stddef.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/linux/stddef.h \
  /home/rayan/p/kernel/msm-5.4/arch/arm64/include/uapi/asm/posix_types.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/asm-generic/posix_types.h \
  /home/rayan/p/kernel/msm-5.4/include/linux/uuid.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/linux/uuid.h \
  /home/rayan/p/kernel/msm-5.4/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
    $(wildcard include/config/kasan.h) \
  /home/rayan/p/kernel/msm-5.4/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
  /home/rayan/p/kernel/msm-5.4/arch/arm64/include/asm/barrier.h \
  /home/rayan/p/kernel/msm-5.4/include/linux/kasan-checks.h \
  /home/rayan/p/kernel/msm-5.4/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/rayan/p/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include/stdarg.h \
  /home/rayan/p/kernel/msm-5.4/include/uapi/linux/string.h \
  /home/rayan/p/kernel/msm-5.4/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):

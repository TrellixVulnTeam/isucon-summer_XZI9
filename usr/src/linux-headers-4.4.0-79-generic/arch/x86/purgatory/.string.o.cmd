cmd_arch/x86/purgatory/string.o := gcc -Wp,-MD,arch/x86/purgatory/.string.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/src/linux-headers-lbm- -I/build/linux-As38az/linux-4.4.0/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/build/linux-As38az/linux-4.4.0/include -Iinclude -I/build/linux-As38az/linux-4.4.0/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/build/linux-As38az/linux-4.4.0/include/uapi -Iinclude/generated/uapi -include /build/linux-As38az/linux-4.4.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-As38az/linux-4.4.0/ubuntu/include  -I/build/linux-As38az/linux-4.4.0/arch/x86/purgatory -Iarch/x86/purgatory -D__KERNEL__ -fno-pie -fno-strict-aliasing -Wall -Wstrict-prototypes -fno-zero-initialized-in-bss -fno-builtin -ffreestanding -c -MD -Os -mcmodel=large -m64 -fno-PIE    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(string)"  -D"KBUILD_MODNAME=KBUILD_STR(string)" -c -o arch/x86/purgatory/.tmp_string.o /build/linux-As38az/linux-4.4.0/arch/x86/purgatory/string.c

source_arch/x86/purgatory/string.o := /build/linux-As38az/linux-4.4.0/arch/x86/purgatory/string.c

deps_arch/x86/purgatory/string.o := \
  /build/linux-As38az/linux-4.4.0/arch/x86/purgatory/../boot/string.c \
  /build/linux-As38az/linux-4.4.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /build/linux-As38az/linux-4.4.0/include/uapi/linux/types.h \
  /build/linux-As38az/linux-4.4.0/arch/x86/include/uapi/asm/types.h \
  /build/linux-As38az/linux-4.4.0/include/uapi/asm-generic/types.h \
  /build/linux-As38az/linux-4.4.0/include/asm-generic/int-ll64.h \
  /build/linux-As38az/linux-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /build/linux-As38az/linux-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /build/linux-As38az/linux-4.4.0/include/asm-generic/bitsperlong.h \
  /build/linux-As38az/linux-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  /build/linux-As38az/linux-4.4.0/include/uapi/linux/posix_types.h \
  /build/linux-As38az/linux-4.4.0/include/linux/stddef.h \
  /build/linux-As38az/linux-4.4.0/include/uapi/linux/stddef.h \
  /build/linux-As38az/linux-4.4.0/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /build/linux-As38az/linux-4.4.0/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /build/linux-As38az/linux-4.4.0/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /build/linux-As38az/linux-4.4.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /build/linux-As38az/linux-4.4.0/include/uapi/asm-generic/posix_types.h \
  /build/linux-As38az/linux-4.4.0/arch/x86/purgatory/../boot/ctype.h \

arch/x86/purgatory/string.o: $(deps_arch/x86/purgatory/string.o)

$(deps_arch/x86/purgatory/string.o):

cmd_arch/arm/vfp/entry.o := ~/dev/toolchain/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/vfp/.entry.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/../lib/gcc/arm-none-eabi/4.6.3/include -Iinclude  -I/opt/dart/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -Wa,-mfpu=softvfp+vfp -gdwarf-2       -c -o arch/arm/vfp/entry.o arch/arm/vfp/entry.S

deps_arch/arm/vfp/entry.o := \
  arch/arm/vfp/entry.S \
    $(wildcard include/config/preempt.h) \
  /opt/dart/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /opt/dart/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /opt/dart/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /opt/dart/kernel/arch/arm/include/asm/vfpmacros.h \
  /opt/dart/kernel/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /opt/dart/kernel/arch/arm/include/asm/linkage.h \
  /opt/dart/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /opt/dart/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /opt/dart/kernel/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /opt/dart/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/entry.o: $(deps_arch/arm/vfp/entry.o)

$(deps_arch/arm/vfp/entry.o):
cmd_arch/arm/mach-msm/clock-pcom.o := ~/dev/toolchain/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.clock-pcom.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/../lib/gcc/arm-none-eabi/4.6.3/include -Iinclude  -I/opt/dart/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=2048 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clock_pcom)"  -D"KBUILD_MODNAME=KBUILD_STR(clock_pcom)" -D"DEBUG_HASH=28" -D"DEBUG_HASH2=8" -c -o arch/arm/mach-msm/clock-pcom.o arch/arm/mach-msm/clock-pcom.c

deps_arch/arm/mach-msm/clock-pcom.o := \
  arch/arm/mach-msm/clock-pcom.c \
  include/linux/err.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /opt/dart/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/ctype.h \
  include/linux/stddef.h \
  arch/arm/mach-msm/include/mach/clk.h \
  arch/arm/mach-msm/proc_comm.h \
    $(wildcard include/config/nand/mpu.h) \
    $(wildcard include/config/usb/clks.h) \
    $(wildcard include/config/remote.h) \
    $(wildcard include/config/group.h) \
    $(wildcard include/config/disp.h) \
    $(wildcard include/config/ex.h) \
    $(wildcard include/config/gp/clk/wrp.h) \
    $(wildcard include/config/mdh/clk/wrp.h) \
    $(wildcard include/config/digital/input.h) \
    $(wildcard include/config/i/sink.h) \
  arch/arm/mach-msm/clock.h \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/msm8x60.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /opt/dart/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /opt/dart/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /opt/dart/kernel/arch/arm/include/asm/posix_types.h \
  /opt/dart/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /opt/dart/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /opt/dart/kernel/arch/arm/include/asm/hwcap.h \
  /opt/dart/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /opt/dart/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/msm.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/linkage.h \
  /opt/dart/kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /opt/dart/kernel/arch/arm/include/asm/irqflags.h \
  include/asm-generic/cmpxchg-local.h \
  arch/arm/mach-msm/clock-pcom.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /root/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/../lib/gcc/arm-none-eabi/4.6.3/include/stdarg.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /opt/dart/kernel/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /opt/dart/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /opt/dart/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /opt/dart/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /opt/dart/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \

arch/arm/mach-msm/clock-pcom.o: $(deps_arch/arm/mach-msm/clock-pcom.o)

$(deps_arch/arm/mach-msm/clock-pcom.o):

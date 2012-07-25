cmd_drivers/input/misc/gpio_output.o := ~/dev/toolchain/bin/arm-none-eabi-gcc -Wp,-MD,drivers/input/misc/.gpio_output.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/../lib/gcc/arm-none-eabi/4.6.3/include -Iinclude  -I/opt/dart/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=2048 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpio_output)"  -D"KBUILD_MODNAME=KBUILD_STR(gpio_output)" -D"DEBUG_HASH=29" -D"DEBUG_HASH2=35" -c -o drivers/input/misc/gpio_output.o drivers/input/misc/gpio_output.c

deps_drivers/input/misc/gpio_output.o := \
  drivers/input/misc/gpio_output.c \

drivers/input/misc/gpio_output.o: $(deps_drivers/input/misc/gpio_output.o)

$(deps_drivers/input/misc/gpio_output.o):

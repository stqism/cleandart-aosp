cmd_arch/arm/boot/compressed/vmlinux := /opt/toolchain/bin/arm-none-eabi-ld -EL    --defsym zreladdr=0x13608000 --defsym initrd_phys=0x14600000 --defsym params_phys=0x13600100 -p --no-undefined -X /root/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/../lib/gcc/arm-none-eabi/4.6.3/libgcc.a -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.o arch/arm/boot/compressed/misc.o -o arch/arm/boot/compressed/vmlinux 
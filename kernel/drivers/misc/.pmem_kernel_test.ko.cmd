cmd_drivers/misc/pmem_kernel_test.ko := /opt/toolchain/bin/arm-none-eabi-ld -EL -r  -T /opt/dart-aosp/kernel/scripts/module-common.lds --build-id -o drivers/misc/pmem_kernel_test.ko drivers/misc/pmem_kernel_test.o drivers/misc/pmem_kernel_test.mod.o
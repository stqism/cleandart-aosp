cmd_arch/arm/mach-msm/dma_test.ko := /opt/toolchain/bin/arm-none-eabi-ld -EL -r  -T /opt/dart-aosp/kernel/scripts/module-common.lds --build-id -o arch/arm/mach-msm/dma_test.ko arch/arm/mach-msm/dma_test.o arch/arm/mach-msm/dma_test.mod.o
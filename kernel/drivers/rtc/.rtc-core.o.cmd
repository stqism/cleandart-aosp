cmd_drivers/rtc/rtc-core.o := ~/dev/toolchain/bin/arm-none-eabi-ld -EL    -r -o drivers/rtc/rtc-core.o drivers/rtc/class.o drivers/rtc/interface.o drivers/rtc/rtc-dev.o drivers/rtc/rtc-proc.o drivers/rtc/rtc-sysfs.o 
cmd_drivers/i2c/chips/built-in.o :=  ~/dev/toolchain/bin/arm-none-eabi-ld -EL    -r -o drivers/i2c/chips/built-in.o drivers/i2c/chips/fsa9280.o drivers/i2c/chips/bma023_dev.o drivers/i2c/chips/bma_accel_driver.o drivers/i2c/chips/bma222.o drivers/i2c/chips/mmc31xx.o drivers/i2c/chips/mecs.o drivers/i2c/chips/taos.o 
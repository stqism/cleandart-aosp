cmd_drivers/usb/gadget/g_android.o := ~/dev/toolchain/bin/arm-none-eabi-ld -EL    -r -o drivers/usb/gadget/g_android.o drivers/usb/gadget/android.o drivers/usb/gadget/f_adb.o drivers/usb/gadget/f_mass_storage.o drivers/usb/gadget/u_serial.o drivers/usb/gadget/f_acm.o drivers/usb/gadget/u_ether.o drivers/usb/gadget/f_serial.o drivers/usb/gadget/f_diag.o drivers/usb/gadget/rndis.o drivers/usb/gadget/f_rndis.o drivers/usb/gadget/serial_acm.o 
cmd_drivers/usb/serial/usbserial.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/usb/serial/usbserial.o drivers/usb/serial/usb-serial.o drivers/usb/serial/generic.o drivers/usb/serial/bus.o

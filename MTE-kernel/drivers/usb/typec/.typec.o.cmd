cmd_drivers/usb/typec/typec.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/usb/typec/typec.o drivers/usb/typec/class.o drivers/usb/typec/mux.o drivers/usb/typec/bus.o

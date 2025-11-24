cmd_drivers/net/usb/plusb.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/plusb.ko drivers/net/usb/plusb.o drivers/net/usb/plusb.mod.o;  true

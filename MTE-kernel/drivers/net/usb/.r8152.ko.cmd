cmd_drivers/net/usb/r8152.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/r8152.ko drivers/net/usb/r8152.o drivers/net/usb/r8152.mod.o;  true

cmd_drivers/net/macvtap.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/macvtap.ko drivers/net/macvtap.o drivers/net/macvtap.mod.o;  true

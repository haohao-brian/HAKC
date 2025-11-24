cmd_drivers/net/veth.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/veth.ko drivers/net/veth.o drivers/net/veth.mod.o;  true

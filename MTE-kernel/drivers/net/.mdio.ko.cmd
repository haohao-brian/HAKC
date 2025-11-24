cmd_drivers/net/mdio.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/mdio.ko drivers/net/mdio.o drivers/net/mdio.mod.o;  true

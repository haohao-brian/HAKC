cmd_drivers/net/phy/smsc.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/smsc.ko drivers/net/phy/smsc.o drivers/net/phy/smsc.mod.o;  true

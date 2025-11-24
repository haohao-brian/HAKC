cmd_drivers/net/tap.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/tap.ko drivers/net/tap.o drivers/net/tap.mod.o;  true

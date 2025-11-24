cmd_drivers/block/nbd.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/block/nbd.ko drivers/block/nbd.o drivers/block/nbd.mod.o;  true

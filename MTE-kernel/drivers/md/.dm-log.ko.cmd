cmd_drivers/md/dm-log.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-log.ko drivers/md/dm-log.o drivers/md/dm-log.mod.o;  true

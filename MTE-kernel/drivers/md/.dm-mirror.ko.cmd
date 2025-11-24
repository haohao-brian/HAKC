cmd_drivers/md/dm-mirror.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-mirror.ko drivers/md/dm-mirror.o drivers/md/dm-mirror.mod.o;  true

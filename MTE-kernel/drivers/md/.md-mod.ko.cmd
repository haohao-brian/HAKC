cmd_drivers/md/md-mod.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/md/md-mod.ko drivers/md/md-mod.o drivers/md/md-mod.mod.o;  true

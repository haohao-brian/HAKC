cmd_drivers/media/mc/mc.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/media/mc/mc.ko drivers/media/mc/mc.o drivers/media/mc/mc.mod.o;  true

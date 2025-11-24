cmd_drivers/md/md-mod.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/md/md-mod.o drivers/md/md.o drivers/md/md-bitmap.o

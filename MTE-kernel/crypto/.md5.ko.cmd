cmd_crypto/md5.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/md5.ko crypto/md5.o crypto/md5.mod.o;  true

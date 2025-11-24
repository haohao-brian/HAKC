cmd_crypto/xts.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/xts.ko crypto/xts.o crypto/xts.mod.o;  true

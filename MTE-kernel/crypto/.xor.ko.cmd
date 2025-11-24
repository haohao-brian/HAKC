cmd_crypto/xor.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/xor.ko crypto/xor.o crypto/xor.mod.o;  true

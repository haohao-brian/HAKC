cmd_crypto/ecb.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/ecb.ko crypto/ecb.o crypto/ecb.mod.o;  true

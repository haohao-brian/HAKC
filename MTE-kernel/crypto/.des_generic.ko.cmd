cmd_crypto/des_generic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/des_generic.ko crypto/des_generic.o crypto/des_generic.mod.o;  true

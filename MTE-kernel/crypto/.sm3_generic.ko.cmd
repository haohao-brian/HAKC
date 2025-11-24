cmd_crypto/sm3_generic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/sm3_generic.ko crypto/sm3_generic.o crypto/sm3_generic.mod.o;  true

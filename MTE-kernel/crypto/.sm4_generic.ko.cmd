cmd_crypto/sm4_generic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/sm4_generic.ko crypto/sm4_generic.o crypto/sm4_generic.mod.o;  true

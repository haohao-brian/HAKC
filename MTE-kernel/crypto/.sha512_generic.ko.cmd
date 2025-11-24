cmd_crypto/sha512_generic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/sha512_generic.ko crypto/sha512_generic.o crypto/sha512_generic.mod.o;  true

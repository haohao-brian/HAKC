cmd_crypto/sha3_generic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/sha3_generic.ko crypto/sha3_generic.o crypto/sha3_generic.mod.o;  true

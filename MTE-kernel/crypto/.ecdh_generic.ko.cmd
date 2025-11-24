cmd_crypto/ecdh_generic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/ecdh_generic.ko crypto/ecdh_generic.o crypto/ecdh_generic.mod.o;  true

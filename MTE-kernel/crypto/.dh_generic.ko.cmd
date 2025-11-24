cmd_crypto/dh_generic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/dh_generic.ko crypto/dh_generic.o crypto/dh_generic.mod.o;  true

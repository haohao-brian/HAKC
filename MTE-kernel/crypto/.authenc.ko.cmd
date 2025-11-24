cmd_crypto/authenc.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/authenc.ko crypto/authenc.o crypto/authenc.mod.o;  true

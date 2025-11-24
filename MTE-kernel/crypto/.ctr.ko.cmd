cmd_crypto/ctr.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/ctr.ko crypto/ctr.o crypto/ctr.mod.o;  true

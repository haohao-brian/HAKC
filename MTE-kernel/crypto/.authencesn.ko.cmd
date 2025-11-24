cmd_crypto/authencesn.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/authencesn.ko crypto/authencesn.o crypto/authencesn.mod.o;  true

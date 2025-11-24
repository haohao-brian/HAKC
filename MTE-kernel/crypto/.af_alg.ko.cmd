cmd_crypto/af_alg.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/af_alg.ko crypto/af_alg.o crypto/af_alg.mod.o;  true

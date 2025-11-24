cmd_crypto/crypto_engine.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/crypto_engine.ko crypto/crypto_engine.o crypto/crypto_engine.mod.o;  true

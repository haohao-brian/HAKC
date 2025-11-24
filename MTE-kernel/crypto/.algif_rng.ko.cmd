cmd_crypto/algif_rng.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o crypto/algif_rng.ko crypto/algif_rng.o crypto/algif_rng.mod.o;  true

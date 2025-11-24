cmd_arch/arm64/crypto/sha512-arm64.o := ld.lld -EL  -maarch64elf -z norelro   -r -o arch/arm64/crypto/sha512-arm64.o arch/arm64/crypto/sha512-glue.o arch/arm64/crypto/sha512-core.o

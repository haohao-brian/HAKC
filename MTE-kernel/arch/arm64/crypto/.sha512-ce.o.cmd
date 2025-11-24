cmd_arch/arm64/crypto/sha512-ce.o := ld.lld -EL  -maarch64elf -z norelro   -r -o arch/arm64/crypto/sha512-ce.o arch/arm64/crypto/sha512-ce-glue.o arch/arm64/crypto/sha512-ce-core.o

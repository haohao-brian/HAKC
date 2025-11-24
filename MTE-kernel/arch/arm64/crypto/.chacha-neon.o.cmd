cmd_arch/arm64/crypto/chacha-neon.o := ld.lld -EL  -maarch64elf -z norelro   -r -o arch/arm64/crypto/chacha-neon.o arch/arm64/crypto/chacha-neon-core.o arch/arm64/crypto/chacha-neon-glue.o

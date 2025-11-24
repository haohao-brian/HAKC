cmd_arch/arm64/crypto/aes-neon-bs.o := ld.lld -EL  -maarch64elf -z norelro   -r -o arch/arm64/crypto/aes-neon-bs.o arch/arm64/crypto/aes-neonbs-core.o arch/arm64/crypto/aes-neonbs-glue.o

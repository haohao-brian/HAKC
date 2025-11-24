cmd_arch/arm64/crypto/aes-neon-blk.o := ld.lld -EL  -maarch64elf -z norelro   -r -o arch/arm64/crypto/aes-neon-blk.o arch/arm64/crypto/aes-glue-neon.o arch/arm64/crypto/aes-neon.o

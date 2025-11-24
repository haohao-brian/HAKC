cmd_crypto/ecdh_generic.o := ld.lld -EL  -maarch64elf -z norelro   -r -o crypto/ecdh_generic.o crypto/ecdh.o crypto/ecdh_helper.o

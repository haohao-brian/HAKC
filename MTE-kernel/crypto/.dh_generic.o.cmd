cmd_crypto/dh_generic.o := ld.lld -EL  -maarch64elf -z norelro   -r -o crypto/dh_generic.o crypto/dh.o crypto/dh_helper.o

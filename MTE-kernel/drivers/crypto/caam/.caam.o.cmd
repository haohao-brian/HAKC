cmd_drivers/crypto/caam/caam.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/crypto/caam/caam.o drivers/crypto/caam/ctrl.o drivers/crypto/caam/qi.o drivers/crypto/caam/debugfs.o

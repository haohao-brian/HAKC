cmd_lib/crypto/libarc4.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o lib/crypto/libarc4.ko lib/crypto/libarc4.o lib/crypto/libarc4.mod.o;  true

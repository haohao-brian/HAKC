cmd_lib/crc-ccitt.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o lib/crc-ccitt.ko lib/crc-ccitt.o lib/crc-ccitt.mod.o;  true

cmd_lib/libcrc32c.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o lib/libcrc32c.ko lib/libcrc32c.o lib/libcrc32c.mod.o;  true

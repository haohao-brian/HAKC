cmd_fs/fuse/cuse.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o fs/fuse/cuse.ko fs/fuse/cuse.o fs/fuse/cuse.mod.o;  true

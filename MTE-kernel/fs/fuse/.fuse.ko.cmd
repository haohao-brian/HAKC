cmd_fs/fuse/fuse.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o fs/fuse/fuse.ko fs/fuse/fuse.o fs/fuse/fuse.mod.o;  true

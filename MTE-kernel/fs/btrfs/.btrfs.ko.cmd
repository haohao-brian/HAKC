cmd_fs/btrfs/btrfs.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o fs/btrfs/btrfs.ko fs/btrfs/btrfs.o fs/btrfs/btrfs.mod.o;  true

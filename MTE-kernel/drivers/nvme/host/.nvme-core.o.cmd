cmd_drivers/nvme/host/nvme-core.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/nvme/host/nvme-core.o drivers/nvme/host/core.o drivers/nvme/host/trace.o

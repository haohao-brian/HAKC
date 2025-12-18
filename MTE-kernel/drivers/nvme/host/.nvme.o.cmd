cmd_drivers/nvme/host/nvme.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/nvme/host/nvme.o drivers/nvme/host/pci.o

cmd_drivers/net/can/can-dev.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/net/can/can-dev.o drivers/net/can/dev.o drivers/net/can/rx-offload.o

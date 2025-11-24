cmd_net/can/can-raw.o := ld.lld -EL  -maarch64elf -z norelro   -r -o net/can/can-raw.o net/can/raw.o

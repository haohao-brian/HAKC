cmd_net/can/can.o := ld.lld -EL  -maarch64elf -z norelro   -r -o net/can/can.o net/can/af_can.o net/can/proc.o

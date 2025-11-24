cmd_net/dsa/dsa_core.o := ld.lld -EL  -maarch64elf -z norelro   -r -o net/dsa/dsa_core.o net/dsa/dsa.o net/dsa/dsa2.o net/dsa/master.o net/dsa/port.o net/dsa/slave.o net/dsa/switch.o

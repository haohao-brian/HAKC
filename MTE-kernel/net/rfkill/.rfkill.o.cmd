cmd_net/rfkill/rfkill.o := ld.lld -EL  -maarch64elf -z norelro   -r -o net/rfkill/rfkill.o net/rfkill/core.o net/rfkill/input.o

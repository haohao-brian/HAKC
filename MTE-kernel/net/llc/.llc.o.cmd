cmd_net/llc/llc.o := ld.lld -EL  -maarch64elf -z norelro   -r -o net/llc/llc.o net/llc/llc_core.o net/llc/llc_input.o net/llc/llc_output.o

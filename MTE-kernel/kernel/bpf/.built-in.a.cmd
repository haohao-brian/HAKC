cmd_kernel/bpf/built-in.a := rm -f kernel/bpf/built-in.a; llvm-ar cDPrST kernel/bpf/built-in.a kernel/bpf/core.o kernel/bpf/trampoline.o kernel/bpf/dispatcher.o

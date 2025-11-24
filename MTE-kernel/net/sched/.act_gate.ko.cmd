cmd_net/sched/act_gate.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/sched/act_gate.ko net/sched/act_gate.o net/sched/act_gate.mod.o;  true

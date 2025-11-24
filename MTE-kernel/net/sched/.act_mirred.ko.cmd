cmd_net/sched/act_mirred.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/sched/act_mirred.ko net/sched/act_mirred.o net/sched/act_mirred.mod.o;  true

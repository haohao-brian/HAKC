cmd_net/sched/act_gact.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/sched/act_gact.ko net/sched/act_gact.o net/sched/act_gact.mod.o;  true

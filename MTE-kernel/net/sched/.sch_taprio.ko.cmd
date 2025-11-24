cmd_net/sched/sch_taprio.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/sched/sch_taprio.ko net/sched/sch_taprio.o net/sched/sch_taprio.mod.o;  true

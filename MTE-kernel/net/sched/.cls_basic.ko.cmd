cmd_net/sched/cls_basic.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/sched/cls_basic.ko net/sched/cls_basic.o net/sched/cls_basic.mod.o;  true

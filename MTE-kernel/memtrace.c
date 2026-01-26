// memtrace.c
#include <inttypes.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <qemu-plugin.h>

QEMU_PLUGIN_EXPORT int qemu_plugin_version = QEMU_PLUGIN_VERSION;

static uint64_t pc_begin = 0, pc_end = ~0ull;
static int only_load = 1;

static void mem_cb(unsigned int cpu_index, qemu_plugin_meminfo_t info,
                   uint64_t vaddr, void *udata)
{
    uint64_t pc = (uint64_t)(uintptr_t)udata;

    int is_store = qemu_plugin_mem_is_store(info);
    if (only_load && is_store) return;
    if (pc < pc_begin || pc > pc_end) return;

    unsigned size = qemu_plugin_mem_size_shift(info);
    unsigned bytes = 1u << size;

    // 格式：PC, R/W, addr, size
    fprintf(stderr, "MEM pc=0x%016" PRIx64 " %c addr=0x%016" PRIx64 " size=%u\n",
            pc, is_store ? 'W' : 'R', vaddr, bytes);
}

static void insn_exec_cb(unsigned int cpu_index, void *udata)
{
    // 不需要做事；我們只靠 mem_cb
    (void)cpu_index; (void)udata;
}

static void tb_trans_cb(qemu_plugin_id_t id, struct qemu_plugin_tb *tb)
{
    size_t n = qemu_plugin_tb_n_insns(tb);
    for (size_t i = 0; i < n; i++) {
        struct qemu_plugin_insn *insn = qemu_plugin_tb_get_insn(tb, i);
        uint64_t pc = qemu_plugin_insn_vaddr(insn);

        // 只要有 memory access 的指令（ldr/ldp/ldxr/…），QEMU 會幫你觸發 mem_cb
        qemu_plugin_register_vcpu_mem_cb(insn, mem_cb,
            QEMU_PLUGIN_CB_NO_REGS,
            QEMU_PLUGIN_MEM_R | QEMU_PLUGIN_MEM_W,
            (void *)(uintptr_t)pc);

        // 可省略：qemu_plugin_register_vcpu_insn_exec_cb(insn, insn_exec_cb, QEMU_PLUGIN_CB_NO_REGS, NULL);
    }
}

static void parse_arg(const char *arg)
{
    if (!strncmp(arg, "begin=", 6)) pc_begin = strtoull(arg+6, NULL, 0);
    else if (!strncmp(arg, "end=", 4)) pc_end = strtoull(arg+4, NULL, 0);
    else if (!strcmp(arg, "load=1")) only_load = 1;
    else if (!strcmp(arg, "load=0")) only_load = 0;
}

QEMU_PLUGIN_EXPORT int qemu_plugin_install(qemu_plugin_id_t id,
                                           const qemu_info_t *info,
                                           int argc, char **argv)
{
    (void)info;
    for (int i = 0; i < argc; i++) parse_arg(argv[i]);

    qemu_plugin_register_vcpu_tb_trans_cb(id, tb_trans_cb);
    return 0;
}

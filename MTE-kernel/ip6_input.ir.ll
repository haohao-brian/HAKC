; ModuleID = 'net/ipv6/ip6_input.c'
source_filename = "net/ipv6/ip6_input.c"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_input:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_input\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_input:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_input\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_input:\09\09\09\09"
module asm "\09.long\09ip6_input- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_input- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_input- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"

%struct.claque_entry_token = type { i32, i64 }
%struct.inet6_protocol = type { void (%struct.sk_buff*)*, void (%struct.sk_buff*)*, i32 (%struct.sk_buff*)*, i32 (%struct.sk_buff*, %struct.inet6_skb_parm*, i8, i8, i32, i32)*, i32 }
%struct.sk_buff = type { %union.anon.88, %union.anon.144, %union.anon.145, [48 x i8], %union.anon.146, i64, i32, i32, i16, i16, i16, [0 x i8], i8, [0 x i32], [0 x i8], i16, [0 x i8], i16, i16, %union.anon.148, i32, i32, i32, i16, i16, %union.anon.150, %union.anon.151, %union.anon.152, i16, i16, i16, i16, i16, i16, i16, [0 x i32], i32, i32, i8*, i8*, i32, %struct.refcount_struct }
%union.anon.88 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.sk_buff*, %struct.sk_buff*, %union.anon.90 }
%union.anon.90 = type { %struct.net_device* }
%struct.net_device = type { [16 x i8], %struct.netdev_name_node*, %struct.dev_ifalias*, i64, i64, i64, i32, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.anon.91, i64, i64, i64, i64, i64, i64, i64, i32, i32, %struct.net_device_stats, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.net_device_ops*, %struct.ethtool_ops*, %struct.ndisc_ops*, %struct.header_ops*, i32, i32, i16, i16, i8, i8, i8, i8, i32, i32, i32, i16, i16, i8, i8, i16, i16, [32 x i8], i8, i8, i8, i8, i16, i16, i16, %struct.spinlock, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, %struct.kset*, i32, i32, i8, %struct.vlan_info*, %struct.dsa_port*, %struct.in_device*, %struct.inet6_dev*, %struct.wireless_dev*, %struct.wpan_dev*, i8*, %struct.netdev_rx_queue*, i32, i32, %struct.bpf_prog*, i64, i32, i32 (%struct.sk_buff**)*, i8*, %struct.mini_Qdisc*, %struct.netdev_queue*, %struct.nf_hook_entries*, [32 x i8], %struct.cpu_rmap*, %struct.hlist_node, [8 x i8], %struct.netdev_queue*, i32, i32, %struct.Qdisc*, i32, %struct.spinlock, %struct.xdp_dev_bulk_queue*, %struct.xps_dev_maps*, %struct.xps_dev_maps*, %struct.mini_Qdisc*, [16 x %struct.hlist_head], %struct.timer_list, i32, i32, %struct.list_head, i32*, %struct.list_head, i8, i8, i16, i8, void (%struct.net_device*)*, %struct.possible_net_t, %union.anon.143, %struct.garp_port*, %struct.mrp_port*, %struct.device, [4 x %struct.attribute_group*], %struct.attribute_group*, %struct.rtnl_link_ops*, i32, i16, i16, [16 x %struct.netdev_tc_txq], [16 x i8], %struct.phy_device*, %struct.sfp_bus*, %struct.lock_class_key*, %struct.lock_class_key*, i8, i8, %struct.list_head, %struct.udp_tunnel_nic_info*, %struct.udp_tunnel_nic*, [3 x %struct.bpf_xdp_entity] }
%struct.netdev_name_node = type { %struct.hlist_node, %struct.list_head, %struct.net_device*, i8* }
%struct.dev_ifalias = type { %struct.callback_head, [0 x i8] }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.anon.91 = type { %struct.list_head, %struct.list_head }
%struct.net_device_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.atomic64_t = type { i64 }
%struct.atomic_t = type { i32 }
%struct.net_device_ops = type { i32 (%struct.net_device*)*, void (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.sk_buff*, %struct.net_device*)*, i64 (%struct.sk_buff*, %struct.net_device*, i64)*, i16 (%struct.net_device*, %struct.sk_buff*, %struct.net_device*)*, void (%struct.net_device*, i32)*, void (%struct.net_device*)*, i32 (%struct.net_device*, i8*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ifreq*, i32)*, i32 (%struct.net_device*, %struct.ifmap*)*, i32 (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.neigh_parms*)*, void (%struct.net_device*, i32)*, void (%struct.net_device*, %struct.rtnl_link_stats64*)*, i1 (%struct.net_device*, i32)*, i32 (i32, %struct.net_device*, i8*)*, %struct.net_device_stats* (%struct.net_device*)*, i32 (%struct.net_device*, i16, i16)*, i32 (%struct.net_device*, i16, i16)*, i32 (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, i32, i16, i8, i16)*, i32 (%struct.net_device*, i32, i32, i32)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_info*)*, i32 (%struct.net_device*, i32, i32)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_stats*)*, i32 (%struct.net_device*, i32, %struct.nlattr**)*, i32 (%struct.net_device*, i32, %struct.sk_buff*)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_guid*, %struct.ifla_vf_guid*)*, i32 (%struct.net_device*, i32, i64, i32)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, %struct.sk_buff*, i16, i32)*, i32 (%struct.net_device*, %struct.net_device*, %struct.netlink_ext_ack*)*, i32 (%struct.net_device*, %struct.net_device*)*, %struct.net_device* (%struct.net_device*, %struct.sk_buff*, i1)*, i64 (%struct.net_device*, i64)*, i32 (%struct.net_device*, i64)*, i32 (%struct.net_device*, %struct.neighbour*)*, void (%struct.net_device*, %struct.neighbour*)*, i32 (%struct.ndmsg*, %struct.nlattr**, %struct.net_device*, i8*, i16, i16, %struct.netlink_ext_ack*)*, i32 (%struct.ndmsg*, %struct.nlattr**, %struct.net_device*, i8*, i16)*, i32 (%struct.sk_buff*, %struct.netlink_callback*, %struct.net_device*, %struct.net_device*, i32*)*, i32 (%struct.sk_buff*, %struct.nlattr**, %struct.net_device*, i8*, i16, i32, i32, %struct.netlink_ext_ack*)*, i32 (%struct.net_device*, %struct.nlmsghdr*, i16, %struct.netlink_ext_ack*)*, i32 (%struct.sk_buff*, i32, i32, %struct.net_device*, i32, i32)*, i32 (%struct.net_device*, %struct.nlmsghdr*, i16)*, i32 (%struct.net_device*, i1)*, i32 (%struct.net_device*, %struct.netdev_phys_item_id*)*, i32 (%struct.net_device*, %struct.netdev_phys_item_id*)*, i32 (%struct.net_device*, i8*, i64)*, void (%struct.net_device*, %struct.udp_tunnel_info*)*, void (%struct.net_device*, %struct.udp_tunnel_info*)*, i8* (%struct.net_device*, %struct.net_device*)*, void (%struct.net_device*, i8*)*, i32 (%struct.net_device*, i32, i32)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, i1)*, i32 (%struct.net_device*, %struct.sk_buff*)*, void (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.netdev_bpf*)*, i32 (%struct.net_device*, i32, %struct.xdp_frame**, i32)*, i32 (%struct.net_device*, i32, i32)*, %struct.devlink_port* (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ip_tunnel_parm*, i32)*, %struct.net_device* (%struct.net_device*)* }
%struct.ifreq = type { %union.anon.92, %union.anon.93 }
%union.anon.92 = type { [16 x i8] }
%union.anon.93 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.neigh_parms = type { %struct.possible_net_t, %struct.net_device*, %struct.list_head, i32 (%struct.neighbour*)*, %struct.neigh_table*, i8*, i32, %struct.refcount_struct, %struct.callback_head, i32, [13 x i32], [1 x i64] }
%struct.neighbour = type { %struct.neighbour*, %struct.neigh_table*, %struct.neigh_parms*, i64, i64, %struct.rwlock_t, %struct.refcount_struct, i32, %struct.sk_buff_head, %struct.timer_list, i64, %struct.atomic_t, i8, i8, i8, i8, i8, %struct.seqlock_t, [4 x i8], [32 x i8], %struct.hh_cache, i32 (%struct.neighbour*, %struct.sk_buff*)*, %struct.neigh_ops*, %struct.list_head, %struct.callback_head, %struct.net_device*, [0 x i8] }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.54, %struct.qspinlock }
%union.anon.54 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.sk_buff_head = type { %struct.sk_buff*, %struct.sk_buff*, i32, %struct.spinlock }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.hh_cache = type { i32, %struct.seqlock_t, [12 x i64] }
%struct.neigh_ops = type { i32, void (%struct.neighbour*, %struct.sk_buff*)*, void (%struct.neighbour*, %struct.sk_buff*)*, i32 (%struct.neighbour*, %struct.sk_buff*)*, i32 (%struct.neighbour*, %struct.sk_buff*)* }
%struct.neigh_table = type { i32, i32, i32, i16, i32 (i8*, %struct.net_device*, i32*)*, i1 (%struct.neighbour*, i8*)*, i32 (%struct.neighbour*)*, i32 (%struct.pneigh_entry*)*, void (%struct.pneigh_entry*)*, void (%struct.sk_buff*)*, i32 (i8*)*, i1 (%struct.net_device*, %struct.netlink_ext_ack*)*, i8*, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.rwlock_t, i64, %struct.neigh_statistics*, %struct.neigh_hash_table*, %struct.pneigh_entry** }
%struct.pneigh_entry = type { %struct.pneigh_entry*, %struct.possible_net_t, %struct.net_device*, i8, i8, [0 x i8] }
%struct.netlink_ext_ack = type { i8*, %struct.nlattr*, %struct.nla_policy*, [20 x i8], i8 }
%struct.nlattr = type { i16, i16 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.95 }
%union.anon.95 = type { i8* }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, %struct.workqueue_struct*, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)* }
%struct.workqueue_struct = type opaque
%struct.neigh_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.neigh_hash_table = type { %struct.neighbour**, i32, [4 x i32], %struct.callback_head }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ifla_vf_info = type { i32, [32 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.ifla_vf_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ifla_vf_guid = type { i32, i64 }
%struct.ndmsg = type { i8, i8, i16, i32, i16, i8, i8 }
%struct.netlink_callback = type { %struct.sk_buff*, %struct.nlmsghdr*, i32 (%struct.sk_buff*, %struct.netlink_callback*)*, i32 (%struct.netlink_callback*)*, i8*, %struct.module*, %struct.netlink_ext_ack*, i16, i16, i32, i32, i32, i8, %union.anon.97 }
%struct.nlmsghdr = type { i32, i16, i16, i32, i32 }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, %struct.module_attribute*, i8*, i8*, %struct.kobject*, %struct.kernel_symbol*, i32*, i32, %struct.mutex, %struct.kernel_param*, i32, i32, %struct.kernel_symbol*, i32*, i8, i8, %struct.kernel_symbol*, i32*, i32, i32, %struct.exception_table_entry*, i32 ()*, [40 x i8], %struct.module_layout, %struct.module_layout, %struct.mod_arch_specific, i64, i32, %struct.list_head, %struct.bug_entry*, %struct.mod_kallsyms*, %struct.mod_kallsyms, %struct.module_sect_attrs*, %struct.module_notes_attrs*, i8*, [17 x i8*], [17 x i32], i8*, i32, i32, i32*, i32, %struct.srcu_struct**, %struct.jump_entry*, i32, i32, i8**, %struct.trace_event_call**, i32, %struct.trace_eval_map**, i32, i32, i64*, %struct.list_head, %struct.list_head, void ()*, %struct.atomic_t, i8, [51 x i8] }
%struct.module_kobject = type { %struct.kobject, %struct.module*, %struct.kobject*, %struct.module_param_attrs*, %struct.completion* }
%struct.kobject = type { i8*, %struct.list_head, %struct.kobject*, %struct.kset*, %struct.kobj_type*, %struct.kernfs_node*, %struct.kref, i8 }
%struct.kobj_type = type { void (%struct.kobject*)*, %struct.sysfs_ops*, %struct.attribute**, %struct.attribute_group**, %struct.kobj_ns_type_operations* (%struct.kobject*)*, i8* (%struct.kobject*)*, void (%struct.kobject*, %struct.kuid_t*, %struct.kgid_t*)* }
%struct.sysfs_ops = type { i64 (%struct.kobject*, %struct.attribute*, i8*)*, i64 (%struct.kobject*, %struct.attribute*, i8*, i64)* }
%struct.attribute = type { i8*, i16 }
%struct.kobj_ns_type_operations = type { i32, i1 ()*, i8* ()*, i8* (%struct.sock*)*, i8* ()*, void (i8*)* }
%struct.sock = type { %struct.sock_common, %struct.socket_lock_t, %struct.atomic_t, i32, %struct.sk_buff_head, %struct.sk_buff*, %struct.sk_buff_head, %struct.anon.159, i32, i32, i32, i32, %struct.sk_filter*, %union.anon.160, %struct.dst_entry*, %struct.dst_entry*, %struct.atomic_t, i32, i32, %struct.refcount_struct, i64, %union.anon.161, %struct.sk_buff*, %struct.sk_buff_head, i32, i32, i32, i32, i64, %struct.timer_list, i32, i32, i64, i64, %struct.page_frag, i64, i64, i64, i32, i32, i32, i32, i8, i8, i16, i16, i16, i64, %struct.proto*, %struct.rwlock_t, i32, i32, i32, i32, %struct.kuid_t, %struct.pid*, %struct.cred*, i64, i64, i16, i8, i32, %struct.atomic_t, i8, i8, %struct.socket*, i8*, i8*, %struct.sock_cgroup_data, %struct.mem_cgroup*, void (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, i32 (%struct.sock*, %struct.sk_buff*)*, void (%struct.sock*)*, %struct.sock_reuseport*, %struct.callback_head }
%struct.sock_common = type { %union.anon.14, %union.anon.16, %union.anon.17, i16, i8, i8, i32, %union.anon.19, %struct.proto*, %struct.possible_net_t, %struct.in6_addr, %struct.in6_addr, %struct.atomic64_t, %union.anon.155, [0 x i32], %union.anon.156, i16, i16, %union.anon.157, %struct.refcount_struct, [0 x i32], %union.anon.158 }
%union.anon.14 = type { i64 }
%union.anon.16 = type { i32 }
%union.anon.17 = type { i32 }
%union.anon.19 = type { %struct.hlist_node }
%struct.in6_addr = type { %union.anon.133 }
%union.anon.133 = type { [4 x i32] }
%union.anon.155 = type { i64 }
%union.anon.156 = type { %struct.hlist_node }
%union.anon.157 = type { i32 }
%union.anon.158 = type { i32 }
%struct.socket_lock_t = type { %struct.spinlock, i32, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.anon.159 = type { %struct.atomic_t, i32, %struct.sk_buff*, %struct.sk_buff* }
%struct.sk_filter = type { %struct.refcount_struct, %struct.callback_head, %struct.bpf_prog* }
%union.anon.160 = type { %struct.socket_wq* }
%struct.socket_wq = type { %struct.wait_queue_head, %struct.fasync_struct*, i64, %struct.callback_head, [8 x i8] }
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.file = type { %union.anon.23, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %struct.atomic64_t, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.list_head, %struct.list_head, %struct.address_space*, i32, i32 }
%union.anon.23 = type { %struct.callback_head }
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%struct.vfsmount = type opaque
%struct.dentry = type { i32, %struct.seqcount_spinlock, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %struct.lockref, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.64, %struct.list_head, %struct.list_head, %union.anon.65 }
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.qstr = type { %union.anon.24, i8* }
%union.anon.24 = type { i64 }
%struct.lockref = type { %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
%struct.super_block = type { %struct.list_head, i32, i8, i64, i64, %struct.file_system_type*, %struct.super_operations*, %struct.dquot_operations*, %struct.quotactl_ops*, %struct.export_operations*, i64, i64, i64, %struct.dentry*, %struct.rw_semaphore, i32, %struct.atomic_t, i8*, %struct.xattr_handler**, %struct.hlist_bl_head, %struct.list_head, %struct.block_device*, %struct.backing_dev_info*, %struct.mtd_info*, %struct.hlist_node, i32, %struct.quota_info, %struct.sb_writers, i8*, i32, i64, i64, i32, %struct.fsnotify_mark_connector*, [32 x i8], %struct.uuid_t, i32, i32, %struct.mutex, i8*, %struct.dentry_operations*, i32, %struct.shrinker, %struct.atomic64_t, %struct.atomic64_t, i32, i32, %struct.workqueue_struct*, %struct.hlist_head, %struct.user_namespace*, %struct.list_lru, %struct.list_lru, %struct.callback_head, %struct.work_struct, %struct.mutex, i32, [44 x i8], %struct.spinlock, %struct.list_head, %struct.spinlock, %struct.list_head, [16 x i8] }
%struct.file_system_type = type { i8*, i32, i32 (%struct.fs_context*)*, %struct.fs_parameter_spec*, %struct.dentry* (%struct.file_system_type*, i32, i8*, i8*)*, void (%struct.super_block*)*, %struct.module*, %struct.file_system_type*, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.fs_context = type opaque
%struct.fs_parameter_spec = type opaque
%struct.lock_class_key = type {}
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i32 (%struct.super_block*, %struct.page*, i32)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, %struct.bdi_writeback*, %struct.inode*, i32, i32, i32, i64, i64, i64 }
%struct.bdi_writeback = type { %struct.backing_dev_info*, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, i64, %struct.list_head, %struct.percpu_ref, %struct.fprop_local_percpu, %struct.cgroup_subsys_state*, %struct.cgroup_subsys_state*, %struct.list_head, %struct.list_head, %union.anon.69 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, i32* }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.percpu_ref = type { i64, %struct.percpu_ref_data* }
%struct.percpu_ref_data = type { %struct.atomic64_t, void (%struct.percpu_ref*)*, void (%struct.percpu_ref*)*, i8, %struct.callback_head, %struct.percpu_ref* }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
%struct.cgroup_subsys_state = type { %struct.cgroup*, %struct.cgroup_subsys*, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, %struct.cgroup_subsys_state* }
%struct.cgroup = type { %struct.cgroup_subsys_state, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.kernfs_node*, %struct.cgroup_file, %struct.cgroup_file, i16, i16, i16, i16, [9 x %struct.cgroup_subsys_state*], %struct.cgroup_root*, %struct.list_head, [9 x %struct.list_head], %struct.cgroup*, %struct.cgroup*, %struct.cgroup_rstat_cpu*, %struct.list_head, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.prev_cputime, %struct.list_head, %struct.mutex, %struct.wait_queue_head, %struct.work_struct, %struct.psi_group, %struct.cgroup_bpf, %struct.atomic_t, %struct.cgroup_freezer_state, [0 x i64] }
%struct.cgroup_file = type { %struct.kernfs_node*, i64, %struct.timer_list }
%struct.cgroup_root = type { %struct.kernfs_root*, i32, i32, %struct.cgroup, i64, %struct.atomic_t, %struct.list_head, i32, [4096 x i8], [64 x i8] }
%struct.kernfs_root = type { %struct.kernfs_node*, i32, %struct.idr, i32, i32, %struct.kernfs_syscall_ops*, %struct.list_head, %struct.wait_queue_head }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.kernfs_syscall_ops = type { i32 (%struct.seq_file*, %struct.kernfs_root*)*, i32 (%struct.kernfs_node*, i8*, i16)*, i32 (%struct.kernfs_node*)*, i32 (%struct.kernfs_node*, %struct.kernfs_node*, i8*)*, i32 (%struct.seq_file*, %struct.kernfs_node*, %struct.kernfs_root*)* }
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.cgroup_rstat_cpu = type { %struct.u64_stats_sync, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.cgroup*, %struct.cgroup* }
%struct.u64_stats_sync = type {}
%struct.cgroup_base_stat = type { %struct.task_cputime }
%struct.task_cputime = type { i64, i64, i64 }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.psi_group = type {}
%struct.cgroup_bpf = type {}
%struct.cgroup_freezer_state = type { i8, i32, i32, i32 }
%struct.cgroup_subsys = type { %struct.cgroup_subsys_state* (%struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*, i32)*, i32 (%struct.seq_file*, %struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void ()*, i32 (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.cgroup_subsys_state*)*, i8, i32, i8*, i8*, %struct.cgroup_root*, %struct.idr, %struct.list_head, %struct.cftype*, %struct.cftype*, i32 }
%struct.cgroup_taskset = type opaque
%struct.task_struct = type { %struct.thread_info, i64, i8*, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, [56 x i8], %struct.sched_entity, %struct.sched_rt_entity, %struct.task_group*, %struct.sched_dl_entity, %struct.hlist_head, i32, i32, %struct.cpumask*, %struct.cpumask, i32, %union.rcu_special, %struct.list_head, %struct.rcu_node*, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i8, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %struct.sysv_shm, %struct.fs_struct*, %struct.files_struct*, %struct.io_uring_task*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.kuid_t, i32, %struct.seccomp, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, %struct.irqtrace_events, i32, i64, i32, i32, i32, i8*, %struct.bio_list*, %struct.blk_plug*, %struct.reclaim_state*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, %struct.css_set*, %struct.list_head, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, %struct.mutex, i32, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, i32, i32, i32, i32, i64, i64, i64, i64, %struct.callback_head, %struct.numa_group*, i64*, i64, [3 x i64], i64, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %union.anon.53, %struct.pipe_inode_info*, %struct.page_frag, %struct.task_delay_info*, i32, i32, i64, i64, i64, i32, i32, %struct.ftrace_ret_stack*, i64, %struct.atomic_t, %struct.atomic_t, i64, i64, %struct.mem_cgroup*, i32, i32, i32, %struct.mem_cgroup*, %struct.request_queue*, %struct.uprobe_task*, i32, %struct.task_struct*, %struct.vm_struct*, %struct.refcount_struct, i8*, %struct.thread_struct, [32 x i8] }
%struct.thread_info = type { i64, i64, %union.anon.29 }
%union.anon.29 = type { i64 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.31, i16, i16 }
%struct.llist_node = type { %struct.llist_node* }
%union.anon.31 = type { i32 }
%struct.sched_class = type opaque
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, %struct.list_head, i32, i64, i64, i64, i64, i64, %struct.sched_statistics, i32, %struct.sched_entity*, %struct.cfs_rq*, %struct.cfs_rq*, i64, [48 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_statistics = type {}
%struct.cfs_rq = type opaque
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, %struct.util_est }
%struct.util_est = type { i32, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, %struct.sched_rt_entity* }
%struct.task_group = type opaque
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, %struct.sched_dl_entity* }
%struct.hrtimer = type { %struct.timerqueue_node, i64, i32 (%struct.hrtimer*)*, %struct.hrtimer_clock_base*, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.hrtimer_clock_base = type { %struct.hrtimer_cpu_base*, i32, i32, %struct.seqcount_raw_spinlock, %struct.hrtimer*, %struct.timerqueue_head, i64 ()*, i64 }
%struct.hrtimer_cpu_base = type { %struct.raw_spinlock, i32, i32, i32, i8, i32, i16, i16, i32, i64, %struct.hrtimer*, i64, %struct.hrtimer*, [8 x %struct.hrtimer_clock_base] }
%struct.seqcount_raw_spinlock = type { %struct.seqcount }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.cpumask = type { [4 x i64] }
%union.rcu_special = type { i32 }
%struct.rcu_node = type opaque
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.mm_struct = type { %struct.anon.28, [0 x i64] }
%struct.anon.28 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.seqcount, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, i64, i64, i32, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, i32 }
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot_t, i64, %struct.anon.60, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.pgprot_t = type { i64 }
%struct.anon.60 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.page = type { i64, %union.anon.21, %union.anon.82, %struct.atomic_t, %union.anon.83 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%union.anon.82 = type { %struct.atomic_t }
%union.anon.83 = type { %struct.mem_cgroup* }
%struct.vm_userfaultfd_ctx = type {}
%struct.rb_root = type { %struct.rb_node* }
%struct.pgd_t = type { i64 }
%struct.mm_rss_stat = type { [4 x %struct.atomic64_t] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { %struct.atomic64_t, i8*, %struct.refcount_struct, i8*, i64 }
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.kioctx_table = type opaque
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i32*, i32, i32, i32, i64, i32* }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.key = type { %struct.refcount_struct, i32, %union.anon.4, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.5, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.6, %union.anon.10, %struct.key_restriction* }
%union.anon.4 = type { %struct.rb_node }
%struct.key_user = type opaque
%union.anon.5 = type { i64 }
%struct.kgid_t = type { i32 }
%union.anon.6 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.7, %struct.key_type*, %struct.key_tag*, i8* }
%union.anon.7 = type { i64 }
%struct.key_type = type opaque
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%union.anon.10 = type { %union.key_payload }
%union.key_payload = type { [4 x i8*] }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.nameidata = type opaque
%struct.sysv_sem = type { %struct.sem_undo_list* }
%struct.sem_undo_list = type opaque
%struct.sysv_shm = type { %struct.list_head }
%struct.fs_struct = type opaque
%struct.files_struct = type opaque
%struct.io_uring_task = type opaque
%struct.nsproxy = type { %struct.atomic_t, %struct.uts_namespace*, %struct.ipc_namespace*, %struct.mnt_namespace*, %struct.pid_namespace*, %struct.net*, %struct.time_namespace*, %struct.time_namespace*, %struct.cgroup_namespace* }
%struct.uts_namespace = type opaque
%struct.ipc_namespace = type opaque
%struct.mnt_namespace = type opaque
%struct.pid_namespace = type { %struct.kref, %struct.idr, %struct.callback_head, i32, %struct.task_struct*, %struct.kmem_cache*, i32, %struct.pid_namespace*, %struct.fs_pin*, %struct.user_namespace*, %struct.ucounts*, i32, %struct.ns_common }
%struct.kmem_cache = type opaque
%struct.fs_pin = type opaque
%struct.ucounts = type { %struct.hlist_node, %struct.user_namespace*, %struct.kuid_t, i32, [10 x %struct.atomic_t] }
%struct.ns_common = type { %struct.atomic64_t, %struct.proc_ns_operations*, i32 }
%struct.proc_ns_operations = type opaque
%struct.net = type { %struct.refcount_struct, %struct.refcount_struct, %struct.spinlock, i32, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, %struct.key_tag*, %struct.user_namespace*, %struct.ucounts*, %struct.idr, %struct.ns_common, %struct.list_head, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.ctl_table_set, %struct.sock*, %struct.sock*, %struct.uevent_sock*, %struct.hlist_head*, %struct.hlist_head*, %struct.raw_notifier_head, i32, %struct.net_device*, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [24 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_xt, %struct.netns_ct, %struct.netns_nf_frag, %struct.ctl_table_header*, %struct.sock*, %struct.sock*, %struct.net_generic*, %struct.netns_bpf, %struct.atomic64_t, %struct.netns_can, %struct.sock*, [32 x i8] }
%struct.proc_dir_entry = type opaque
%struct.ctl_table_set = type { i32 (%struct.ctl_table_set*)*, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.12, %struct.completion*, %struct.ctl_table*, %struct.ctl_table_root*, %struct.ctl_table_set*, %struct.ctl_dir*, %struct.ctl_node*, %struct.hlist_head }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { %struct.ctl_table*, i32, i32, i32 }
%struct.ctl_table = type { i8*, i8*, i32, i16, %struct.ctl_table*, i32 (%struct.ctl_table*, i32, i8*, i64*, i64*)*, %struct.ctl_table_poll*, i8*, i8* }
%struct.ctl_table_poll = type { %struct.atomic_t, %struct.wait_queue_head }
%struct.ctl_table_root = type { %struct.ctl_table_set, %struct.ctl_table_set* (%struct.ctl_table_root*)*, void (%struct.ctl_table_header*, %struct.ctl_table*, %struct.kuid_t*, %struct.kgid_t*)*, i32 (%struct.ctl_table_header*, %struct.ctl_table*)* }
%struct.ctl_node = type { %struct.rb_node, %struct.ctl_table_header* }
%struct.uevent_sock = type opaque
%struct.raw_notifier_head = type { %struct.notifier_block* }
%struct.notifier_block = type { i32 (%struct.notifier_block*, i64, i8*)*, %struct.notifier_block*, i32 }
%struct.netns_core = type { %struct.ctl_table_header*, i32, i32*, %struct.prot_inuse* }
%struct.prot_inuse = type opaque
%struct.netns_mib = type { %struct.tcp_mib*, %struct.ipstats_mib*, %struct.linux_mib*, %struct.udp_mib*, %struct.udp_mib*, %struct.icmp_mib*, %struct.icmpmsg_mib*, %struct.proc_dir_entry*, %struct.udp_mib*, %struct.udp_mib*, %struct.ipstats_mib*, %struct.icmpv6_mib*, %struct.icmpv6msg_mib* }
%struct.tcp_mib = type { [16 x i64] }
%struct.linux_mib = type { [124 x i64] }
%struct.icmp_mib = type { [28 x i64] }
%struct.icmpmsg_mib = type { [512 x %struct.atomic64_t] }
%struct.udp_mib = type { [9 x i64] }
%struct.ipstats_mib = type { [37 x i64], %struct.u64_stats_sync }
%struct.icmpv6_mib = type { [6 x i64] }
%struct.icmpv6msg_mib = type { [512 x %struct.atomic64_t] }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.netns_unix = type { i32, %struct.ctl_table_header* }
%struct.netns_nexthop = type { %struct.rb_root, %struct.hlist_head*, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, %struct.notifier_block* }
%struct.netns_ipv4 = type { %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ipv4_devconf*, %struct.ipv4_devconf*, %struct.ip_ra_chain*, %struct.mutex, i8, %struct.hlist_head*, i8, %struct.sock*, %struct.sock**, %struct.sock*, %struct.inet_peer_base*, %struct.sock**, %struct.fqdir*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, i32, i32, i32, i32, i32, i32, %struct.local_ports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i64, i64, [16 x i8], %struct.inet_timewait_death_row, i32, i32, %struct.tcp_congestion_ops*, %struct.tcp_fastopen_context*, %struct.spinlock, i32, %struct.atomic_t, i64, i32, i32, i32, i32, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i64*, i32, %struct.fib_notifier_ops*, i32, %struct.fib_notifier_ops*, i32, %struct.atomic_t, %struct.siphash_key_t, [32 x i8] }
%struct.ipv4_devconf = type opaque
%struct.ip_ra_chain = type { %struct.ip_ra_chain*, %struct.sock*, %union.anon.164, %struct.callback_head }
%union.anon.164 = type { void (%struct.sock*)* }
%struct.inet_peer_base = type { %struct.rb_root, %struct.seqlock_t, i32 }
%struct.fqdir = type { i64, i64, i32, i32, %struct.inet_frags*, %struct.net*, i8, [23 x i8], %struct.rhashtable, [56 x i8], %struct.atomic64_t, %struct.work_struct, [24 x i8] }
%struct.inet_frags = type { i32, void (%struct.inet_frag_queue*, i8*)*, void (%struct.inet_frag_queue*)*, void (%struct.timer_list*)*, %struct.kmem_cache*, i8*, %struct.rhashtable_params, %struct.refcount_struct, %struct.completion }
%struct.inet_frag_queue = type { %struct.rhash_head, %union.anon.165, %struct.timer_list, %struct.spinlock, %struct.refcount_struct, %struct.rb_root, %struct.sk_buff*, %struct.sk_buff*, i64, i32, i32, i8, i16, %struct.fqdir*, %struct.callback_head }
%struct.rhash_head = type { %struct.rhash_head* }
%union.anon.165 = type { %struct.frag_v6_compare_key }
%struct.frag_v6_compare_key = type { %struct.in6_addr, %struct.in6_addr, i32, i32, i32 }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, i32 (i8*, i32, i32)*, i32 (i8*, i32, i32)*, i32 (%struct.rhashtable_compare_arg*, i8*)* }
%struct.rhashtable_compare_arg = type { %struct.rhashtable*, i8* }
%struct.rhashtable = type { %struct.bucket_table*, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.bucket_table = type opaque
%struct.xt_table = type opaque
%struct.local_ports = type { %struct.seqlock_t, [2 x i32], i8 }
%struct.inet_timewait_death_row = type { %struct.atomic_t, [60 x i8], %struct.inet_hashinfo*, i32, [52 x i8] }
%struct.inet_hashinfo = type { %struct.inet_ehash_bucket*, %struct.spinlock*, i32, i32, %struct.kmem_cache*, %struct.inet_bind_hashbucket*, i32, i32, %struct.inet_listen_hashbucket*, [8 x i8], [32 x %struct.inet_listen_hashbucket] }
%struct.inet_ehash_bucket = type { %struct.hlist_nulls_head }
%struct.hlist_nulls_head = type { %struct.hlist_nulls_node* }
%struct.hlist_nulls_node = type { %struct.hlist_nulls_node*, %struct.hlist_nulls_node** }
%struct.inet_bind_hashbucket = type { %struct.spinlock, %struct.hlist_head }
%struct.inet_listen_hashbucket = type { %struct.spinlock, i32, %union.anon.154 }
%union.anon.154 = type { %struct.hlist_head }
%struct.tcp_congestion_ops = type { %struct.list_head, i32, i32, void (%struct.sock*)*, void (%struct.sock*)*, i32 (%struct.sock*)*, void (%struct.sock*, i32, i32)*, void (%struct.sock*, i8)*, void (%struct.sock*, i32)*, void (%struct.sock*, i32)*, i32 (%struct.sock*)*, void (%struct.sock*, %struct.ack_sample*)*, i32 (%struct.sock*)*, i32 (%struct.sock*)*, void (%struct.sock*, %struct.rate_sample*)*, i64 (%struct.sock*, i32, i32*, %union.tcp_cc_info*)*, [16 x i8], %struct.module* }
%struct.ack_sample = type { i32, i32, i32 }
%struct.rate_sample = type { i64, i32, i32, i64, i32, i32, i64, i32, i32, i32, i8, i8, i8 }
%union.tcp_cc_info = type opaque
%struct.tcp_fastopen_context = type { [2 x %struct.siphash_key_t], i32, %struct.callback_head }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.fib_notifier_ops = type { i32, %struct.list_head, i32 (%struct.net*)*, i32 (%struct.net*, %struct.notifier_block*, %struct.netlink_ext_ack*)*, %struct.module*, %struct.callback_head }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.netns_sysctl_ipv6, %struct.ipv6_devconf*, %struct.ipv6_devconf*, %struct.inet_peer_base*, %struct.fqdir*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.fib6_info*, %struct.rt6_info*, %struct.rt6_statistics*, %struct.timer_list, %struct.hlist_head*, %struct.fib6_table*, %struct.list_head, [16 x i8], %struct.dst_ops, %struct.rwlock_t, %struct.spinlock, i32, i64, %struct.sock**, %struct.sock*, %struct.sock*, %struct.sock*, %struct.sock*, %struct.atomic_t, %struct.atomic_t, %struct.seg6_pernet_data*, %struct.fib_notifier_ops*, %struct.fib_notifier_ops*, i32, %struct.anon.166, [8 x i8] }
%struct.netns_sysctl_ipv6 = type { %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i64], i64*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.ipv6_devconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ipv6_stable_secret, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ctl_table_header* }
%struct.ipv6_stable_secret = type { i8, %struct.in6_addr }
%struct.fib6_info = type { %struct.fib6_table*, %struct.fib6_info*, %struct.fib6_node*, %union.anon.134, i32, %struct.refcount_struct, i64, %struct.dst_metrics*, %struct.rt6key, i32, %struct.rt6key, %struct.rt6key, i32, i8, i8, i8, %struct.callback_head, %struct.nexthop*, [0 x %struct.fib6_nh] }
%struct.fib6_node = type { %struct.fib6_node*, %struct.fib6_node*, %struct.fib6_node*, %struct.fib6_info*, i16, i16, i32, %struct.fib6_info*, %struct.callback_head }
%union.anon.134 = type { %struct.list_head }
%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.rt6key = type { %struct.in6_addr, i32 }
%struct.nexthop = type { %struct.rb_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.net*, i32, i8, i8, i8, %struct.refcount_struct, %struct.callback_head, %union.anon.135 }
%union.anon.135 = type { %struct.nh_info* }
%struct.nh_info = type { %struct.hlist_node, %struct.nexthop*, i8, i8, i8, %union.anon.136 }
%union.anon.136 = type { %struct.fib_nh }
%struct.fib_nh = type { %struct.fib_nh_common, %struct.hlist_node, %struct.fib_info*, i32, i32 }
%struct.fib_nh_common = type { %struct.net_device*, i32, i8, i8, i8, i8, %struct.lwtunnel_state*, %union.anon.137, i32, %struct.atomic_t, %struct.rtable**, %struct.rtable*, %struct.fnhe_hash_bucket* }
%struct.lwtunnel_state = type { i16, i16, i16, %struct.atomic_t, {}*, i32 (%struct.sk_buff*)*, %struct.callback_head, [0 x i8] }
%union.anon.137 = type { %struct.in6_addr }
%struct.rtable = type { %struct.dst_entry, i32, i32, i16, i8, i8, i32, i8, %union.anon.138, i32, %struct.list_head, %struct.uncached_list* }
%struct.dst_entry = type { %struct.net_device*, %struct.dst_ops*, i64, i64, i8*, i32 (%struct.sk_buff*)*, {}*, i16, i16, i16, i16, %struct.atomic_t, i32, i64, %struct.lwtunnel_state*, %struct.callback_head, i16, i16, i32 }
%union.anon.138 = type { %struct.in6_addr }
%struct.uncached_list = type opaque
%struct.fnhe_hash_bucket = type { %struct.fib_nh_exception* }
%struct.fib_nh_exception = type { %struct.fib_nh_exception*, i32, i32, i32, i8, i32, i64, %struct.rtable*, %struct.rtable*, i64, %struct.callback_head }
%struct.fib_info = type { %struct.hlist_node, %struct.hlist_node, %struct.list_head, %struct.net*, i32, %struct.refcount_struct, i32, i8, i8, i8, i8, i32, i32, i32, %struct.dst_metrics*, i32, i8, i8, %struct.nexthop*, %struct.callback_head, [0 x %struct.fib_nh] }
%struct.fib6_nh = type { %struct.fib_nh_common, %struct.rt6_info**, %struct.rt6_exception_bucket* }
%struct.rt6_exception_bucket = type { %struct.hlist_head, i32 }
%struct.rt6_info = type { %struct.dst_entry, %struct.fib6_info*, i32, %struct.rt6key, %struct.rt6key, %struct.in6_addr, %struct.inet6_dev*, i32, %struct.list_head, %struct.uncached_list*, i16 }
%struct.rt6_statistics = type { i32, i32, i32, i32, i32, %struct.atomic_t, %struct.atomic_t }
%struct.fib6_table = type { %struct.hlist_node, i32, %struct.spinlock, %struct.fib6_node, %struct.inet_peer_base, i32, i32 }
%struct.dst_ops = type { i16, i32, i32 (%struct.dst_ops*)*, %struct.dst_entry* (%struct.dst_entry*, i32)*, i32 (%struct.dst_entry*)*, i32 (%struct.dst_entry*)*, i32* (%struct.dst_entry*, i64)*, void (%struct.dst_entry*)*, void (%struct.dst_entry*, %struct.net_device*, i32)*, %struct.dst_entry* (%struct.dst_entry*)*, void (%struct.sk_buff*)*, void (%struct.dst_entry*, %struct.sock*, %struct.sk_buff*, i32, i1)*, void (%struct.dst_entry*, %struct.sock*, %struct.sk_buff*)*, {}*, %struct.neighbour* (%struct.dst_entry*, %struct.sk_buff*, i8*)*, void (%struct.dst_entry*, i8*)*, %struct.kmem_cache*, %struct.percpu_counter, [24 x i8] }
%struct.seg6_pernet_data = type opaque
%struct.anon.166 = type { %struct.hlist_head, %struct.spinlock, i32 }
%struct.netns_nf = type { %struct.proc_dir_entry*, %struct.nf_queue_handler*, [13 x %struct.nf_logger*], %struct.ctl_table_header*, [5 x %struct.nf_hook_entries*], [5 x %struct.nf_hook_entries*], i8, i8 }
%struct.nf_queue_handler = type opaque
%struct.nf_logger = type opaque
%struct.netns_xt = type { [13 x %struct.list_head], i8, i8 }
%struct.netns_ct = type { %struct.atomic_t, i32, %struct.delayed_work, i8, i8, %struct.ctl_table_header*, i32, i32, i32, i32, i32, i32, %struct.ct_pcpu*, %struct.ip_conntrack_stat*, %struct.nf_ct_event_notifier*, %struct.nf_exp_event_notifier*, %struct.nf_ip_net }
%struct.ct_pcpu = type { %struct.spinlock, %struct.hlist_nulls_head, %struct.hlist_nulls_head }
%struct.ip_conntrack_stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nf_ct_event_notifier = type opaque
%struct.nf_exp_event_notifier = type opaque
%struct.nf_ip_net = type { %struct.nf_generic_net, %struct.nf_tcp_net, %struct.nf_udp_net, %struct.nf_icmp_net, %struct.nf_icmp_net, %struct.nf_dccp_net, %struct.nf_sctp_net }
%struct.nf_generic_net = type { i32 }
%struct.nf_tcp_net = type { [14 x i32], i32, i32, i32 }
%struct.nf_udp_net = type { [2 x i32] }
%struct.nf_icmp_net = type { i32 }
%struct.nf_dccp_net = type { i32, [10 x i32] }
%struct.nf_sctp_net = type { [10 x i32] }
%struct.netns_nf_frag = type { %struct.fqdir* }
%struct.net_generic = type { %union.anon.167 }
%union.anon.167 = type { %struct.anon.168 }
%struct.anon.168 = type { i32, %struct.callback_head }
%struct.netns_bpf = type { [2 x %struct.bpf_prog_array*], [2 x %struct.bpf_prog*], [2 x %struct.list_head] }
%struct.bpf_prog_array = type { %struct.callback_head, [0 x %struct.bpf_prog_array_item] }
%struct.bpf_prog_array_item = type { %struct.bpf_prog*, [2 x %struct.bpf_cgroup_storage*] }
%struct.bpf_cgroup_storage = type opaque
%struct.netns_can = type { %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.can_dev_rcv_lists*, %struct.spinlock, %struct.timer_list, %struct.can_pkg_stats*, %struct.can_rcv_lists_stats*, %struct.hlist_head }
%struct.can_dev_rcv_lists = type opaque
%struct.can_pkg_stats = type opaque
%struct.can_rcv_lists_stats = type opaque
%struct.time_namespace = type opaque
%struct.cgroup_namespace = type { %struct.refcount_struct, %struct.ns_common, %struct.user_namespace*, %struct.ucounts*, %struct.css_set* }
%struct.signal_struct = type { %struct.refcount_struct, %struct.atomic_t, i32, %struct.list_head, %struct.wait_queue_head, %struct.task_struct*, %struct.sigpending, %struct.hlist_head, i32, i32, %struct.task_struct*, i32, i32, i8, i32, %struct.list_head, %struct.hrtimer, i64, [2 x %struct.cpu_itimer], %struct.thread_group_cputimer, %struct.posix_cputimers, [4 x %struct.pid*], %struct.pid*, i32, %struct.tty_struct*, %struct.autogroup*, %struct.seqlock_t, i64, i64, i64, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.task_io_accounting, i64, [16 x %struct.rlimit], %struct.pacct_struct, %struct.taskstats*, i32, %struct.tty_audit_buf*, i8, i16, i16, %struct.mm_struct*, %struct.mutex, %struct.rw_semaphore }
%struct.cpu_itimer = type { i64, i64 }
%struct.thread_group_cputimer = type { %struct.task_cputime_atomic }
%struct.task_cputime_atomic = type { %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t }
%struct.tty_struct = type opaque
%struct.autogroup = type opaque
%struct.rlimit = type { i64, i64 }
%struct.pacct_struct = type { i32, i64, i64, i64, i64, i64, i64 }
%struct.taskstats = type { i16, i32, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8], i8, [3 x i8], [4 x i8], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tty_audit_buf = type opaque
%struct.sighand_struct = type { %struct.spinlock, %struct.refcount_struct, %struct.wait_queue_head, [64 x %struct.k_sigaction] }
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { void (i32)*, i64, void ()*, %struct.sigset_t }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.audit_context = type opaque
%struct.seccomp = type { i32, %struct.atomic_t, %struct.seccomp_filter* }
%struct.seccomp_filter = type opaque
%struct.wake_q_node = type { %struct.wake_q_node* }
%struct.rb_root_cached = type { %struct.rb_root, %struct.rb_node* }
%struct.rt_mutex_waiter = type opaque
%struct.irqtrace_events = type { i32, i64, i64, i32, i32, i64, i64, i32, i32 }
%struct.bio_list = type { %struct.bio*, %struct.bio* }
%struct.bio = type { %struct.bio*, %struct.gendisk*, i32, i16, i16, i16, i8, i8, %struct.atomic_t, %struct.bvec_iter, void (%struct.bio*)*, i8*, %struct.blkcg_gq*, %struct.bio_issue, %union.anon.169, i16, i16, %struct.atomic_t, %struct.bio_vec*, %struct.bio_set*, [0 x %struct.bio_vec] }
%struct.gendisk = type { i32, i32, i32, [32 x i8], i16, i16, %struct.disk_part_tbl*, %struct.hd_struct, %struct.block_device_operations*, %struct.request_queue*, i8*, i32, i64, %struct.rw_semaphore, %struct.kobject*, %struct.timer_rand_state*, %struct.atomic_t, %struct.disk_events*, %struct.kobject, i32, %struct.badblocks*, %struct.lockdep_map }
%struct.disk_part_tbl = type { %struct.callback_head, i32, %struct.hd_struct*, [0 x %struct.hd_struct*] }
%struct.hd_struct = type { i64, i64, i64, %struct.disk_stats*, %struct.percpu_ref, %struct.device, %struct.kobject*, i32, i32, %struct.partition_meta_info*, %struct.rcu_work }
%struct.disk_stats = type opaque
%struct.partition_meta_info = type { [37 x i8], [64 x i8] }
%struct.block_device_operations = type { i32 (%struct.bio*)*, i32 (%struct.block_device*, i32)*, void (%struct.gendisk*, i32)*, i32 (%struct.block_device*, i64, %struct.page*, i32)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.gendisk*, i32)*, void (%struct.gendisk*)*, i32 (%struct.gendisk*)*, i32 (%struct.block_device*, %struct.hd_geometry*)*, void (%struct.block_device*, i64)*, i32 (%struct.gendisk*, i64, i32, i32 (%struct.blk_zone*, i32, i8*)*, i8*)*, i8* (%struct.gendisk*, i16*)*, %struct.module*, %struct.pr_ops* }
%struct.hd_geometry = type opaque
%struct.blk_zone = type { i64, i64, i64, i8, i8, i8, i8, [4 x i8], i64, [24 x i8] }
%struct.pr_ops = type opaque
%struct.timer_rand_state = type opaque
%struct.disk_events = type opaque
%struct.badblocks = type opaque
%struct.lockdep_map = type {}
%struct.bvec_iter = type { i64, i32, i32, i32 }
%struct.blkcg_gq = type { %struct.request_queue*, %struct.list_head, %struct.hlist_node, %struct.blkcg*, %struct.blkcg_gq*, %struct.percpu_ref, i8, %struct.blkg_iostat_set*, %struct.blkg_iostat_set, [5 x %struct.blkg_policy_data*], %struct.spinlock, %struct.bio_list, %struct.work_struct, %struct.atomic_t, %struct.atomic64_t, %struct.atomic64_t, i64, i32, %struct.callback_head }
%struct.blkcg = type { %struct.cgroup_subsys_state, %struct.spinlock, %struct.refcount_struct, %struct.xarray, %struct.blkcg_gq*, %struct.hlist_head, [5 x %struct.blkcg_policy_data*], %struct.list_head, %struct.list_head }
%struct.blkcg_policy_data = type { %struct.blkcg*, i32 }
%struct.blkg_iostat_set = type { %struct.u64_stats_sync, %struct.blkg_iostat, %struct.blkg_iostat }
%struct.blkg_iostat = type { [3 x i64], [3 x i64] }
%struct.blkg_policy_data = type { %struct.blkcg_gq*, i32 }
%struct.bio_issue = type { i64 }
%union.anon.169 = type { %struct.bio_integrity_payload* }
%struct.bio_integrity_payload = type { %struct.bio*, %struct.bvec_iter, i16, i16, i16, i16, %struct.bvec_iter, %struct.work_struct, %struct.bio_vec*, [0 x %struct.bio_vec] }
%struct.bio_vec = type { %struct.page*, i32, i32 }
%struct.bio_set = type { %struct.kmem_cache*, i32, %struct.mempool_s, %struct.mempool_s, %struct.mempool_s, %struct.mempool_s, %struct.spinlock, %struct.bio_list, %struct.work_struct, %struct.workqueue_struct* }
%struct.mempool_s = type { %struct.spinlock, i32, i32, i8**, i8*, i8* (i32, i8*)*, void (i8*, i8*)*, %struct.wait_queue_head }
%struct.blk_plug = type { %struct.list_head, %struct.list_head, i16, i8, i8 }
%struct.reclaim_state = type opaque
%struct.io_context = type { %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.spinlock, i16, %struct.xarray, %struct.io_cq*, %struct.hlist_head, %struct.work_struct }
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.39, %union.anon.40, i32 }
%union.anon.39 = type { %struct.list_head }
%union.anon.40 = type { %struct.hlist_node }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.41 }
%struct.anon.41 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.45 }
%struct.anon.45 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type { %struct.compat_robust_list, i32, i32 }
%struct.compat_robust_list = type { i32 }
%struct.futex_pi_state = type opaque
%struct.perf_event_context = type opaque
%struct.mempolicy = type opaque
%struct.numa_group = type opaque
%struct.rseq = type { i32, i32, %union.anon.52, i32, [12 x i8] }
%union.anon.52 = type { i64 }
%struct.tlbflush_unmap_batch = type {}
%union.anon.53 = type { %struct.callback_head }
%struct.pipe_inode_info = type { %struct.mutex, %struct.wait_queue_head, %struct.wait_queue_head, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.page*, %struct.fasync_struct*, %struct.fasync_struct*, %struct.pipe_buffer*, %struct.user_struct* }
%struct.pipe_buffer = type { %struct.page*, i32, i32, %struct.pipe_buf_operations*, i32, i64 }
%struct.pipe_buf_operations = type { i32 (%struct.pipe_inode_info*, %struct.pipe_buffer*)*, void (%struct.pipe_inode_info*, %struct.pipe_buffer*)*, i1 (%struct.pipe_inode_info*, %struct.pipe_buffer*)*, i1 (%struct.pipe_inode_info*, %struct.pipe_buffer*)* }
%struct.user_struct = type { %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i64, i64, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.task_delay_info = type opaque
%struct.ftrace_ret_stack = type { i64, i64, i64, i64 }
%struct.request_queue = type { %struct.request*, %struct.elevator_queue*, %struct.percpu_ref, %struct.blk_queue_stats*, %struct.rq_qos*, %struct.blk_mq_ops*, %struct.blk_mq_ctx*, i32, %struct.blk_mq_hw_ctx**, i32, %struct.backing_dev_info*, i8*, i64, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.kobject, %struct.kobject*, %struct.blk_integrity, %struct.device*, i32, i32, i64, i32, i32, i32, i32, %struct.blk_stat_callback*, [16 x %struct.blk_rq_stat], %struct.timer_list, %struct.work_struct, %struct.atomic_t, %struct.list_head, [1 x i64], %struct.blkcg_gq*, %struct.list_head, %struct.queue_limits, i32, i32, i32, i32, %struct.mutex, %struct.blk_flush_queue*, %struct.list_head, %struct.spinlock, %struct.delayed_work, %struct.mutex, %struct.mutex, %struct.list_head, %struct.spinlock, i32, %struct.bsg_class_device, %struct.callback_head, %struct.wait_queue_head, %struct.mutex, %struct.blk_mq_tag_set*, %struct.list_head, %struct.bio_set, %struct.dentry*, %struct.dentry*, %struct.dentry*, i8, i64, [5 x i64] }
%struct.request = type { %struct.request_queue*, %struct.blk_mq_ctx*, %struct.blk_mq_hw_ctx*, i32, i32, i32, i32, i32, i64, %struct.bio*, %struct.bio*, %struct.list_head, %union.anon.170, %union.anon.171, %union.anon.172, %struct.gendisk*, %struct.hd_struct*, i64, i64, i16, i16, i16, i16, i16, i32, %struct.refcount_struct, i32, i64, %union.anon.175, void (%struct.request*, i8)*, i8* }
%struct.blk_mq_hw_ctx = type opaque
%union.anon.170 = type { %struct.hlist_node }
%union.anon.171 = type { %struct.rb_node }
%union.anon.172 = type { %struct.anon.174 }
%struct.anon.174 = type { i32, %struct.list_head, void (%struct.request*, i8)* }
%union.anon.175 = type { %struct.__call_single_data }
%struct.__call_single_data = type { %union.anon.176, void (i8*)*, i8* }
%union.anon.176 = type { %struct.__call_single_node }
%struct.elevator_queue = type { %struct.elevator_type*, i8*, %struct.kobject, %struct.mutex, i8, [64 x %struct.hlist_head] }
%struct.elevator_type = type { %struct.kmem_cache*, %struct.elevator_mq_ops, i64, i64, %struct.elv_fs_entry*, i8*, i8*, i32, %struct.module*, %struct.blk_mq_debugfs_attr*, %struct.blk_mq_debugfs_attr*, [22 x i8], %struct.list_head }
%struct.elevator_mq_ops = type { i32 (%struct.request_queue*, %struct.elevator_type*)*, void (%struct.elevator_queue*)*, i32 (%struct.blk_mq_hw_ctx*, i32)*, void (%struct.blk_mq_hw_ctx*, i32)*, void (%struct.blk_mq_hw_ctx*)*, i1 (%struct.request_queue*, %struct.request*, %struct.bio*)*, i1 (%struct.blk_mq_hw_ctx*, %struct.bio*, i32)*, i32 (%struct.request_queue*, %struct.request**, %struct.bio*)*, void (%struct.request_queue*, %struct.request*, i32)*, void (%struct.request_queue*, %struct.request*, %struct.request*)*, void (i32, %struct.blk_mq_alloc_data*)*, void (%struct.request*)*, void (%struct.request*)*, void (%struct.blk_mq_hw_ctx*, %struct.list_head*, i1)*, %struct.request* (%struct.blk_mq_hw_ctx*)*, i1 (%struct.blk_mq_hw_ctx*)*, void (%struct.request*, i64)*, void (%struct.request*)*, %struct.request* (%struct.request_queue*, %struct.request*)*, %struct.request* (%struct.request_queue*, %struct.request*)*, void (%struct.io_cq*)*, void (%struct.io_cq*)* }
%struct.blk_mq_alloc_data = type opaque
%struct.elv_fs_entry = type { %struct.attribute, i64 (%struct.elevator_queue*, i8*)*, i64 (%struct.elevator_queue*, i8*, i64)* }
%struct.blk_mq_debugfs_attr = type opaque
%struct.blk_queue_stats = type opaque
%struct.rq_qos = type opaque
%struct.blk_mq_ops = type opaque
%struct.blk_mq_ctx = type opaque
%struct.blk_integrity = type { %struct.blk_integrity_profile*, i8, i8, i8, i8 }
%struct.blk_integrity_profile = type { i8 (%struct.blk_integrity_iter*)*, i8 (%struct.blk_integrity_iter*)*, void (%struct.request*)*, void (%struct.request*, i32)*, i8* }
%struct.blk_integrity_iter = type { i8*, i8*, i64, i32, i16, i8* }
%struct.blk_stat_callback = type opaque
%struct.blk_rq_stat = type { i64, i64, i64, i32, i64 }
%struct.queue_limits = type { i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i32 }
%struct.blk_flush_queue = type opaque
%struct.bsg_class_device = type { %struct.device*, i32, %struct.request_queue*, %struct.bsg_ops* }
%struct.bsg_ops = type { i32 (%struct.sg_io_v4*)*, i32 (%struct.request*, %struct.sg_io_v4*, i32)*, i32 (%struct.request*, %struct.sg_io_v4*)*, void (%struct.request*)* }
%struct.sg_io_v4 = type { i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.blk_mq_tag_set = type opaque
%struct.uprobe_task = type { i32, %union.anon.56, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.56 = type { %struct.anon.58 }
%struct.anon.58 = type { %struct.callback_head, i64 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.vm_struct = type { %struct.vm_struct*, i8*, i64, i64, %struct.page**, i32, i64, i8* }
%struct.thread_struct = type { %struct.cpu_context, %struct.anon.59, i32, i8*, i32, i32, i64, i64, %struct.debug_info, %struct.ptrauth_keys_user, %struct.ptrauth_keys_kernel, i64, i64 }
%struct.cpu_context = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.59 = type { i64, i64, %struct.user_fpsimd_state }
%struct.user_fpsimd_state = type { [32 x i128], i32, i32, [2 x i32] }
%struct.debug_info = type { i32, i32, i32, [16 x %struct.perf_event*], [16 x %struct.perf_event*] }
%struct.perf_event = type opaque
%struct.ptrauth_keys_user = type { %struct.ptrauth_key, %struct.ptrauth_key, %struct.ptrauth_key, %struct.ptrauth_key, %struct.ptrauth_key }
%struct.ptrauth_key = type { i64, i64 }
%struct.ptrauth_keys_kernel = type { %struct.ptrauth_key }
%struct.css_set = type { [9 x %struct.cgroup_subsys_state*], %struct.refcount_struct, %struct.css_set*, %struct.cgroup*, i32, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, [9 x %struct.list_head], %struct.list_head, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.cgroup*, %struct.cgroup*, %struct.css_set*, i8, %struct.callback_head }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, %struct.cgroup_subsys*, %struct.list_head, %struct.kernfs_ops*, i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)* }
%struct.kernfs_ops = type { i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i64, i8, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, i32 (%struct.kernfs_open_file*, %struct.vm_area_struct*)* }
%struct.kernfs_open_file = type { %struct.kernfs_node*, %struct.file*, %struct.seq_file*, i8*, %struct.mutex, %struct.mutex, i32, %struct.list_head, i8*, i64, i8, %struct.vm_operations_struct* }
%struct.poll_table_struct = type { void (%struct.file*, %struct.wait_queue_head*, %struct.poll_table_struct*)*, i32 }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, %struct.workqueue_struct* }
%union.anon.69 = type { %struct.work_struct }
%struct.kstatfs = type opaque
%struct.dquot = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.mutex, %struct.spinlock, %struct.atomic_t, %struct.super_block*, %struct.kqid, i64, i64, %struct.mem_dqblk }
%struct.kqid = type { %union.anon.63, i32 }
%union.anon.63 = type { %struct.kuid_t }
%struct.mem_dqblk = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.shrink_control = type { i32, i32, i64, i64, %struct.mem_cgroup* }
%struct.dquot_operations = type { i32 (%struct.dquot*)*, %struct.dquot* (%struct.super_block*, i32)*, void (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, i32)*, i64* (%struct.inode*)*, i32 (%struct.inode*, %struct.kprojid_t*)*, i32 (%struct.inode*, i64*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.kprojid_t = type { i32 }
%struct.quotactl_ops = type { i32 (%struct.super_block*, i32, i32, %struct.path*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32, %struct.qc_info*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.kqid*, %struct.qc_dqblk*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.qc_state*)*, i32 (%struct.super_block*, i32)* }
%struct.qc_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.qc_dqblk = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32 }
%struct.qc_state = type { i32, [3 x %struct.qc_type_state] }
%struct.qc_type_state = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.export_operations = type opaque
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.xattr_handler = type opaque
%struct.hlist_bl_head = type { %struct.hlist_bl_node* }
%struct.block_device = type { i32, i32, %struct.inode*, %struct.super_block*, %struct.mutex, i8*, i8*, i32, i8, %struct.list_head, %struct.block_device*, i8, %struct.hd_struct*, i32, %struct.spinlock, %struct.gendisk*, %struct.backing_dev_info*, i32, %struct.mutex }
%struct.backing_dev_info = type { i64, %struct.rb_node, %struct.list_head, i64, i64, %struct.kref, i32, i32, i32, i32, %struct.atomic64_t, %struct.bdi_writeback, %struct.list_head, %struct.xarray, %struct.mutex, %struct.rw_semaphore, %struct.wait_queue_head, %struct.device*, [64 x i8], %struct.device*, %struct.timer_list, %struct.dentry* }
%struct.mtd_info = type opaque
%struct.quota_info = type { i32, %struct.rw_semaphore, [3 x %struct.inode*], [3 x %struct.mem_dqinfo], [3 x %struct.quota_format_ops*] }
%struct.mem_dqinfo = type { %struct.quota_format_type*, i32, %struct.list_head, i64, i32, i32, i64, i64, i8* }
%struct.quota_format_type = type { i32, %struct.quota_format_ops*, %struct.module*, %struct.quota_format_type* }
%struct.quota_format_ops = type { i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.sb_writers = type { i32, %struct.wait_queue_head, [3 x %struct.percpu_rw_semaphore] }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, i32*, %struct.rcuwait, %struct.wait_queue_head, %struct.atomic_t }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.rcuwait = type { %struct.task_struct* }
%struct.fsnotify_mark_connector = type opaque
%struct.uuid_t = type { [16 x i8] }
%struct.shrinker = type { i64 (%struct.shrinker*, %struct.shrink_control*)*, i64 (%struct.shrinker*, %struct.shrink_control*)*, i64, i32, i32, %struct.list_head, i32, %struct.atomic64_t* }
%struct.hlist_head = type { %struct.hlist_node* }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, %struct.atomic_t, %struct.user_namespace*, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, %struct.list_head, %struct.key*, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, %struct.ctl_table_header*, %struct.ucounts*, [10 x i32] }
%struct.uid_gid_map = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [48 x i8] }
%struct.anon.3 = type { %struct.uid_gid_extent*, %struct.uid_gid_extent* }
%struct.uid_gid_extent = type { i32, i32, i32 }
%struct.list_lru = type { %struct.list_lru_node*, %struct.list_head, i32, i8 }
%struct.list_lru_node = type { %struct.spinlock, %struct.list_lru_one, %struct.list_lru_memcg*, i64, [16 x i8] }
%struct.list_lru_one = type { %struct.list_head, i64 }
%struct.list_lru_memcg = type { %struct.callback_head, [0 x %struct.list_lru_one*] }
%union.anon.64 = type { %struct.list_head }
%union.anon.65 = type { %struct.hlist_node }
%struct.inode = type { i16, i16, %struct.kuid_t, %struct.kgid_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %union.anon.178, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.bdi_writeback*, i32, i16, i16, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.179, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.180, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.181, i32, i32, %struct.fsnotify_mark_connector*, i8* }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.iattr*)*, i32 (%struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.posix_acl*, i32)*, [24 x i8] }
%struct.delayed_call = type { void (i8*)*, i8* }
%struct.iattr = type { i32, i16, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.file* }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64 }
%struct.fiemap_extent_info = type opaque
%union.anon.178 = type { i32 }
%struct.timespec64 = type { i64, i64 }
%union.anon.179 = type { %struct.callback_head }
%union.anon.180 = type { %struct.file_operations* }
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%struct.address_space = type { %struct.inode*, %struct.xarray, i32, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, void (%struct.readahead_control*)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.readahead_control = type { %struct.file*, %struct.address_space*, i64, i32, i32 }
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, %union.anon.66 }
%union.anon.66 = type { %struct.wait_page_queue* }
%struct.wait_page_queue = type { %struct.page*, i32, %struct.wait_queue_entry }
%struct.wait_queue_entry = type { i32, i8*, i32 (%struct.wait_queue_entry*, i32, i32, i8*)*, %struct.list_head }
%struct.iov_iter = type { i32, i64, i64, %union.anon.20, %union.anon.85 }
%union.anon.20 = type { %struct.iovec* }
%struct.iovec = type { i8*, i64 }
%union.anon.85 = type { i64 }
%struct.swap_info_struct = type opaque
%union.anon.181 = type { %struct.pipe_inode_info* }
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.67 }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)*, i1 (%struct.file_lock*)* }
%union.anon.67 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.kuid_t, %struct.kuid_t, i32 }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%union.anon.161 = type { %struct.sk_buff* }
%struct.page_frag = type { %struct.page*, i32, i32 }
%struct.proto = type { void (%struct.sock*, i64)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, i32)*, %struct.sock* (%struct.sock*, i32, i32*, i1)*, i32 (%struct.sock*, i32, i64)*, i32 (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*, i32)*, i32 (%struct.sock*, i32, i32, [2 x i64], i32)*, i32 (%struct.sock*, i32, i32, i8*, i32*)*, void (%struct.sock*, i32)*, i32 (%struct.sock*, i32, i64)*, i32 (%struct.sock*, %struct.msghdr*, i64)*, i32 (%struct.sock*, %struct.msghdr*, i64, i32, i32, i32*)*, i32 (%struct.sock*, %struct.page*, i32, i64, i32)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, %struct.sk_buff*)*, void (%struct.sock*)*, i32 (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, i32 (%struct.sock*, i16)*, i32, i1 (%struct.sock*, i32)*, i1 (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, %struct.atomic64_t*, %struct.percpu_counter*, i64*, i64*, i32*, i32*, i32, i32, i32, i8, %struct.kmem_cache*, i32, i32, i32, i32, %struct.percpu_counter*, %struct.request_sock_ops*, %struct.timewait_sock_ops*, %union.anon.153, %struct.module*, [32 x i8], %struct.list_head, i32 (%struct.sock*, i32)* }
%struct.msghdr = type { i8*, i32, %struct.iov_iter, %union.anon.87, i8, i64, i32, %struct.kiocb* }
%union.anon.87 = type { i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.request_sock_ops = type { i32, i32, %struct.kmem_cache*, i8*, i32 (%struct.sock*, %struct.request_sock*)*, void (%struct.sock*, %struct.sk_buff*, %struct.request_sock*)*, void (%struct.sock*, %struct.sk_buff*)*, void (%struct.request_sock*)*, void (%struct.request_sock*)* }
%struct.request_sock = type { %struct.sock_common, %struct.request_sock*, i16, i8, i8, i32, %struct.timer_list, %struct.request_sock_ops*, %struct.sock*, %struct.saved_syn*, i32, i32 }
%struct.saved_syn = type { i32, i32, i32, [0 x i8] }
%struct.timewait_sock_ops = type { %struct.kmem_cache*, i8*, i32, i32 (%struct.sock*, %struct.sock*, i8*)*, void (%struct.sock*)* }
%union.anon.153 = type { %struct.inet_hashinfo* }
%struct.kuid_t = type { i32 }
%struct.pid = type { %struct.refcount_struct, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] }
%struct.upid = type { i32, %struct.pid_namespace* }
%struct.cred = type { %struct.atomic_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.group_info*, %union.anon.38 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.kgid_t] }
%union.anon.38 = type { %struct.callback_head }
%struct.socket = type { i32, i16, i64, %struct.file*, %struct.sock*, %struct.proto_ops*, [24 x i8], %struct.socket_wq }
%struct.proto_ops = type { i32, i32, %struct.module*, i32 (%struct.socket*)*, i32 (%struct.socket*, %struct.sockaddr*, i32)*, i32 (%struct.socket*, %struct.sockaddr*, i32, i32)*, i32 (%struct.socket*, %struct.socket*)*, i32 (%struct.socket*, %struct.socket*, i32, i1)*, i32 (%struct.socket*, %struct.sockaddr*, i32)*, i32 (%struct.file*, %struct.socket*, %struct.poll_table_struct*)*, i32 (%struct.socket*, i32, i64)*, i32 (%struct.socket*, i32, i64)*, i32 (%struct.socket*, i8*, i1, i1)*, i32 (%struct.socket*, i32)*, i32 (%struct.socket*, i32)*, i32 (%struct.socket*, i32, i32, [2 x i64], i32)*, i32 (%struct.socket*, i32, i32, i8*, i32*)*, void (%struct.seq_file*, %struct.socket*)*, i32 (%struct.socket*, %struct.msghdr*, i64)*, i32 (%struct.socket*, %struct.msghdr*, i64, i32)*, i32 (%struct.file*, %struct.socket*, %struct.vm_area_struct*)*, i64 (%struct.socket*, %struct.page*, i32, i64, i32)*, i64 (%struct.socket*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.sock*, i32)*, i32 (%struct.socket*)*, i32 (%struct.sock*, %struct.read_descriptor_t*, i32 (%struct.read_descriptor_t*, %struct.sk_buff*, i32, i64)*)*, i32 (%struct.sock*, %struct.page*, i32, i64, i32)*, i32 (%struct.sock*, %struct.msghdr*, i64)*, i32 (%struct.sock*, i32)* }
%struct.read_descriptor_t = type { i64, i64, %union.anon.162, i32 }
%union.anon.162 = type { i8* }
%struct.sock_cgroup_data = type {}
%struct.mem_cgroup = type { %struct.cgroup_subsys_state, %struct.mem_cgroup_id, %struct.page_counter, %union.anon.163, %struct.page_counter, %struct.page_counter, %struct.work_struct, i64, %struct.vmpressure, i8, i8, i8, i32, i32, i32, %struct.cgroup_file, %struct.cgroup_file, %struct.cgroup_file, %struct.mutex, %struct.mem_cgroup_thresholds, %struct.mem_cgroup_thresholds, %struct.list_head, i64, %struct.spinlock, i64, [48 x i8], %struct.memcg_padding, [40 x %struct.atomic64_t], [95 x %struct.atomic64_t], [8 x %struct.atomic64_t], [8 x %struct.atomic64_t], i64, i8, i32, i32, i32, %struct.obj_cgroup*, %struct.list_head, [24 x i8], %struct.memcg_padding, %struct.atomic_t, %struct.task_struct*, %struct.memcg_vmstats_percpu*, %struct.memcg_vmstats_percpu*, %struct.list_head, %struct.wb_domain, [4 x %struct.memcg_cgwb_frn], %struct.list_head, %struct.spinlock, %struct.deferred_split, [0 x %struct.mem_cgroup_per_node*] }
%struct.mem_cgroup_id = type { i32, %struct.refcount_struct }
%union.anon.163 = type { %struct.page_counter }
%struct.page_counter = type { %struct.atomic64_t, i64, i64, i64, i64, %struct.page_counter*, i64, %struct.atomic64_t, %struct.atomic64_t, i64, %struct.atomic64_t, %struct.atomic64_t, i64, i64 }
%struct.vmpressure = type { i64, i64, i64, i64, %struct.spinlock, %struct.list_head, %struct.mutex, %struct.work_struct }
%struct.mem_cgroup_thresholds = type { %struct.mem_cgroup_threshold_ary*, %struct.mem_cgroup_threshold_ary* }
%struct.mem_cgroup_threshold_ary = type { i32, i32, [0 x %struct.mem_cgroup_threshold] }
%struct.mem_cgroup_threshold = type { %struct.eventfd_ctx*, i64 }
%struct.eventfd_ctx = type opaque
%struct.obj_cgroup = type { %struct.percpu_ref, %struct.mem_cgroup*, %struct.atomic_t, %union.anon.84 }
%union.anon.84 = type { %struct.list_head }
%struct.memcg_padding = type { [0 x i8] }
%struct.memcg_vmstats_percpu = type { [40 x i64], [95 x i64], i64, [2 x i64] }
%struct.wb_domain = type { %struct.spinlock, %struct.fprop_global, %struct.timer_list, i64, i64, i64 }
%struct.fprop_global = type { %struct.percpu_counter, i32, %struct.seqcount }
%struct.memcg_cgwb_frn = type { i64, i32, i64, %struct.wb_completion }
%struct.wb_completion = type { %struct.atomic_t, %struct.wait_queue_head* }
%struct.deferred_split = type { %struct.spinlock, %struct.list_head, i64 }
%struct.mem_cgroup_per_node = type { %struct.lruvec, %struct.lruvec_stat*, %struct.lruvec_stat*, [37 x %struct.atomic64_t], [4 x [5 x i64]], %struct.mem_cgroup_reclaim_iter, %struct.memcg_shrinker_map*, %struct.rb_node, i64, i8, %struct.mem_cgroup* }
%struct.lruvec = type { [5 x %struct.list_head], i64, i64, %struct.atomic64_t, [2 x i64], i64, %struct.pglist_data* }
%struct.pglist_data = type { [4 x %struct.zone], [2 x %struct.zonelist], i32, i64, i64, i64, i32, %struct.wait_queue_head, %struct.wait_queue_head, %struct.task_struct*, i32, i32, i32, i32, i32, %struct.wait_queue_head, %struct.task_struct*, i64, i64, i64, [48 x i8], %struct.zone_padding, %struct.spinlock, %struct.deferred_split, %struct.lruvec, i64, [8 x i8], %struct.zone_padding, %struct.per_cpu_nodestat*, [37 x %struct.atomic64_t], [16 x i8] }
%struct.zone = type { [3 x i64], i64, i64, [4 x i64], i32, %struct.pglist_data*, %struct.per_cpu_pageset*, i64, %struct.atomic64_t, i64, i64, i8*, i64, i32, [44 x i8], %struct.zone_padding, [11 x %struct.free_area], i64, %struct.spinlock, [60 x i8], %struct.zone_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.zone_padding, [11 x %struct.atomic64_t], [6 x %struct.atomic64_t], [56 x i8] }
%struct.per_cpu_pageset = type { %struct.per_cpu_pages, i8, [6 x i16], i8, [11 x i8] }
%struct.per_cpu_pages = type { i32, i32, i32, [3 x %struct.list_head] }
%struct.free_area = type { [6 x %struct.list_head], i64 }
%struct.zonelist = type { [65 x %struct.zoneref] }
%struct.zoneref = type { %struct.zone*, i32 }
%struct.zone_padding = type { [0 x i8] }
%struct.per_cpu_nodestat = type { i8, [37 x i8] }
%struct.lruvec_stat = type { [37 x i64] }
%struct.mem_cgroup_reclaim_iter = type { %struct.mem_cgroup*, i32 }
%struct.memcg_shrinker_map = type { %struct.callback_head, [0 x i64] }
%struct.sock_reuseport = type { %struct.callback_head, i16, i16, i32, i32, i8, %struct.bpf_prog*, [0 x %struct.sock*] }
%struct.kernfs_node = type { %struct.atomic_t, %struct.atomic_t, %struct.kernfs_node*, i8*, %struct.rb_node, i8*, i32, %union.anon.61, i8*, i64, i16, i16, %struct.kernfs_iattrs* }
%union.anon.61 = type { %struct.kernfs_elem_attr }
%struct.kernfs_elem_attr = type { %struct.kernfs_ops*, %struct.kernfs_open_node*, i64, %struct.kernfs_node* }
%struct.kernfs_open_node = type opaque
%struct.kernfs_iattrs = type opaque
%struct.kref = type { %struct.refcount_struct }
%struct.module_param_attrs = type opaque
%struct.module_attribute = type { %struct.attribute, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*)*, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*, i64)*, void (%struct.module*, i8*)*, i32 (%struct.module*)*, void (%struct.module*)* }
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.kernel_param = type { i8*, %struct.module*, %struct.kernel_param_ops*, i16, i8, i8, %union.anon.62 }
%struct.kernel_param_ops = type { i32, i32 (i8*, %struct.kernel_param*)*, i32 (i8*, %struct.kernel_param*)*, void (i8*)* }
%union.anon.62 = type { i8* }
%struct.kernel_symbol = type { i32, i32, i32 }
%struct.exception_table_entry = type { i32, i32 }
%struct.module_layout = type { i8*, i32, i32, i32, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { %struct.module*, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.mod_arch_specific = type { %struct.mod_plt_sec, %struct.mod_plt_sec, %struct.plt_entry* }
%struct.mod_plt_sec = type { i32, i32, i32 }
%struct.plt_entry = type { i32, i32, i32 }
%struct.bug_entry = type { i32, i32, i16, i16 }
%struct.mod_kallsyms = type { %struct.elf64_sym*, i32, i8*, i8* }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.module_sect_attrs = type opaque
%struct.module_notes_attrs = type opaque
%struct.srcu_struct = type { [17 x %struct.srcu_node], [3 x %struct.srcu_node*], %struct.mutex, %struct.spinlock, %struct.mutex, i32, i64, i64, i64, i64, %struct.srcu_data*, i64, %struct.mutex, %struct.completion, %struct.atomic_t, %struct.delayed_work }
%struct.srcu_node = type { %struct.spinlock, [4 x i64], [4 x i64], i64, %struct.srcu_node*, i32, i32 }
%struct.srcu_data = type { [2 x i64], [2 x i64], [32 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, %struct.srcu_node*, i64, i32, %struct.srcu_struct*, [16 x i8] }
%struct.rcu_segcblist = type { %struct.callback_head*, [4 x %struct.callback_head**], [4 x i64], i64, i8, i8 }
%struct.jump_entry = type { i32, i32, i64 }
%struct.trace_event_call = type opaque
%struct.trace_eval_map = type opaque
%union.anon.97 = type { [6 x i64] }
%struct.netdev_phys_item_id = type { [32 x i8], i8 }
%struct.udp_tunnel_info = type opaque
%struct.netdev_bpf = type { i32, %union.anon.98 }
%union.anon.98 = type { %struct.anon.99 }
%struct.anon.99 = type { i32, %struct.bpf_prog*, %struct.netlink_ext_ack* }
%struct.xdp_frame = type { i8*, i16, i16, i32, %struct.xdp_mem_info, %struct.net_device* }
%struct.xdp_mem_info = type { i32, i32 }
%struct.devlink_port = type opaque
%struct.ip_tunnel_parm = type { [16 x i8], i32, i16, i16, i32, i32, %struct.iphdr }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.ethtool_ops = type { i32, void (%struct.net_device*, %struct.ethtool_drvinfo*)*, i32 (%struct.net_device*)*, void (%struct.net_device*, %struct.ethtool_regs*, i8*)*, void (%struct.net_device*, %struct.ethtool_wolinfo*)*, i32 (%struct.net_device*, %struct.ethtool_wolinfo*)*, i32 (%struct.net_device*)*, void (%struct.net_device*, i32)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ethtool_link_ext_state_info*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ethtool_eeprom*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_eeprom*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_coalesce*)*, i32 (%struct.net_device*, %struct.ethtool_coalesce*)*, void (%struct.net_device*, %struct.ethtool_ringparam*)*, i32 (%struct.net_device*, %struct.ethtool_ringparam*)*, void (%struct.net_device*, %struct.ethtool_pause_stats*)*, void (%struct.net_device*, %struct.ethtool_pauseparam*)*, i32 (%struct.net_device*, %struct.ethtool_pauseparam*)*, void (%struct.net_device*, %struct.ethtool_test*, i64*)*, void (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, i32)*, void (%struct.net_device*, %struct.ethtool_stats*, i64*)*, i32 (%struct.net_device*)*, void (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, i32)*, i32 (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.ethtool_rxnfc*, i32*)*, i32 (%struct.net_device*, %struct.ethtool_rxnfc*)*, i32 (%struct.net_device*, %struct.ethtool_flash*)*, i32 (%struct.net_device*, i32*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, i32*, i8*, i8*)*, i32 (%struct.net_device*, i32*, i8*, i8)*, i32 (%struct.net_device*, i32*, i8*, i8*, i32)*, i32 (%struct.net_device*, i32*, i8*, i8, i32*, i1)*, void (%struct.net_device*, %struct.ethtool_channels*)*, i32 (%struct.net_device*, %struct.ethtool_channels*)*, i32 (%struct.net_device*, %struct.ethtool_dump*)*, i32 (%struct.net_device*, %struct.ethtool_dump*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_dump*)*, i32 (%struct.net_device*, %struct.ethtool_ts_info*)*, i32 (%struct.net_device*, %struct.ethtool_modinfo*)*, i32 (%struct.net_device*, %struct.ethtool_eeprom*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_eee*)*, i32 (%struct.net_device*, %struct.ethtool_eee*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)*, i32 (%struct.net_device*, i32, %struct.ethtool_coalesce*)*, i32 (%struct.net_device*, i32, %struct.ethtool_coalesce*)*, i32 (%struct.net_device*, %struct.ethtool_link_ksettings*)*, i32 (%struct.net_device*, %struct.ethtool_link_ksettings*)*, i32 (%struct.net_device*, %struct.ethtool_fecparam*)*, i32 (%struct.net_device*, %struct.ethtool_fecparam*)*, void (%struct.net_device*, %struct.ethtool_stats*, i64*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)* }
%struct.ethtool_drvinfo = type { i32, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [12 x i8], i32, i32, i32, i32, i32 }
%struct.ethtool_regs = type { i32, i32, i32, [0 x i8] }
%struct.ethtool_wolinfo = type { i32, i32, i32, [6 x i8] }
%struct.ethtool_link_ext_state_info = type { i32, %union.anon.130 }
%union.anon.130 = type { i32 }
%struct.ethtool_coalesce = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ethtool_ringparam = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ethtool_pause_stats = type { i64, i64 }
%struct.ethtool_pauseparam = type { i32, i32, i32, i32 }
%struct.ethtool_test = type { i32, i32, i32, i32, [0 x i64] }
%struct.ethtool_rxnfc = type { i32, i32, i64, %struct.ethtool_rx_flow_spec, %union.anon.131, [0 x i32] }
%struct.ethtool_rx_flow_spec = type { i32, %union.ethtool_flow_union, %struct.ethtool_flow_ext, %union.ethtool_flow_union, %struct.ethtool_flow_ext, i64, i32 }
%union.ethtool_flow_union = type { %struct.ethtool_tcpip6_spec, [12 x i8] }
%struct.ethtool_tcpip6_spec = type { [4 x i32], [4 x i32], i16, i16, i8 }
%struct.ethtool_flow_ext = type { [2 x i8], [6 x i8], i16, i16, [2 x i32] }
%union.anon.131 = type { i32 }
%struct.ethtool_flash = type { i32, i32, [128 x i8] }
%struct.ethtool_channels = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ethtool_dump = type { i32, i32, i32, i32, [0 x i8] }
%struct.ethtool_ts_info = type { i32, i32, i32, i32, [3 x i32], i32, [3 x i32] }
%struct.ethtool_modinfo = type { i32, i32, i32, [8 x i32] }
%struct.ethtool_eeprom = type { i32, i32, i32, i32, [0 x i8] }
%struct.ethtool_eee = type { i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct.ethtool_link_ksettings = type { %struct.ethtool_link_settings, %struct.anon.132 }
%struct.ethtool_link_settings = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [1 x i8], [7 x i32], [0 x i32] }
%struct.anon.132 = type { [2 x i64], [2 x i64], [2 x i64] }
%struct.ethtool_fecparam = type { i32, i32, i32, i32 }
%struct.ethtool_stats = type { i32, i32, [0 x i64] }
%struct.ethtool_tunable = type { i32, i32, i32, i32, [0 x i8*] }
%struct.ndisc_ops = type { i32 (i8)*, i32 (%struct.net_device*, %struct.nd_opt_hdr*, %struct.ndisc_options*)*, void (%struct.net_device*, %struct.neighbour*, i32, i8, %struct.ndisc_options*)*, i32 (%struct.net_device*, i8, %struct.neighbour*, i8*, i8**)*, void (%struct.net_device*, %struct.sk_buff*, i8, i8*)*, void (%struct.net*, %struct.net_device*, %struct.prefix_info*, %struct.inet6_dev*, %struct.in6_addr*, i32, i32, i1, i1, i32, i32, i1)* }
%struct.nd_opt_hdr = type { i8, i8 }
%struct.ndisc_options = type { [15 x %struct.nd_opt_hdr*], %struct.nd_opt_hdr*, %struct.nd_opt_hdr* }
%struct.prefix_info = type { i8, i8, i8, i8, i32, i32, i32, %struct.in6_addr }
%struct.header_ops = type { i32 (%struct.sk_buff*, %struct.net_device*, i16, i8*, i8*, i32)*, i32 (%struct.sk_buff*, i8*)*, i32 (%struct.neighbour*, %struct.hh_cache*, i16)*, void (%struct.hh_cache*, %struct.net_device*, i8*)*, i1 (i8*, i32)*, i16 (%struct.sk_buff*)* }
%struct.netdev_hw_addr_list = type { %struct.list_head, i32 }
%struct.kset = type { %struct.list_head, %struct.spinlock, %struct.kobject, %struct.kset_uevent_ops* }
%struct.kset_uevent_ops = type { i32 (%struct.kset*, %struct.kobject*)*, i8* (%struct.kset*, %struct.kobject*)*, i32 (%struct.kset*, %struct.kobject*, %struct.kobj_uevent_env*)* }
%struct.kobj_uevent_env = type { [3 x i8*], [64 x i8*], i32, [2048 x i8], i32 }
%struct.vlan_info = type opaque
%struct.dsa_port = type opaque
%struct.in_device = type opaque
%struct.inet6_dev = type { %struct.net_device*, %struct.list_head, %struct.ifmcaddr6*, %struct.ifmcaddr6*, %struct.spinlock, i8, i8, i8, i8, i64, i64, i64, i64, %struct.timer_list, %struct.timer_list, %struct.timer_list, %struct.ifacaddr6*, %struct.rwlock_t, %struct.refcount_struct, i32, i32, i32, %struct.list_head, %struct.in6_addr, %struct.neigh_parms*, %struct.ipv6_devconf, %struct.ipv6_devstat, %struct.timer_list, i32, i8, i64, %struct.callback_head }
%struct.ifmcaddr6 = type { %struct.in6_addr, %struct.inet6_dev*, %struct.ifmcaddr6*, %struct.ip6_sf_list*, %struct.ip6_sf_list*, i32, i8, [2 x i64], %struct.timer_list, i32, i32, %struct.refcount_struct, %struct.spinlock, i64, i64 }
%struct.ip6_sf_list = type { %struct.ip6_sf_list*, %struct.in6_addr, [2 x i64], i8, i8, i8 }
%struct.ifacaddr6 = type { %struct.in6_addr, %struct.fib6_info*, %struct.ifacaddr6*, %struct.hlist_node, i32, %struct.refcount_struct, i64, i64, %struct.callback_head }
%struct.ipv6_devstat = type { %struct.proc_dir_entry*, %struct.ipstats_mib*, %struct.icmpv6_mib_device*, %struct.icmpv6msg_mib_device* }
%struct.icmpv6_mib_device = type { [6 x %struct.atomic64_t] }
%struct.icmpv6msg_mib_device = type { [512 x %struct.atomic64_t] }
%struct.wireless_dev = type opaque
%struct.wpan_dev = type opaque
%struct.netdev_rx_queue = type { %struct.rps_map*, %struct.rps_dev_flow_table*, %struct.kobject, %struct.net_device*, [40 x i8], %struct.xdp_rxq_info }
%struct.rps_map = type { i32, %struct.callback_head, [0 x i16] }
%struct.rps_dev_flow_table = type { i32, %struct.callback_head, [0 x %struct.rps_dev_flow] }
%struct.rps_dev_flow = type { i16, i16, i32 }
%struct.xdp_rxq_info = type { %struct.net_device*, i32, i32, %struct.xdp_mem_info, [40 x i8] }
%struct.bpf_prog = type { i16, i16, i32, i32, i32, i32, [8 x i8], %struct.bpf_prog_aux*, %struct.sock_fprog_kern*, i32 (i8*, %struct.bpf_insn*)*, [0 x %struct.sock_filter], [0 x %struct.bpf_insn] }
%struct.bpf_prog_aux = type { %struct.atomic64_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.bpf_ctx_arg_aux*, %struct.mutex, %struct.bpf_prog*, %struct.bpf_trampoline*, i32, i32, i8, i8, i8, i8, i8, i8, i32, %struct.hlist_node, %struct.btf_type*, i8*, %struct.bpf_prog**, i8*, %struct.bpf_jit_poke_descriptor*, i32, %struct.bpf_ksym, %struct.bpf_prog_ops*, %struct.bpf_map**, %struct.mutex, %struct.bpf_prog*, %struct.user_struct*, i64, [2 x %struct.bpf_map*], [16 x i8], i8*, %struct.bpf_prog_offload*, %struct.btf*, %struct.bpf_func_info*, %struct.bpf_func_info_aux*, %struct.bpf_line_info*, i8**, i32, i32, i32, i32, %struct.exception_table_entry*, %struct.bpf_prog_stats*, %union.anon.127 }
%struct.bpf_ctx_arg_aux = type { i32, i32, i32 }
%struct.bpf_trampoline = type { %struct.hlist_node, %struct.mutex, %struct.refcount_struct, i64, %struct.anon.100, %struct.bpf_prog*, [3 x %struct.hlist_head], [3 x i32], i8*, i64, %struct.bpf_ksym }
%struct.anon.100 = type { %struct.btf_func_model, i8*, i8 }
%struct.btf_func_model = type { i8, i8, [12 x i8] }
%struct.btf_type = type opaque
%struct.bpf_jit_poke_descriptor = type { i8*, i8*, i8*, %union.anon.101, i8, i8, i16, i32 }
%union.anon.101 = type { %struct.anon.102 }
%struct.anon.102 = type { %struct.bpf_map*, i32 }
%struct.bpf_map = type { %struct.bpf_map_ops*, %struct.bpf_map*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.btf*, %struct.bpf_map_memory, [16 x i8], i32, i8, i8, [18 x i8], %struct.atomic64_t, %struct.atomic64_t, %struct.work_struct, %struct.mutex, i64, [40 x i8] }
%struct.bpf_map_ops = type { i32 (%union.bpf_attr*)*, %struct.bpf_map* (%union.bpf_attr*)*, void (%struct.bpf_map*, %struct.file*)*, void (%struct.bpf_map*)*, i32 (%struct.bpf_map*, i8*, i8*)*, void (%struct.bpf_map*)*, i8* (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i8* (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, i8*, i8*, i64)*, i32 (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, i8*, i64)*, i32 (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, i8*)*, i8* (%struct.bpf_map*, %struct.file*, i32)*, void (i8*)*, i32 (%struct.bpf_map*, %struct.bpf_insn*)*, i32 (i8*)*, void (%struct.bpf_map*, i8*, %struct.seq_file*)*, i32 (%struct.bpf_map*, %struct.btf*, %struct.btf_type*, %struct.btf_type*)*, i32 (%struct.bpf_map*, %struct.bpf_prog_aux*)*, void (%struct.bpf_map*, %struct.bpf_prog_aux*)*, void (%struct.bpf_map*, i32, %struct.bpf_prog*, %struct.bpf_prog*)*, i32 (%struct.bpf_map*, i64*, i32)*, i32 (%struct.bpf_map*, i64, i32*)*, i32 (%struct.bpf_map*, %struct.vm_area_struct*)*, i32 (%struct.bpf_map*, %struct.file*, %struct.poll_table_struct*)*, i32 (%struct.bpf_local_storage_map*, i8*, i32)*, void (%struct.bpf_local_storage_map*, i8*, i32)*, %struct.bpf_local_storage** (i8*)*, i1 (%struct.bpf_map*, %struct.bpf_map*)*, i8*, i32*, %struct.bpf_iter_seq_info* }
%union.bpf_attr = type { %struct.anon.107 }
%struct.anon.107 = type { i32, i32, i64, i64, i32, i32, i64, i32, i32, [16 x i8], i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32 }
%struct.bpf_insn = type { i8, i8, i16, i32 }
%struct.bpf_local_storage_map = type opaque
%struct.bpf_local_storage = type opaque
%struct.bpf_iter_seq_info = type { %struct.seq_operations*, i32 (i8*, %struct.bpf_iter_aux_info*)*, void (i8*)*, i32 }
%struct.bpf_iter_aux_info = type opaque
%struct.bpf_map_memory = type { i32, %struct.user_struct* }
%struct.bpf_ksym = type { i64, i64, [128 x i8], %struct.list_head, %struct.latch_tree_node, i8 }
%struct.bpf_prog_ops = type { i32 (%struct.bpf_prog*, %union.bpf_attr*, %union.bpf_attr*)* }
%struct.bpf_prog_offload = type { %struct.bpf_prog*, %struct.net_device*, %struct.bpf_offload_dev*, i8*, %struct.list_head, i8, i8, i8*, i32 }
%struct.bpf_offload_dev = type opaque
%struct.btf = type opaque
%struct.bpf_func_info = type { i32, i32 }
%struct.bpf_func_info_aux = type { i16, i8 }
%struct.bpf_line_info = type { i32, i32, i32, i32 }
%struct.bpf_prog_stats = type { i64, i64, %struct.u64_stats_sync }
%union.anon.127 = type { %struct.work_struct }
%struct.sock_fprog_kern = type { i16, %struct.sock_filter* }
%struct.sock_filter = type { i16, i8, i8, i32 }
%struct.nf_hook_entries = type { i16, [0 x %struct.nf_hook_entry] }
%struct.nf_hook_entry = type { i32 (i8*, %struct.sk_buff*, %struct.nf_hook_state*)*, i8* }
%struct.nf_hook_state = type { i32, i8, %struct.net_device*, %struct.net_device*, %struct.sock*, %struct.net*, {}* }
%struct.cpu_rmap = type opaque
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.netdev_queue = type { %struct.net_device*, %struct.Qdisc*, %struct.Qdisc*, %struct.kobject, i32, i64, i64, %struct.net_device*, [8 x i8], %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.Qdisc = type { i32 (%struct.sk_buff*, %struct.Qdisc*, %struct.sk_buff**)*, %struct.sk_buff* (%struct.Qdisc*)*, i32, i32, %struct.Qdisc_ops*, %struct.qdisc_size_table*, %struct.hlist_node, i32, i32, %struct.netdev_queue*, %struct.net_rate_estimator*, %struct.gnet_stats_basic_cpu*, %struct.gnet_stats_queue*, i32, %struct.refcount_struct, [24 x i8], %struct.sk_buff_head, %struct.qdisc_skb_head, %struct.gnet_stats_basic_packed, %struct.seqcount, %struct.gnet_stats_queue, i64, %struct.Qdisc*, %struct.sk_buff_head, %struct.spinlock, %struct.spinlock, i8, %struct.callback_head, [32 x i8], [0 x i64] }
%struct.Qdisc_ops = type { %struct.Qdisc_ops*, %struct.Qdisc_class_ops*, [16 x i8], i32, i32, i32 (%struct.sk_buff*, %struct.Qdisc*, %struct.sk_buff**)*, %struct.sk_buff* (%struct.Qdisc*)*, %struct.sk_buff* (%struct.Qdisc*)*, i32 (%struct.Qdisc*, %struct.nlattr*, %struct.netlink_ext_ack*)*, void (%struct.Qdisc*)*, void (%struct.Qdisc*)*, i32 (%struct.Qdisc*, %struct.nlattr*, %struct.netlink_ext_ack*)*, void (%struct.Qdisc*)*, i32 (%struct.Qdisc*, i32)*, i32 (%struct.Qdisc*, %struct.sk_buff*)*, i32 (%struct.Qdisc*, %struct.gnet_dump*)*, void (%struct.Qdisc*, i32)*, void (%struct.Qdisc*, i32)*, i32 (%struct.Qdisc*)*, i32 (%struct.Qdisc*)*, %struct.module* }
%struct.Qdisc_class_ops = type { i32, %struct.netdev_queue* (%struct.Qdisc*, %struct.tcmsg*)*, i32 (%struct.Qdisc*, i64, %struct.Qdisc*, %struct.Qdisc**, %struct.netlink_ext_ack*)*, %struct.Qdisc* (%struct.Qdisc*, i64)*, void (%struct.Qdisc*, i64)*, i64 (%struct.Qdisc*, i32)*, i32 (%struct.Qdisc*, i32, i32, %struct.nlattr**, i64*, %struct.netlink_ext_ack*)*, i32 (%struct.Qdisc*, i64)*, void (%struct.Qdisc*, %struct.qdisc_walker*)*, %struct.tcf_block* (%struct.Qdisc*, i64, %struct.netlink_ext_ack*)*, i64 (%struct.Qdisc*, i64, i32)*, void (%struct.Qdisc*, i64)*, i32 (%struct.Qdisc*, i64, %struct.sk_buff*, %struct.tcmsg*)*, i32 (%struct.Qdisc*, i64, %struct.gnet_dump*)* }
%struct.tcmsg = type { i8, i8, i16, i32, i32, i32, i32 }
%struct.qdisc_walker = type opaque
%struct.tcf_block = type { %struct.mutex, %struct.list_head, i32, i32, %struct.refcount_struct, %struct.net*, %struct.Qdisc*, %struct.rw_semaphore, %struct.flow_block, %struct.list_head, i8, %struct.atomic_t, i32, i32, %struct.anon.142, %struct.callback_head, [128 x %struct.hlist_head], %struct.mutex }
%struct.flow_block = type { %struct.list_head }
%struct.anon.142 = type { %struct.tcf_chain*, %struct.list_head }
%struct.tcf_chain = type { %struct.mutex, %struct.tcf_proto*, %struct.list_head, %struct.tcf_block*, i32, i32, i32, i8, i8, %struct.tcf_proto_ops*, i8*, %struct.callback_head }
%struct.tcf_proto = type { %struct.tcf_proto*, i8*, i32 (%struct.sk_buff*, %struct.tcf_proto*, %struct.tcf_result*)*, i16, i32, i8*, %struct.tcf_proto_ops*, %struct.tcf_chain*, %struct.spinlock, i8, %struct.refcount_struct, %struct.callback_head, %struct.hlist_node }
%struct.tcf_result = type { %union.anon.139 }
%union.anon.139 = type { %struct.anon.140 }
%struct.anon.140 = type { i64, i32 }
%struct.tcf_proto_ops = type { %struct.list_head, [16 x i8], i32 (%struct.sk_buff*, %struct.tcf_proto*, %struct.tcf_result*)*, i32 (%struct.tcf_proto*)*, void (%struct.tcf_proto*, i1, %struct.netlink_ext_ack*)*, i8* (%struct.tcf_proto*, i32)*, void (%struct.tcf_proto*, i8*)*, i32 (%struct.net*, %struct.sk_buff*, %struct.tcf_proto*, i64, i32, %struct.nlattr**, i8**, i1, i1, %struct.netlink_ext_ack*)*, i32 (%struct.tcf_proto*, i8*, i8*, i1, %struct.netlink_ext_ack*)*, i1 (%struct.tcf_proto*)*, void (%struct.tcf_proto*, %struct.tcf_walker*, i1)*, i32 (%struct.tcf_proto*, i1, i32 (i32, i8*, i8*)*, i8*, %struct.netlink_ext_ack*)*, void (%struct.tcf_proto*, i8*)*, void (%struct.tcf_proto*, i8*)*, void (i8*, i32, i64, i8*, i64)*, i8* (%struct.net*, %struct.tcf_chain*, %struct.nlattr**, %struct.netlink_ext_ack*)*, void (i8*)*, i32 (%struct.net*, %struct.tcf_proto*, i8*, %struct.sk_buff*, %struct.tcmsg*, i1)*, i32 (%struct.net*, %struct.tcf_proto*, i8*, %struct.sk_buff*, %struct.tcmsg*, i1)*, i32 (%struct.sk_buff*, %struct.net*, i8*)*, %struct.module*, i32 }
%struct.tcf_walker = type opaque
%struct.gnet_dump = type { %struct.spinlock*, %struct.sk_buff*, %struct.nlattr*, i32, i32, i32, i8*, i32, %struct.tc_stats }
%struct.tc_stats = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.qdisc_size_table = type { %struct.callback_head, %struct.list_head, %struct.tc_sizespec, i32, [0 x i16] }
%struct.tc_sizespec = type { i8, i8, i16, i32, i32, i32, i32, i32 }
%struct.net_rate_estimator = type opaque
%struct.gnet_stats_basic_cpu = type { %struct.gnet_stats_basic_packed, %struct.u64_stats_sync }
%struct.qdisc_skb_head = type { %struct.sk_buff*, %struct.sk_buff*, i32, %struct.spinlock }
%struct.gnet_stats_basic_packed = type { i64, i64 }
%struct.gnet_stats_queue = type { i32, i32, i32, i32, i32 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.xdp_dev_bulk_queue = type opaque
%struct.xps_dev_maps = type { %struct.callback_head, [0 x %struct.xps_map*] }
%struct.xps_map = type { i32, i32, %struct.callback_head, [0 x i16] }
%struct.mini_Qdisc = type { %struct.tcf_proto*, %struct.tcf_block*, %struct.gnet_stats_basic_cpu*, %struct.gnet_stats_queue*, %struct.callback_head }
%struct.timer_list = type { %struct.hlist_node, i64, void (%struct.timer_list*)*, i32 }
%struct.possible_net_t = type { %struct.net* }
%union.anon.143 = type { i8* }
%struct.garp_port = type opaque
%struct.mrp_port = type opaque
%struct.device = type { %struct.kobject, %struct.device*, %struct.device_private*, i8*, %struct.device_type*, %struct.bus_type*, %struct.device_driver*, i8*, i8*, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, %struct.dev_pm_domain*, %struct.em_perf_domain*, %struct.irq_domain*, %struct.dev_pin_info*, %struct.list_head, %struct.dma_map_ops*, i64*, i64, i64, %struct.bus_dma_region*, %struct.device_dma_parameters*, %struct.list_head, %struct.dma_coherent_mem*, %struct.cma*, %struct.dev_archdata, %struct.device_node*, %struct.fwnode_handle*, i32, i32, i32, %struct.spinlock, %struct.list_head, %struct.class*, %struct.attribute_group**, void (%struct.device*)*, %struct.iommu_group*, %struct.dev_iommu*, i8 }
%struct.device_private = type opaque
%struct.device_type = type { i8*, %struct.attribute_group**, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*, %struct.kuid_t*, %struct.kgid_t*)*, void (%struct.device*)*, %struct.dev_pm_ops* }
%struct.dev_pm_ops = type { i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)* }
%struct.bus_type = type { i8*, i8*, %struct.device*, %struct.attribute_group**, %struct.attribute_group**, %struct.attribute_group**, i32 (%struct.device*, %struct.device_driver*)*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*, i64)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, %struct.dev_pm_ops*, %struct.iommu_ops*, %struct.subsys_private*, %struct.lock_class_key, i8 }
%struct.iommu_ops = type opaque
%struct.subsys_private = type opaque
%struct.device_driver = type { i8*, %struct.bus_type*, %struct.module*, i8*, i8, i32, %struct.of_device_id*, %struct.acpi_device_id*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*, i64)*, i32 (%struct.device*)*, %struct.attribute_group**, %struct.attribute_group**, %struct.dev_pm_ops*, void (%struct.device*)*, %struct.driver_private* }
%struct.of_device_id = type opaque
%struct.acpi_device_id = type opaque
%struct.driver_private = type opaque
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, i8, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, %struct.wakeup_source*, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, %struct.wake_irq*, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i64, i64, i64, i64, %struct.pm_subsys_data*, void (%struct.device*, i32)*, %struct.dev_pm_qos* }
%struct.pm_message = type { i32 }
%struct.wakeup_source = type { i8*, i32, %struct.list_head, %struct.spinlock, %struct.wake_irq*, %struct.timer_list, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.device*, i8 }
%struct.wake_irq = type opaque
%struct.pm_subsys_data = type { %struct.spinlock, i32, %struct.list_head, %struct.pm_domain_data* }
%struct.pm_domain_data = type opaque
%struct.dev_pm_qos = type opaque
%struct.dev_pm_domain = type { %struct.dev_pm_ops, i32 (%struct.device*)*, void (%struct.device*, i1)*, i32 (%struct.device*)*, void (%struct.device*)*, void (%struct.device*)* }
%struct.em_perf_domain = type { %struct.em_perf_state*, i32, [0 x i64] }
%struct.em_perf_state = type { i64, i64, i64 }
%struct.irq_domain = type opaque
%struct.dev_pin_info = type opaque
%struct.dma_map_ops = type opaque
%struct.bus_dma_region = type opaque
%struct.device_dma_parameters = type { i32, i64 }
%struct.dma_coherent_mem = type opaque
%struct.cma = type opaque
%struct.dev_archdata = type {}
%struct.device_node = type opaque
%struct.fwnode_handle = type { %struct.fwnode_handle*, %struct.fwnode_operations*, %struct.device* }
%struct.fwnode_operations = type { %struct.fwnode_handle* (%struct.fwnode_handle*)*, void (%struct.fwnode_handle*)*, i1 (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*, %struct.device*)*, i1 (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i32, i8*, i64)*, i32 (%struct.fwnode_handle*, i8*, i8**, i64)*, i8* (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i8*, i32, i32, %struct.fwnode_reference_args*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, i32 (%struct.fwnode_handle*, %struct.fwnode_endpoint*)*, i32 (%struct.fwnode_handle*, %struct.device*)* }
%struct.fwnode_reference_args = type { %struct.fwnode_handle*, i32, [8 x i64] }
%struct.fwnode_endpoint = type { i32, i32, %struct.fwnode_handle* }
%struct.class = type { i8*, %struct.module*, %struct.attribute_group**, %struct.attribute_group**, %struct.kobject*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*)*, void (%struct.class*)*, void (%struct.device*)*, i32 (%struct.device*)*, %struct.kobj_ns_type_operations*, i8* (%struct.device*)*, void (%struct.device*, %struct.kuid_t*, %struct.kgid_t*)*, %struct.dev_pm_ops*, %struct.subsys_private* }
%struct.iommu_group = type opaque
%struct.dev_iommu = type opaque
%struct.attribute_group = type { i8*, i16 (%struct.kobject*, %struct.attribute*, i32)*, i16 (%struct.kobject*, %struct.bin_attribute*, i32)*, %struct.attribute**, %struct.bin_attribute** }
%struct.bin_attribute = type { %struct.attribute, i64, i8*, i64 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, i8*, i64, i64)*, i64 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, i8*, i64, i64)*, i32 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, %struct.vm_area_struct*)* }
%struct.rtnl_link_ops = type { %struct.list_head, i8*, i64, void (%struct.net_device*)*, i32, %struct.nla_policy*, i32 (%struct.nlattr**, %struct.nlattr**, %struct.netlink_ext_ack*)*, i32 (%struct.net*, %struct.net_device*, %struct.nlattr**, %struct.nlattr**, %struct.netlink_ext_ack*)*, i32 (%struct.net_device*, %struct.nlattr**, %struct.nlattr**, %struct.netlink_ext_ack*)*, void (%struct.net_device*, %struct.list_head*)*, i64 (%struct.net_device*)*, i32 (%struct.sk_buff*, %struct.net_device*)*, i64 (%struct.net_device*)*, i32 (%struct.sk_buff*, %struct.net_device*)*, i32 ()*, i32 ()*, i32, %struct.nla_policy*, i32 (%struct.net_device*, %struct.net_device*, %struct.nlattr**, %struct.nlattr**, %struct.netlink_ext_ack*)*, i64 (%struct.net_device*, %struct.net_device*)*, i32 (%struct.sk_buff*, %struct.net_device*, %struct.net_device*)*, %struct.net* (%struct.net_device*)*, i64 (%struct.net_device*, i32)*, i32 (%struct.sk_buff*, %struct.net_device*, i32*, i32)* }
%struct.netdev_tc_txq = type { i16, i16 }
%struct.phy_device = type opaque
%struct.sfp_bus = type opaque
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.udp_tunnel_nic_info = type opaque
%struct.udp_tunnel_nic = type opaque
%struct.bpf_xdp_entity = type { %struct.bpf_prog*, %struct.bpf_xdp_link* }
%struct.bpf_xdp_link = type opaque
%union.anon.144 = type { %struct.sock* }
%union.anon.145 = type { i64 }
%union.anon.146 = type { %struct.anon.147 }
%struct.anon.147 = type { i64, void (%struct.sk_buff*)* }
%union.anon.148 = type { i32 }
%union.anon.150 = type { i32 }
%union.anon.151 = type { i32 }
%union.anon.152 = type { i16 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.inet6_skb_parm = type { i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.static_key = type { %struct.atomic_t, %union.anon.182 }
%union.anon.182 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.packet_type = type { i16, i8, %struct.net_device*, {}*, void (%struct.list_head*, %struct.packet_type*, %struct.net_device*)*, i1 (%struct.packet_type*, %struct.sock*)*, i8*, %struct.list_head }
%struct.nf_conntrack = type { %struct.atomic_t }

@__claque_id = internal constant i32 2, section ".data.hakc.RED_CLIQUE", align 4
@__color = internal constant i32 242, section ".data.hakc.RED_CLIQUE", align 4
@__acl_tok = internal constant i64 131079, section ".data.hakc.RED_CLIQUE", align 8
@__UNIQUE_ID_claque_id658 = internal constant [12 x i8] c"claque_id=2\00", section ".modinfo", align 1
@__UNIQUE_ID_color659 = internal constant [17 x i8] c"color=RED_CLIQUE\00", section ".modinfo", align 1
@__valid_targets = internal constant [2 x %struct.claque_entry_token] [%struct.claque_entry_token { i32 0, i64 1 }, %struct.claque_entry_token { i32 1, i64 1 }], section ".data.hakc.RED_CLIQUE", align 8
@.str = private unnamed_addr constant [12 x i8] c"\013ipv6_rcv\0A\00", align 1
@inet6_protos = external dso_local global [256 x %struct.inet6_protocol*], align 8
@__UNIQUE_ID___addressable_ip6_input674 = internal global i8* bitcast (i32 (%struct.sk_buff*)* @ip6_input to i8*), section ".discard.addressable", align 8
@nf_hooks_needed = external dso_local global [13 x [5 x %struct.static_key]], align 8
@arm64_const_caps_ready = external dso_local global %struct.static_key_false, align 8
@cpu_hwcap_keys = external dso_local global [59 x %struct.static_key_false], align 8
@0 = private unnamed_addr constant [26 x i8] c"\013HAKC_INFO: before call\0A\00", align 1
@llvm.used = appending global [7 x i8*] [i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_input674 to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__UNIQUE_ID_claque_id658, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__UNIQUE_ID_color659, i32 0, i32 0), i8* bitcast (i64* @__acl_tok to i8*), i8* bitcast (i32* @__claque_id to i8*), i8* bitcast (i32* @__color to i8*), i8* bitcast ([2 x %struct.claque_entry_token]* @__valid_targets to i8*)], section "llvm.metadata"

; Function Attrs: nounwind
define dso_local i32 @ip6_rcv_finish(%struct.net* nocapture readonly %0, %struct.sock* nocapture readnone %1, %struct.sk_buff* %2) #0 section ".text.hakc.RED_CLIQUE" {
  %4 = icmp eq %struct.sk_buff* %2, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.net* %0 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #6
  %8 = getelementptr inbounds i8, i8* %7, i64 936
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  %12 = bitcast %struct.sk_buff* %2 to i8*
  %13 = call i8* @check_hakc_data_access(i8* nonnull %12, i64 131079) #6
  br i1 %11, label %57, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, i8* %13, i64 88
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !71
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %13, i64 24
  %21 = bitcast i8* %20 to %struct.sock**
  %22 = load %struct.sock*, %struct.sock** %21, align 8, !tbaa !71
  %23 = icmp eq %struct.sock* %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %13, i64 192
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !72
  %28 = getelementptr inbounds i8, i8* %13, i64 176
  %29 = bitcast i8* %28 to i16*
  %30 = call i8* @check_hakc_data_access(i8* %27, i64 131079) #6
  %31 = load i16, i16* %29, align 8, !tbaa !74
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 6
  %35 = load i8, i8* %34, align 2, !tbaa !75
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x %struct.inet6_protocol*], [256 x %struct.inet6_protocol*]* @inet6_protos, i64 0, i64 %36
  %38 = load volatile %struct.inet6_protocol*, %struct.inet6_protocol** %37, align 8, !tbaa !78
  %39 = bitcast %struct.inet6_protocol* %38 to i8*
  %40 = call i8* @check_hakc_data_access(i8* %39, i64 131079) #6
  %41 = icmp eq %struct.inet6_protocol* %38, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %24
  %43 = bitcast i8* %40 to void (%struct.sk_buff*)**
  %44 = load volatile void (%struct.sk_buff*)*, void (%struct.sk_buff*)** %43, align 8, !tbaa !78
  %45 = bitcast void (%struct.sk_buff*)* %44 to i8*
  %46 = call i8* @check_hakc_code_access(i8* %45, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %47 = icmp eq void (%struct.sk_buff*)* %44, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = bitcast i8* %46 to void (%struct.sk_buff*)*
  %50 = bitcast %struct.sk_buff* %2 to i8*
  %51 = call i32 @get_hakc_address_color(i8* nonnull %50) #6
  %52 = bitcast %struct.sk_buff* %2 to i8*
  %53 = call i8* @hakc_transfer_data_to_target(i8* nonnull %45, i8* nonnull %52, i64 216, i1 false) #6
  %54 = bitcast i8* %53 to %struct.sk_buff*
  tail call void %49(%struct.sk_buff* nonnull %54) #7
  %55 = bitcast %struct.sk_buff* %2 to i8*
  %56 = call i8* @hakc_transfer_to_clique(i8* nonnull %55, i64 216, i32 2, i32 %51, i1 false) #6
  br label %57

57:                                               ; preds = %48, %42, %24, %19, %14, %5
  %58 = getelementptr inbounds i8, i8* %13, i64 88
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !71
  %61 = and i64 %60, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = inttoptr i64 %61 to %struct.dst_entry*
  %65 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %64, i64 0, i32 7
  %66 = bitcast i16* %65 to i8*
  %67 = call i8* @check_hakc_data_access(i8* nonnull %66, i64 131079) #6
  %68 = bitcast i8* %67 to i16*
  %69 = load i16, i16* %68, align 8, !tbaa !79
  %70 = and i16 %69, 128
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %63, %57
  tail call void @ip6_route_input(%struct.sk_buff* nonnull %2) #7
  %73 = load i64, i64* %59, align 8, !tbaa !71
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to %struct.dst_entry*
  br label %76

76:                                               ; preds = %63, %72
  %77 = phi %struct.dst_entry* [ %64, %63 ], [ %75, %72 ]
  %78 = bitcast %struct.dst_entry* %77 to i8*
  %79 = call i8* @check_hakc_data_access(i8* %78, i64 131079) #6
  %80 = getelementptr inbounds i8, i8* %79, i64 40
  %81 = bitcast i8* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !82
  %83 = call i8* @check_hakc_code_access(i8* %82, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %84 = bitcast i8* %83 to i32 (%struct.sk_buff*)*
  %85 = bitcast %struct.sk_buff* %2 to i8*
  %86 = call i32 @get_hakc_address_color(i8* nonnull %85) #6
  %87 = bitcast %struct.sk_buff* %2 to i8*
  %88 = call i8* @hakc_transfer_data_to_target(i8* %82, i8* nonnull %87, i64 216, i1 false) #6
  %89 = bitcast i8* %88 to %struct.sk_buff*
  %90 = tail call i32 %84(%struct.sk_buff* nonnull %89) #7
  %91 = bitcast %struct.sk_buff* %2 to i8*
  %92 = call i8* @hakc_transfer_to_clique(i8* nonnull %91, i64 216, i32 2, i32 %86, i1 false) #6
  br label %93

93:                                               ; preds = %3, %76
  %94 = phi i32 [ %90, %76 ], [ 0, %3 ]
  ret i32 %94
}

; Function Attrs: nounwind
define dso_local i32 @ipv6_rcv(%struct.sk_buff* %0, %struct.net_device* %1, %struct.packet_type* nocapture readnone %2, %struct.net_device* nocapture readnone %3) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)) #8
  %7 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 3, i64 0
  %8 = tail call i8* @hakc_transfer_to_clique(i8* nonnull %7, i64 20, i32 2, i32 242, i1 false) #7
  %9 = bitcast %struct.sk_buff* %0 to i8*
  %10 = call i8* @check_hakc_data_access(i8* %9, i64 131079) #6
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !71
  %14 = call i8* @check_hakc_data_access(i8* %13, i64 131079) #6
  %15 = getelementptr inbounds i8, i8* %14, i64 1192
  %16 = bitcast i8* %15 to %struct.net**
  %17 = load %struct.net*, %struct.net** %16, align 8, !tbaa !83
  %18 = bitcast %struct.net* %17 to i8*
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #6
  %20 = tail call fastcc %struct.sk_buff* @ip6_rcv_core(%struct.sk_buff* %0, %struct.net_device* %1, %struct.net* %17) #9
  %21 = bitcast %struct.sk_buff* %20 to i8*
  %22 = call i8* @check_hakc_data_access(i8* %21, i64 131079) #6
  %23 = icmp eq %struct.sk_buff* %20, null
  br i1 %23, label %134, label %24

24:                                               ; preds = %4
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 0) to i8*), i8* blockaddress(@ipv6_rcv, %25)) #6
          to label %47 [label %25], !srcloc !85

25:                                               ; preds = %24
  tail call void @__rcu_read_lock() #7
  %26 = getelementptr inbounds i8, i8* %19, i64 2408
  %27 = bitcast i8* %26 to %struct.nf_hook_entries**
  %28 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %27, align 8, !tbaa !78
  %29 = icmp eq %struct.nf_hook_entries* %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = bitcast %struct.nf_hook_state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #6
  %32 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 0
  store i32 0, i32* %32, align 8, !tbaa !86
  %33 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 1
  store i8 10, i8* %33, align 4, !tbaa !88
  %34 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 2
  store %struct.net_device* %1, %struct.net_device** %34, align 8, !tbaa !89
  %35 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 3
  store %struct.net_device* null, %struct.net_device** %35, align 8, !tbaa !90
  %36 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 4
  store %struct.sock* null, %struct.sock** %36, align 8, !tbaa !91
  %37 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 5
  store %struct.net* %17, %struct.net** %37, align 8, !tbaa !92
  %38 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 6
  %39 = bitcast {}** %38 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  %40 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @ip6_rcv_finish to i8*), i32 2, i1 true) #6
  store i8* %40, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %39, align 8, !tbaa !93
  %41 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  %42 = bitcast %struct.nf_hook_state* %5 to i8*
  %43 = call i8* @hakc_transfer_to_clique(i8* nonnull %42, i64 48, i32 2, i32 242, i1 false) #6
  %44 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %20, i8* nonnull %43, %struct.nf_hook_entries* nonnull %28, i32 0) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #6
  br label %45

45:                                               ; preds = %30, %25
  %46 = phi i32 [ %44, %30 ], [ 1, %25 ]
  call void @__rcu_read_unlock() #7
  br label %47

47:                                               ; preds = %45, %24
  %48 = phi i32 [ %46, %45 ], [ 1, %24 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %134

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %19, i64 936
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %98, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, i8* %22, i64 88
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !71
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %22, i64 24
  %62 = bitcast i8* %61 to %struct.sock**
  %63 = load %struct.sock*, %struct.sock** %62, align 8, !tbaa !71
  %64 = icmp eq %struct.sock* %63, null
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %22, i64 192
  %67 = bitcast i8* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !72
  %69 = getelementptr inbounds i8, i8* %22, i64 176
  %70 = bitcast i8* %69 to i16*
  %71 = call i8* @check_hakc_data_access(i8* %68, i64 131079) #6
  %72 = load i16, i16* %70, align 8, !tbaa !74
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 6
  %76 = load i8, i8* %75, align 2, !tbaa !75
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x %struct.inet6_protocol*], [256 x %struct.inet6_protocol*]* @inet6_protos, i64 0, i64 %77
  %79 = load volatile %struct.inet6_protocol*, %struct.inet6_protocol** %78, align 8, !tbaa !78
  %80 = bitcast %struct.inet6_protocol* %79 to i8*
  %81 = call i8* @check_hakc_data_access(i8* %80, i64 131079) #6
  %82 = icmp eq %struct.inet6_protocol* %79, null
  br i1 %82, label %98, label %83

83:                                               ; preds = %65
  %84 = bitcast i8* %81 to void (%struct.sk_buff*)**
  %85 = load volatile void (%struct.sk_buff*)*, void (%struct.sk_buff*)** %84, align 8, !tbaa !78
  %86 = bitcast void (%struct.sk_buff*)* %85 to i8*
  %87 = call i8* @check_hakc_code_access(i8* %86, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %88 = icmp eq void (%struct.sk_buff*)* %85, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = bitcast i8* %87 to void (%struct.sk_buff*)*
  %91 = bitcast %struct.sk_buff* %20 to i8*
  %92 = call i32 @get_hakc_address_color(i8* nonnull %91) #6
  %93 = bitcast %struct.sk_buff* %20 to i8*
  %94 = call i8* @hakc_transfer_data_to_target(i8* nonnull %86, i8* nonnull %93, i64 216, i1 false) #6
  %95 = bitcast i8* %94 to %struct.sk_buff*
  call void %90(%struct.sk_buff* nonnull %95) #7
  %96 = bitcast %struct.sk_buff* %20 to i8*
  %97 = call i8* @hakc_transfer_to_clique(i8* nonnull %96, i64 216, i32 2, i32 %92, i1 false) #6
  br label %98

98:                                               ; preds = %89, %83, %65, %60, %55, %50
  %99 = getelementptr inbounds i8, i8* %22, i64 88
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !71
  %102 = and i64 %101, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %98
  %105 = inttoptr i64 %102 to %struct.dst_entry*
  %106 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %105, i64 0, i32 7
  %107 = bitcast i16* %106 to i8*
  %108 = call i8* @check_hakc_data_access(i8* nonnull %107, i64 131079) #6
  %109 = bitcast i8* %108 to i16*
  %110 = load i16, i16* %109, align 8, !tbaa !79
  %111 = and i16 %110, 128
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104, %98
  call void @ip6_route_input(%struct.sk_buff* nonnull %20) #7
  %114 = load i64, i64* %100, align 8, !tbaa !71
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to %struct.dst_entry*
  br label %117

117:                                              ; preds = %104, %113
  %118 = phi %struct.dst_entry* [ %105, %104 ], [ %116, %113 ]
  %119 = bitcast %struct.dst_entry* %118 to i8*
  %120 = call i8* @check_hakc_data_access(i8* %119, i64 131079) #6
  %121 = getelementptr inbounds i8, i8* %120, i64 40
  %122 = bitcast i8* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !82
  %124 = call i8* @check_hakc_code_access(i8* %123, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %125 = bitcast i8* %124 to i32 (%struct.sk_buff*)*
  %126 = bitcast %struct.sk_buff* %20 to i8*
  %127 = call i32 @get_hakc_address_color(i8* nonnull %126) #6
  %128 = bitcast %struct.sk_buff* %20 to i8*
  %129 = call i8* @hakc_transfer_data_to_target(i8* %123, i8* nonnull %128, i64 216, i1 false) #6
  %130 = bitcast i8* %129 to %struct.sk_buff*
  %131 = call i32 %125(%struct.sk_buff* nonnull %130) #7
  %132 = bitcast %struct.sk_buff* %20 to i8*
  %133 = call i8* @hakc_transfer_to_clique(i8* nonnull %132, i64 216, i32 2, i32 %127, i1 false) #6
  br label %134

134:                                              ; preds = %117, %47, %4
  %135 = phi i32 [ 1, %4 ], [ %131, %117 ], [ %48, %47 ]
  ret i32 %135
}

; Function Attrs: cold
declare dso_local i32 @printk(i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @hakc_transfer_to_clique(i8*, i64, i32, i32, i1) local_unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc %struct.sk_buff* @ip6_rcv_core(%struct.sk_buff* %0, %struct.net_device* nocapture readonly %1, %struct.net* nocapture readonly %2) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sk_buff* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #6
  %6 = getelementptr inbounds i8, i8* %5, i64 128
  %7 = bitcast i8* %6 to i16*
  %8 = load i16, i16* %7, align 8
  %9 = and i16 %8, 7
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @kfree_skb(%struct.sk_buff* nonnull %0) #7
  br label %482

12:                                               ; preds = %3
  tail call void @__rcu_read_lock() #7
  %13 = getelementptr inbounds i8, i8* %5, i64 16
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !71
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #6
  %17 = getelementptr inbounds i8, i8* %16, i64 720
  %18 = bitcast i8* %17 to %struct.inet6_dev**
  %19 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %18, align 16, !tbaa !78
  %20 = bitcast %struct.inet6_dev* %19 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #6
  %22 = icmp eq %struct.inet6_dev* %19, null
  br i1 %22, label %23, label %28, !prof !94, !misexpect !95

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, i8* %5, i64 112
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !96
  %27 = zext i32 %26 to i64
  br label %58

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, i8* %21, i64 480
  %30 = bitcast i8* %29 to %struct.ipstats_mib**
  %31 = load %struct.ipstats_mib*, %struct.ipstats_mib** %30, align 8, !tbaa !97
  %32 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %31, i64 0, i32 0, i64 1
  %33 = ptrtoint i64* %32 to i64
  %34 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %35 = inttoptr i64 %34 to i64*
  %36 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %35) #4, !srcloc !102
  %37 = add i64 %36, %33
  %38 = inttoptr i64 %37 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #6
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !103
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !103
  %43 = getelementptr inbounds i8, i8* %5, i64 112
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !96
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %31, i64 0, i32 0, i64 2
  %48 = ptrtoint i64* %47 to i64
  %49 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %50 = inttoptr i64 %49 to i64*
  %51 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %50) #4, !srcloc !102
  %52 = add i64 %51, %48
  %53 = inttoptr i64 %52 to i8*
  %54 = call i8* @check_hakc_data_access(i8* %53, i64 131079) #6
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !103
  %57 = add i64 %56, %46
  store i64 %57, i64* %55, align 8, !tbaa !103
  br label %58

58:                                               ; preds = %23, %28
  %59 = phi i64 [ %27, %23 ], [ %46, %28 ]
  %60 = bitcast %struct.net* %2 to i8*
  %61 = call i8* @check_hakc_data_access(i8* %60, i64 131079) #6
  %62 = getelementptr inbounds i8, i8* %61, i64 464
  %63 = bitcast i8* %62 to %struct.ipstats_mib**
  %64 = load %struct.ipstats_mib*, %struct.ipstats_mib** %63, align 16, !tbaa !104
  %65 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %64, i64 0, i32 0, i64 1
  %66 = ptrtoint i64* %65 to i64
  %67 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %68 = inttoptr i64 %67 to i64*
  %69 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %68) #4, !srcloc !102
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to i8*
  %72 = call i8* @check_hakc_data_access(i8* %71, i64 131079) #6
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !103
  %75 = add i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !103
  %76 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %64, i64 0, i32 0, i64 2
  %77 = ptrtoint i64* %76 to i64
  %78 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %79 = inttoptr i64 %78 to i64*
  %80 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %79) #4, !srcloc !102
  %81 = add i64 %80, %77
  %82 = inttoptr i64 %81 to i8*
  %83 = call i8* @check_hakc_data_access(i8* %82, i64 131079) #6
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !103
  %86 = add i64 %85, %59
  store i64 %86, i64* %84, align 8, !tbaa !103
  %87 = getelementptr inbounds i8, i8* %5, i64 212
  %88 = bitcast i8* %87 to i32*
  %89 = load volatile i32, i32* %88, align 4, !tbaa !105
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %58
  %92 = tail call %struct.sk_buff* @skb_clone(%struct.sk_buff* nonnull %0, i32 2592) #7
  %93 = icmp eq %struct.sk_buff* %92, null
  br i1 %93, label %104, label %94, !prof !94, !misexpect !95

94:                                               ; preds = %91
  tail call void @consume_skb(%struct.sk_buff* nonnull %0) #7
  br label %95

95:                                               ; preds = %58, %94
  %96 = phi %struct.sk_buff* [ %0, %58 ], [ %92, %94 ]
  %97 = bitcast %struct.sk_buff* %96 to i8*
  %98 = call i8* @check_hakc_data_access(i8* %97, i64 131079) #6
  br i1 %22, label %121, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, i8* %21, i64 380
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !106
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %130, label %105, !prof !107, !misexpect !108

104:                                              ; preds = %91
  tail call void @kfree_skb(%struct.sk_buff* nonnull %0) #7
  br i1 %22, label %121, label %105

105:                                              ; preds = %99, %104
  %106 = phi %struct.sk_buff* [ null, %104 ], [ %96, %99 ]
  %107 = getelementptr inbounds i8, i8* %21, i64 480
  %108 = bitcast i8* %107 to %struct.ipstats_mib**
  %109 = load %struct.ipstats_mib*, %struct.ipstats_mib** %108, align 8, !tbaa !97
  %110 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %109, i64 0, i32 0, i64 13
  %111 = ptrtoint i64* %110 to i64
  %112 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %113 = inttoptr i64 %112 to i64*
  %114 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %113) #4, !srcloc !102
  %115 = add i64 %114, %111
  %116 = inttoptr i64 %115 to i8*
  %117 = call i8* @check_hakc_data_access(i8* %116, i64 131079) #6
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !103
  %120 = add i64 %119, 1
  store i64 %120, i64* %118, align 8, !tbaa !103
  br label %121

121:                                              ; preds = %95, %104, %105
  %122 = phi %struct.sk_buff* [ null, %104 ], [ %106, %105 ], [ %96, %95 ]
  %123 = load %struct.ipstats_mib*, %struct.ipstats_mib** %63, align 16, !tbaa !104
  %124 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %123, i64 0, i32 0, i64 13
  %125 = ptrtoint i64* %124 to i64
  %126 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %127 = inttoptr i64 %126 to i64*
  %128 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %127) #4, !srcloc !102
  %129 = add i64 %128, %125
  br label %474

130:                                              ; preds = %99
  %131 = getelementptr inbounds i8, i8* %98, i64 40
  %132 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %96, i64 0, i32 3, i64 0
  %133 = tail call i8* @memset(i8* nonnull %132, i32 0, i64 20) #7
  %134 = getelementptr inbounds i8, i8* %98, i64 88
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !71
  %137 = and i64 %136, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %130
  %140 = inttoptr i64 %137 to %struct.dst_entry*
  %141 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %140, i64 0, i32 7
  %142 = bitcast i16* %141 to i8*
  %143 = call i8* @check_hakc_data_access(i8* nonnull %142, i64 131079) #6
  %144 = bitcast i8* %143 to i16*
  %145 = load i16, i16* %144, align 8, !tbaa !79
  %146 = and i16 %145, 128
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  %149 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %140, i64 1, i32 13
  %150 = bitcast i64* %149 to i8*
  %151 = call i8* @check_hakc_data_access(i8* nonnull %150, i64 131079) #6
  %152 = bitcast i8* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !109
  %154 = call i8* @check_hakc_data_access(i8* %153, i64 131079) #6
  %155 = bitcast i8* %154 to %struct.net_device**
  %156 = load %struct.net_device*, %struct.net_device** %155, align 8, !tbaa !112
  br label %157

157:                                              ; preds = %130, %139, %148
  %158 = phi %struct.net_device* [ %156, %148 ], [ %1, %139 ], [ %1, %130 ]
  %159 = getelementptr %struct.net_device, %struct.net_device* %158, i64 0, i32 0, i64 0
  %160 = call i8* @check_hakc_data_access(i8* %159, i64 131079) #6
  %161 = getelementptr inbounds i8, i8* %160, i64 256
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 64, !tbaa !113
  %164 = bitcast i8* %131 to i32*
  store i32 %163, i32* %164, align 8, !tbaa !131
  %165 = getelementptr inbounds i8, i8* %98, i64 112
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !96
  %168 = getelementptr inbounds i8, i8* %98, i64 116
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 4, !tbaa !133
  %171 = sub i32 %167, %170
  %172 = icmp ult i32 %171, 40
  br i1 %172, label %173, label %179, !prof !94, !misexpect !95

173:                                              ; preds = %157
  %174 = icmp ult i32 %167, 40
  br i1 %174, label %452, label %175, !prof !94, !misexpect !108

175:                                              ; preds = %173
  %176 = sub nuw nsw i32 40, %171
  %177 = tail call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %96, i32 %176) #7
  %178 = icmp eq i8* %177, null
  br i1 %178, label %452, label %179, !prof !94, !misexpect !108

179:                                              ; preds = %175, %157
  %180 = getelementptr inbounds i8, i8* %98, i64 192
  %181 = bitcast i8* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !72
  %183 = getelementptr inbounds i8, i8* %98, i64 176
  %184 = bitcast i8* %183 to i16*
  %185 = call i8* @check_hakc_data_access(i8* %182, i64 131079) #6
  %186 = load i16, i16* %184, align 8, !tbaa !74
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 4
  %190 = and i8 %189, -16
  %191 = icmp eq i8 %190, 96
  br i1 %191, label %192, label %452

192:                                              ; preds = %179
  %193 = getelementptr inbounds i8, i8* %98, i64 184
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 8, !tbaa !134
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %185, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 6
  %199 = bitcast i8* %198 to i16*
  %200 = load i16, i16* %199, align 2, !tbaa !135
  %201 = icmp eq i16 %200, 0
  %202 = select i1 %201, i16 1, i16 %200
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds i8, i8* %21, i64 480
  %205 = bitcast i8* %204 to %struct.ipstats_mib**
  %206 = load %struct.ipstats_mib*, %struct.ipstats_mib** %205, align 8, !tbaa !97
  %207 = bitcast i8* %188 to i16*
  %208 = load i16, i16* %207, align 2, !tbaa !138
  %209 = lshr i16 %208, 12
  %210 = and i16 %209, 3
  %211 = or i16 %210, 32
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %206, i64 0, i32 0, i64 %212
  %214 = ptrtoint i64* %213 to i64
  %215 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %216 = inttoptr i64 %215 to i64*
  %217 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %216) #4, !srcloc !102
  %218 = add i64 %217, %214
  %219 = inttoptr i64 %218 to i8*
  %220 = call i8* @check_hakc_data_access(i8* %219, i64 131079) #6
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !103
  %223 = add i64 %222, %203
  store i64 %223, i64* %221, align 8, !tbaa !103
  %224 = load %struct.ipstats_mib*, %struct.ipstats_mib** %63, align 16, !tbaa !104
  %225 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %224, i64 0, i32 0, i64 %212
  %226 = ptrtoint i64* %225 to i64
  %227 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %228 = inttoptr i64 %227 to i64*
  %229 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %228) #4, !srcloc !102
  %230 = add i64 %229, %226
  %231 = inttoptr i64 %230 to i8*
  %232 = call i8* @check_hakc_data_access(i8* %231, i64 131079) #6
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !103
  %235 = add i64 %234, %203
  store i64 %235, i64* %233, align 8, !tbaa !103
  %236 = getelementptr inbounds i8, i8* %188, i64 8
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !103
  %239 = getelementptr inbounds i8, i8* %236, i64 8
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !103
  %242 = xor i64 %241, 72057594037927936
  %243 = or i64 %242, %238
  %244 = icmp eq i64 %243, 0
  %245 = getelementptr %struct.net_device, %struct.net_device* %1, i64 0, i32 0, i64 0
  %246 = call i8* @check_hakc_data_access(i8* %245, i64 131079) #6
  br i1 %244, label %257, label %247

247:                                              ; preds = %192
  %248 = getelementptr inbounds i8, i8* %188, i64 24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !103
  %251 = getelementptr inbounds i8, i8* %248, i64 8
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !103
  %254 = xor i64 %253, 72057594037927936
  %255 = or i64 %254, %250
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %247, %192
  %258 = getelementptr inbounds i8, i8* %246, i64 512
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 64, !tbaa !139
  %261 = and i32 %260, 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, i8* %246, i64 516
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !140
  %267 = and i32 %266, 262144
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %452, label %269

269:                                              ; preds = %263, %257, %247
  %270 = getelementptr inbounds i8, i8* %98, i64 128
  %271 = bitcast i8* %270 to i16*
  %272 = load i16, i16* %271, align 8
  %273 = and i16 %272, 7
  %274 = icmp eq i16 %273, 5
  br i1 %274, label %292, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, i8* %246, i64 512
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 64, !tbaa !139
  %279 = and i32 %278, 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, i8* %188, i64 24
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %283, align 4, !tbaa !71
  %285 = and i32 %284, 255
  %286 = icmp eq i32 %285, 255
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, i8* %282, i64 1
  %289 = load i8, i8* %288, align 1, !tbaa !71
  %290 = and i8 %289, 15
  %291 = icmp eq i8 %290, 1
  br i1 %291, label %452, label %292

292:                                              ; preds = %275, %287, %281, %269
  %293 = getelementptr inbounds i8, i8* %188, i64 24
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !71
  %296 = and i32 %295, 255
  %297 = icmp eq i32 %296, 255
  br i1 %297, label %306, label %298

298:                                              ; preds = %292
  %299 = add nsw i16 %273, -1
  %300 = icmp ult i16 %299, 2
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, i8* %21, i64 384
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 8, !tbaa !141
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %311, label %452

306:                                              ; preds = %292
  %307 = getelementptr inbounds i8, i8* %293, i64 1
  %308 = load i8, i8* %307, align 1, !tbaa !71
  %309 = and i8 %308, 15
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %452, label %311

311:                                              ; preds = %301, %298, %306
  %312 = and i64 %238, 255
  %313 = icmp eq i64 %312, 255
  br i1 %313, label %452, label %314

314:                                              ; preds = %311
  %315 = and i64 %241, 4294967295
  %316 = xor i64 %315, 4294901760
  %317 = or i64 %238, %316
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %452, label %319

319:                                              ; preds = %314
  %320 = add i16 %186, 40
  %321 = getelementptr inbounds i8, i8* %98, i64 174
  %322 = bitcast i8* %321 to i16*
  store i16 %320, i16* %322, align 2, !tbaa !142
  %323 = getelementptr inbounds i8, i8* %98, i64 54
  %324 = bitcast i8* %323 to i16*
  store i16 6, i16* %324, align 2, !tbaa !143
  %325 = getelementptr inbounds i8, i8* %188, i64 4
  %326 = bitcast i8* %325 to i16*
  %327 = load i16, i16* %326, align 4, !tbaa !144
  %328 = tail call i16 @llvm.bswap.i16(i16 %327)
  %329 = icmp eq i16 %327, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %319
  %331 = getelementptr inbounds i8, i8* %188, i64 6
  %332 = load i8, i8* %331, align 2, !tbaa !75
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %396, label %334

334:                                              ; preds = %330, %319
  %335 = zext i16 %328 to i64
  %336 = add nuw nsw i64 %335, 40
  %337 = load i32, i32* %166, align 8, !tbaa !96
  %338 = zext i32 %337 to i64
  %339 = icmp ugt i64 %336, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %334
  %341 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %206, i64 0, i32 0, i64 12
  %342 = ptrtoint i64* %341 to i64
  %343 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %344 = inttoptr i64 %343 to i64*
  %345 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %344) #4, !srcloc !102
  %346 = add i64 %345, %342
  %347 = inttoptr i64 %346 to i8*
  %348 = call i8* @check_hakc_data_access(i8* %347, i64 131079) #6
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !103
  %351 = add i64 %350, 1
  store i64 %351, i64* %349, align 8, !tbaa !103
  %352 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %224, i64 0, i32 0, i64 12
  %353 = ptrtoint i64* %352 to i64
  %354 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %355 = inttoptr i64 %354 to i64*
  %356 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %355) #4, !srcloc !102
  %357 = add i64 %356, %353
  br label %474

358:                                              ; preds = %334
  %359 = trunc i64 %336 to i32
  %360 = icmp ugt i32 %337, %359
  br i1 %360, label %361, label %388, !prof !94, !misexpect !95

361:                                              ; preds = %358
  %362 = tail call i32 @pskb_trim_rcsum_slow(%struct.sk_buff* nonnull %96, i32 %359) #7
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load i8*, i8** %181, align 8, !tbaa !72
  %366 = load i16, i16* %184, align 8, !tbaa !74
  %367 = zext i16 %366 to i64
  br label %388

368:                                              ; preds = %361
  %369 = load %struct.ipstats_mib*, %struct.ipstats_mib** %205, align 8, !tbaa !97
  %370 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %369, i64 0, i32 0, i64 7
  %371 = ptrtoint i64* %370 to i64
  %372 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %373 = inttoptr i64 %372 to i64*
  %374 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %373) #4, !srcloc !102
  %375 = add i64 %374, %371
  %376 = inttoptr i64 %375 to i8*
  %377 = call i8* @check_hakc_data_access(i8* %376, i64 131079) #6
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8, !tbaa !103
  %380 = add i64 %379, 1
  store i64 %380, i64* %378, align 8, !tbaa !103
  %381 = load %struct.ipstats_mib*, %struct.ipstats_mib** %63, align 16, !tbaa !104
  %382 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %381, i64 0, i32 0, i64 7
  %383 = ptrtoint i64* %382 to i64
  %384 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %385 = inttoptr i64 %384 to i64*
  %386 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %385) #4, !srcloc !102
  %387 = add i64 %386, %383
  br label %474

388:                                              ; preds = %358, %364
  %389 = phi i64 [ %367, %364 ], [ %187, %358 ]
  %390 = phi i8* [ %365, %364 ], [ %182, %358 ]
  %391 = call i8* @check_hakc_data_access(i8* %390, i64 131079) #6
  %392 = getelementptr inbounds i8, i8* %391, i64 %389
  %393 = getelementptr inbounds i8, i8* %392, i64 6
  %394 = load i8, i8* %393, align 2, !tbaa !75
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %424

396:                                              ; preds = %330, %388
  %397 = tail call i32 @ipv6_parse_hopopts(%struct.sk_buff* nonnull %96) #7
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %424

399:                                              ; preds = %396
  %400 = load %struct.ipstats_mib*, %struct.ipstats_mib** %205, align 8, !tbaa !97
  %401 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %400, i64 0, i32 0, i64 7
  %402 = ptrtoint i64* %401 to i64
  %403 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %404 = inttoptr i64 %403 to i64*
  %405 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %404) #4, !srcloc !102
  %406 = add i64 %405, %402
  %407 = inttoptr i64 %406 to i8*
  %408 = call i8* @check_hakc_data_access(i8* %407, i64 131079) #6
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !103
  %411 = add i64 %410, 1
  store i64 %411, i64* %409, align 8, !tbaa !103
  %412 = load %struct.ipstats_mib*, %struct.ipstats_mib** %63, align 16, !tbaa !104
  %413 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %412, i64 0, i32 0, i64 7
  %414 = ptrtoint i64* %413 to i64
  %415 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %416 = inttoptr i64 %415 to i64*
  %417 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %416) #4, !srcloc !102
  %418 = add i64 %417, %414
  %419 = inttoptr i64 %418 to i8*
  %420 = call i8* @check_hakc_data_access(i8* %419, i64 131079) #6
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !103
  %423 = add i64 %422, 1
  store i64 %423, i64* %421, align 8, !tbaa !103
  tail call void @__rcu_read_unlock() #7
  br label %482

424:                                              ; preds = %396, %388
  tail call void @__rcu_read_unlock() #7
  %425 = getelementptr inbounds i8, i8* %98, i64 96
  %426 = bitcast i8* %425 to void (%struct.sk_buff*)**
  %427 = load void (%struct.sk_buff*)*, void (%struct.sk_buff*)** %426, align 8, !tbaa !71
  %428 = bitcast void (%struct.sk_buff*)* %427 to i8*
  %429 = call i8* @check_hakc_code_access(i8* %428, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %430 = bitcast i8* %429 to void (%struct.sk_buff*)*
  %431 = bitcast void (%struct.sk_buff*)* %427 to i8*
  %432 = call i8* @check_hakc_data_access(i8* %431, i64 131079) #6
  %433 = icmp eq i8* %432, bitcast (void (%struct.sk_buff*)* @sock_pfree to i8*)
  br i1 %433, label %482, label %434

434:                                              ; preds = %424
  %435 = icmp eq void (%struct.sk_buff*)* %427, null
  br i1 %435, label %446, label %436

436:                                              ; preds = %434
  %437 = bitcast %struct.sk_buff* %96 to i8*
  %438 = call i32 @get_hakc_address_color(i8* %437) #6
  %439 = bitcast %struct.sk_buff* %96 to i8*
  %440 = call i8* @hakc_transfer_data_to_target(i8* nonnull %428, i8* %439, i64 216, i1 false) #6
  %441 = bitcast i8* %440 to %struct.sk_buff*
  tail call void %430(%struct.sk_buff* nonnull %441) #7
  %442 = bitcast %struct.sk_buff* %96 to i8*
  %443 = call i8* @hakc_transfer_to_clique(i8* %442, i64 216, i32 2, i32 %438, i1 false) #6
  store void (%struct.sk_buff*)* null, void (%struct.sk_buff*)** %426, align 8, !tbaa !71
  %444 = getelementptr inbounds i8, i8* %98, i64 24
  %445 = bitcast i8* %444 to %struct.sock**
  store %struct.sock* null, %struct.sock** %445, align 8, !tbaa !71
  br label %482

446:                                              ; preds = %434
  %447 = getelementptr inbounds i8, i8* %98, i64 24
  %448 = bitcast i8* %447 to %struct.sock**
  %449 = load %struct.sock*, %struct.sock** %448, align 8, !tbaa !71
  %450 = icmp eq %struct.sock* %449, null
  br i1 %450, label %482, label %451, !prof !107, !misexpect !108

451:                                              ; preds = %446
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2756; .short 0; .popsection; 14471: brk 0x800", ""() #6, !srcloc !145
  unreachable

452:                                              ; preds = %175, %263, %173, %287, %306, %311, %314, %179, %301
  %453 = getelementptr inbounds i8, i8* %21, i64 480
  %454 = bitcast i8* %453 to %struct.ipstats_mib**
  %455 = load %struct.ipstats_mib*, %struct.ipstats_mib** %454, align 8, !tbaa !97
  %456 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %455, i64 0, i32 0, i64 7
  %457 = ptrtoint i64* %456 to i64
  %458 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %459 = inttoptr i64 %458 to i64*
  %460 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %459) #4, !srcloc !102
  %461 = add i64 %460, %457
  %462 = inttoptr i64 %461 to i8*
  %463 = call i8* @check_hakc_data_access(i8* %462, i64 131079) #6
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8, !tbaa !103
  %466 = add i64 %465, 1
  store i64 %466, i64* %464, align 8, !tbaa !103
  %467 = load %struct.ipstats_mib*, %struct.ipstats_mib** %63, align 16, !tbaa !104
  %468 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %467, i64 0, i32 0, i64 7
  %469 = ptrtoint i64* %468 to i64
  %470 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %471 = inttoptr i64 %470 to i64*
  %472 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %471) #4, !srcloc !102
  %473 = add i64 %472, %469
  br label %474

474:                                              ; preds = %452, %368, %340, %121
  %475 = phi i64 [ %473, %452 ], [ %387, %368 ], [ %357, %340 ], [ %129, %121 ]
  %476 = phi %struct.sk_buff* [ %96, %452 ], [ %96, %368 ], [ %96, %340 ], [ %122, %121 ]
  %477 = inttoptr i64 %475 to i8*
  %478 = call i8* @check_hakc_data_access(i8* %477, i64 131079) #6
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !103
  %481 = add i64 %480, 1
  store i64 %481, i64* %479, align 8, !tbaa !103
  tail call void @__rcu_read_unlock() #7
  tail call void @kfree_skb(%struct.sk_buff* %476) #7
  br label %482

482:                                              ; preds = %446, %436, %424, %474, %399, %11
  %483 = phi %struct.sk_buff* [ null, %11 ], [ null, %474 ], [ null, %399 ], [ %96, %424 ], [ %96, %436 ], [ %96, %446 ]
  ret %struct.sk_buff* %483
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
define dso_local void @ipv6_list_rcv(%struct.list_head* readonly %0, %struct.packet_type* nocapture readnone %1, %struct.net_device* nocapture readnone %2) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = bitcast %struct.list_head* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6
  %8 = getelementptr inbounds %struct.list_head, %struct.list_head* %6, i64 0, i32 0
  store volatile %struct.list_head* %6, %struct.list_head** %8, align 8, !tbaa !78
  %9 = getelementptr inbounds %struct.list_head, %struct.list_head* %6, i64 0, i32 1
  store %struct.list_head* %6, %struct.list_head** %9, align 8, !tbaa !146
  %10 = bitcast %struct.list_head* %0 to i8*
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #6
  %12 = bitcast i8* %11 to %struct.sk_buff**
  %13 = load %struct.sk_buff*, %struct.sk_buff** %12, align 8, !tbaa !147
  %14 = bitcast %struct.sk_buff* %13 to i8*
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #6
  %16 = icmp eq i8* %15, %11
  %17 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @ip6_rcv_finish to i8*), i32 2, i1 true) #6
  br i1 %16, label %120, label %18

18:                                               ; preds = %3
  %19 = bitcast %struct.nf_hook_state* %4 to i8*
  %20 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 0
  %21 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 2
  %23 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 3
  %24 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 4
  %25 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 5
  %26 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 6
  %27 = bitcast {}** %26 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  %28 = bitcast %struct.list_head** %9 to %struct.sk_buff**
  %29 = bitcast %struct.list_head* %6 to i8*
  %30 = bitcast %struct.nf_hook_state* %4 to i8*
  br label %31

31:                                               ; preds = %18, %116
  %32 = phi %struct.sk_buff* [ %13, %18 ], [ %48, %116 ]
  %33 = phi %struct.net_device* [ null, %18 ], [ %118, %116 ]
  %34 = phi %struct.net* [ null, %18 ], [ %117, %116 ]
  %35 = bitcast %struct.sk_buff* %32 to i8*
  %36 = call i8* @check_hakc_data_access(i8* %35, i64 131079) #6
  %37 = bitcast i8* %36 to %struct.sk_buff**
  %38 = getelementptr %struct.net_device, %struct.net_device* %33, i64 0, i32 0, i64 0
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #6
  %40 = bitcast %struct.sk_buff* %32 to i8*
  %41 = call i8* @check_hakc_data_access(i8* %40, i64 131079) #6
  %42 = bitcast i8* %41 to %struct.sk_buff**
  %43 = bitcast %struct.sk_buff* %32 to i8*
  %44 = call i8* @check_hakc_data_access(i8* %43, i64 131079) #6
  %45 = bitcast %struct.net* %34 to i8*
  %46 = call i8* @check_hakc_data_access(i8* %45, i64 131079) #6
  %47 = bitcast i8* %46 to %struct.net*
  %48 = load %struct.sk_buff*, %struct.sk_buff** %37, align 8, !tbaa !71
  %49 = getelementptr inbounds i8, i8* %44, i64 16
  %50 = bitcast i8* %49 to %struct.net_device**
  %51 = bitcast %struct.sk_buff* %48 to i8*
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #6
  %53 = load %struct.net_device*, %struct.net_device** %50, align 8, !tbaa !71
  %54 = getelementptr %struct.net_device, %struct.net_device* %53, i64 0, i32 0, i64 0
  %55 = call i8* @check_hakc_data_access(i8* %54, i64 131079) #6
  %56 = getelementptr inbounds i8, i8* %55, i64 1192
  %57 = bitcast i8* %56 to %struct.net**
  %58 = load %struct.net*, %struct.net** %57, align 8, !tbaa !83
  %59 = getelementptr inbounds i8, i8* %44, i64 8
  %60 = bitcast %struct.net* %58 to i8*
  %61 = call i8* @check_hakc_data_access(i8* %60, i64 131079) #6
  %62 = bitcast i8* %59 to %struct.list_head**
  %63 = load %struct.list_head*, %struct.list_head** %62, align 8, !tbaa !146
  %64 = bitcast i8* %44 to %struct.list_head**
  %65 = bitcast %struct.list_head* %63 to i8*
  %66 = call i8* @check_hakc_data_access(i8* %65, i64 131079) #6
  %67 = load %struct.list_head*, %struct.list_head** %64, align 8, !tbaa !147
  %68 = bitcast %struct.list_head* %67 to i8*
  %69 = call i8* @check_hakc_data_access(i8* %68, i64 131079) #6
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to %struct.list_head**
  store %struct.list_head* %63, %struct.list_head** %71, align 8, !tbaa !146
  %72 = bitcast i8* %66 to %struct.list_head**
  store volatile %struct.list_head* %67, %struct.list_head** %72, align 8, !tbaa !78
  store %struct.sk_buff* null, %struct.sk_buff** %42, align 8, !tbaa !71
  %73 = call fastcc %struct.sk_buff* @ip6_rcv_core(%struct.sk_buff* %32, %struct.net_device* %53, %struct.net* %58) #9
  %74 = bitcast %struct.sk_buff* %73 to i8*
  %75 = call i8* @check_hakc_data_access(i8* %74, i64 131079) #6
  %76 = icmp eq %struct.sk_buff* %73, null
  br i1 %76, label %116, label %77

77:                                               ; preds = %31
  %78 = icmp eq i8* %39, %55
  %79 = icmp eq i8* %46, %61
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load %struct.list_head*, %struct.list_head** %9, align 8, !tbaa !146
  br label %105

83:                                               ; preds = %77
  %84 = load volatile %struct.list_head*, %struct.list_head** %8, align 8, !tbaa !78
  %85 = bitcast %struct.list_head* %84 to i8*
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #6
  %87 = load volatile %struct.list_head*, %struct.list_head** %9, align 8, !tbaa !78
  %88 = bitcast %struct.list_head* %87 to i8*
  %89 = call i8* @check_hakc_data_access(i8* %88, i64 131079) #6
  %90 = icmp eq i8* %86, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %83
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 0) to i8*), i8* blockaddress(@ipv6_list_rcv, %92)) #6
          to label %103 [label %92], !srcloc !85

92:                                               ; preds = %91
  call void @__rcu_read_lock() #7
  %93 = getelementptr inbounds i8, i8* %46, i64 2408
  %94 = bitcast i8* %93 to %struct.nf_hook_entries**
  %95 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %94, align 8, !tbaa !78
  %96 = icmp eq %struct.nf_hook_entries* %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #6
  store i32 0, i32* %20, align 8, !tbaa !86
  store i8 10, i8* %21, align 4, !tbaa !88
  store %struct.net_device* %33, %struct.net_device** %22, align 8, !tbaa !89
  store %struct.net_device* null, %struct.net_device** %23, align 8, !tbaa !90
  store %struct.sock* null, %struct.sock** %24, align 8, !tbaa !91
  store %struct.net* %34, %struct.net** %25, align 8, !tbaa !92
  store i8* %17, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %27, align 8, !tbaa !93
  %98 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  %99 = call i8* @hakc_transfer_to_clique(i8* nonnull %29, i64 16, i32 2, i32 242, i1 false) #6
  %100 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  %101 = call i8* @hakc_transfer_to_clique(i8* nonnull %30, i64 48, i32 2, i32 242, i1 false) #6
  call void @nf_hook_slow_list(i8* nonnull %99, i8* nonnull %101, %struct.nf_hook_entries* nonnull %95) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #6
  br label %102

102:                                              ; preds = %97, %92
  call void @__rcu_read_unlock() #7
  br label %103

103:                                              ; preds = %91, %102
  call fastcc void @ip6_list_rcv_finish(%struct.net* %47, %struct.list_head* nonnull %6) #7
  br label %104

104:                                              ; preds = %83, %103
  store volatile %struct.list_head* %6, %struct.list_head** %8, align 8, !tbaa !78
  store %struct.list_head* %6, %struct.list_head** %9, align 8, !tbaa !146
  br label %105

105:                                              ; preds = %81, %104
  %106 = phi %struct.list_head* [ %6, %104 ], [ %82, %81 ]
  %107 = phi %struct.net* [ %58, %104 ], [ %34, %81 ]
  %108 = phi %struct.net_device* [ %53, %104 ], [ %33, %81 ]
  %109 = bitcast %struct.list_head* %106 to i8*
  %110 = call i8* @check_hakc_data_access(i8* %109, i64 131079) #6
  %111 = bitcast %struct.sk_buff* %73 to %struct.list_head*
  store %struct.sk_buff* %73, %struct.sk_buff** %28, align 8, !tbaa !146
  %112 = bitcast i8* %75 to %struct.list_head**
  store %struct.list_head* %6, %struct.list_head** %112, align 8, !tbaa !147
  %113 = getelementptr inbounds i8, i8* %75, i64 8
  %114 = bitcast i8* %113 to %struct.list_head**
  store %struct.list_head* %106, %struct.list_head** %114, align 8, !tbaa !146
  %115 = bitcast i8* %110 to %struct.list_head**
  store volatile %struct.list_head* %111, %struct.list_head** %115, align 8, !tbaa !78
  br label %116

116:                                              ; preds = %31, %105
  %117 = phi %struct.net* [ %107, %105 ], [ %34, %31 ]
  %118 = phi %struct.net_device* [ %108, %105 ], [ %33, %31 ]
  %119 = icmp eq i8* %52, %11
  br i1 %119, label %120, label %31

120:                                              ; preds = %116, %3
  %121 = phi %struct.net* [ null, %3 ], [ %117, %116 ]
  %122 = phi %struct.net_device* [ null, %3 ], [ %118, %116 ]
  %123 = bitcast %struct.net* %121 to i8*
  %124 = call i8* @check_hakc_data_access(i8* %123, i64 131079) #6
  %125 = bitcast i8* %124 to %struct.net*
  %126 = load volatile %struct.list_head*, %struct.list_head** %8, align 8, !tbaa !78
  %127 = bitcast %struct.list_head* %126 to i8*
  %128 = call i8* @check_hakc_data_access(i8* %127, i64 131079) #6
  %129 = load volatile %struct.list_head*, %struct.list_head** %9, align 8, !tbaa !78
  %130 = bitcast %struct.list_head* %129 to i8*
  %131 = call i8* @check_hakc_data_access(i8* %130, i64 131079) #6
  %132 = icmp eq i8* %128, %131
  br i1 %132, label %157, label %133

133:                                              ; preds = %120
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 0) to i8*), i8* blockaddress(@ipv6_list_rcv, %134)) #6
          to label %156 [label %134], !srcloc !85

134:                                              ; preds = %133
  call void @__rcu_read_lock() #7
  %135 = getelementptr inbounds i8, i8* %124, i64 2408
  %136 = bitcast i8* %135 to %struct.nf_hook_entries**
  %137 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %136, align 8, !tbaa !78
  %138 = icmp eq %struct.nf_hook_entries* %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %134
  %140 = bitcast %struct.nf_hook_state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %140) #6
  %141 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 0
  store i32 0, i32* %141, align 8, !tbaa !86
  %142 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 1
  store i8 10, i8* %142, align 4, !tbaa !88
  %143 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 2
  store %struct.net_device* %122, %struct.net_device** %143, align 8, !tbaa !89
  %144 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 3
  store %struct.net_device* null, %struct.net_device** %144, align 8, !tbaa !90
  %145 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 4
  store %struct.sock* null, %struct.sock** %145, align 8, !tbaa !91
  %146 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 5
  store %struct.net* %121, %struct.net** %146, align 8, !tbaa !92
  %147 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 6
  %148 = bitcast {}** %147 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  store i8* %17, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %148, align 8, !tbaa !93
  %149 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  %150 = bitcast %struct.list_head* %6 to i8*
  %151 = call i8* @hakc_transfer_to_clique(i8* nonnull %150, i64 16, i32 2, i32 242, i1 false) #6
  %152 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  %153 = bitcast %struct.nf_hook_state* %5 to i8*
  %154 = call i8* @hakc_transfer_to_clique(i8* nonnull %153, i64 48, i32 2, i32 242, i1 false) #6
  call void @nf_hook_slow_list(i8* nonnull %151, i8* nonnull %154, %struct.nf_hook_entries* nonnull %137) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %140) #6
  br label %155

155:                                              ; preds = %139, %134
  call void @__rcu_read_unlock() #7
  br label %156

156:                                              ; preds = %133, %155
  call fastcc void @ip6_list_rcv_finish(%struct.net* %125, %struct.list_head* nonnull %6) #7
  br label %157

157:                                              ; preds = %120, %156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6
  ret void
}

; Function Attrs: nounwind
define dso_local void @ip6_protocol_deliver_rcu(%struct.net* nocapture readonly %0, %struct.sk_buff* %1, i32 %2, i1 %3) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = bitcast %struct.sk_buff* %1 to i8*
  %6 = bitcast %struct.net* %0 to i8*
  %7 = bitcast %struct.sk_buff* %1 to i8*
  %8 = bitcast %struct.sk_buff* %1 to i8*
  %9 = bitcast %struct.sk_buff* %1 to i8*
  br label %10

10:                                               ; preds = %248, %4
  %11 = phi i1 [ %3, %4 ], [ %236, %248 ]
  %12 = phi i32 [ %2, %4 ], [ %96, %248 ]
  %13 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #6
  %14 = getelementptr inbounds i8, i8* %13, i64 128
  %15 = bitcast i8* %14 to i16*
  %16 = getelementptr inbounds i8, i8* %13, i64 136
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %13, i64 116
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %13, i64 112
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %13, i64 136
  %23 = bitcast i8* %22 to i16*
  %24 = getelementptr inbounds i8, i8* %13, i64 88
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds i8, i8* %13, i64 104
  %27 = bitcast i8* %26 to i64*
  %28 = getelementptr inbounds i8, i8* %13, i64 16
  %29 = bitcast i8* %28 to %struct.net_device**
  %30 = getelementptr inbounds i8, i8* %13, i64 54
  %31 = bitcast i8* %30 to i16*
  %32 = getelementptr inbounds i8, i8* %13, i64 192
  %33 = bitcast i8* %32 to i8**
  %34 = bitcast i8* %32 to i64*
  %35 = getelementptr inbounds i8, i8* %13, i64 174
  %36 = bitcast i8* %35 to i16*
  %37 = getelementptr inbounds i8, i8* %13, i64 176
  %38 = bitcast i8* %37 to i16*
  %39 = getelementptr inbounds i8, i8* %13, i64 200
  %40 = bitcast i8* %39 to i8**
  %41 = bitcast i8* %39 to i64*
  %42 = load i64, i64* %25, align 8, !tbaa !71
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to %struct.dst_entry*
  %45 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %44, i64 1, i32 13
  %46 = bitcast i64* %45 to i8*
  %47 = call i8* @check_hakc_data_access(i8* nonnull %46, i64 131079) #6
  %48 = bitcast i8* %47 to %struct.inet6_dev**
  %49 = load %struct.inet6_dev*, %struct.inet6_dev** %48, align 8, !tbaa !109
  %50 = load i16, i16* %31, align 2, !tbaa !143
  %51 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #6
  br i1 %11, label %92, label %52

52:                                               ; preds = %10
  %53 = load i8*, i8** %33, align 8, !tbaa !72
  %54 = load i16, i16* %36, align 2, !tbaa !142
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i64, i64* %41, align 8, !tbaa !148
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %58, %57
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %21, align 8, !tbaa !96
  %62 = icmp ult i32 %61, %60
  br i1 %62, label %357, label %63, !prof !94, !misexpect !108

63:                                               ; preds = %52
  %64 = inttoptr i64 %57 to i8*
  %65 = load i32, i32* %19, align 4, !tbaa !133
  %66 = sub i32 %61, %65
  %67 = icmp ult i32 %66, %60
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = sub i32 %60, %66
  %70 = tail call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %1, i32 %69) #7
  %71 = icmp eq i8* %70, null
  br i1 %71, label %357, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %21, align 8, !tbaa !96
  %74 = load i8*, i8** %40, align 8, !tbaa !148
  br label %75

75:                                               ; preds = %63, %72
  %76 = phi i8* [ %74, %72 ], [ %64, %63 ]
  %77 = phi i32 [ %73, %72 ], [ %61, %63 ]
  %78 = sub i32 %77, %60
  store i32 %78, i32* %21, align 8, !tbaa !96
  %79 = and i64 %59, 4294967295
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  store i8* %80, i8** %40, align 8, !tbaa !148
  %81 = icmp eq i8* %76, null
  br i1 %81, label %357, label %82

82:                                               ; preds = %75
  %83 = load i8*, i8** %33, align 8, !tbaa !72
  %84 = call i8* @check_hakc_data_access(i8* %83, i64 131079) #6
  %85 = load i16, i16* %38, align 8, !tbaa !74
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = zext i16 %50 to i64
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !71
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %82, %10
  %93 = phi i32 [ %12, %10 ], [ %91, %82 ]
  br label %94

94:                                               ; preds = %92, %248
  %95 = phi i1 [ %236, %248 ], [ %11, %92 ]
  %96 = phi i32 [ %245, %248 ], [ %93, %92 ]
  %97 = tail call i1 @raw6_local_deliver(%struct.sk_buff* %1, i32 %96) #7
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [256 x %struct.inet6_protocol*], [256 x %struct.inet6_protocol*]* @inet6_protos, i64 0, i64 %98
  %100 = load volatile %struct.inet6_protocol*, %struct.inet6_protocol** %99, align 8, !tbaa !78
  %101 = bitcast %struct.inet6_protocol* %100 to i8*
  %102 = call i8* @check_hakc_data_access(i8* %101, i64 131079) #6
  %103 = icmp eq %struct.inet6_protocol* %100, null
  br i1 %103, label %288, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, i8* %102, i64 32
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !149
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %95, label %110, label %111

110:                                              ; preds = %104
  br i1 %109, label %357, label %235

111:                                              ; preds = %104
  br i1 %109, label %235, label %112

112:                                              ; preds = %111
  %113 = load i64, i64* %27, align 8, !tbaa !151
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to %struct.nf_conntrack*
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %112
  %118 = inttoptr i64 %114 to i8*
  %119 = call i8* @check_hakc_data_access(i8* nonnull %118, i64 131079) #6
  %120 = bitcast i8* %119 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_protocol_deliver_rcu, %128)) #6
          to label %121 [label %128], !srcloc !152

121:                                              ; preds = %117
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_protocol_deliver_rcu, %128)) #6
          to label %122 [label %128], !srcloc !152

122:                                              ; preds = %121
  %123 = inttoptr i64 %114 to i8*
  %124 = call i8* @check_hakc_data_access(i8* nonnull %123, i64 131079) #6
  %125 = bitcast i8* %124 to i32*
  %126 = tail call { i32, i32 } asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddal\09${0:w}, ${2:w}, $1\0A\09add\09${0:w}, ${0:w}, ${2:w}", "=&r,=*Q,=&r,r,0,*Q,~{memory}"(i32* nonnull %125, %struct.atomic_t* nonnull %120, i32 1, i32* nonnull %125) #6, !srcloc !153
  %127 = extractvalue { i32, i32 } %126, 0
  br label %134

128:                                              ; preds = %121, %117
  %129 = inttoptr i64 %114 to i8*
  %130 = call i8* @check_hakc_data_access(i8* nonnull %129, i64 131079) #6
  %131 = bitcast i8* %130 to i32*
  %132 = tail call { i32, i64 } asm sideeffect "// atomic_sub_return\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${0:w}, $2\0A\09sub\09${0:w}, ${0:w}, ${3:w}\0A\09stlxr\09${1:w}, ${0:w}, $2\0A\09cbnz\09${1:w}, 1b\0A\09dmb ish\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %131, i32 1, i32* nonnull %131) #6, !srcloc !154
  %133 = extractvalue { i32, i64 } %132, 0
  br label %134

134:                                              ; preds = %128, %122
  %135 = phi i32 [ %127, %122 ], [ %133, %128 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  tail call void @nf_conntrack_destroy(%struct.nf_conntrack* nonnull %115) #7
  br label %138

138:                                              ; preds = %112, %134, %137
  store i64 0, i64* %27, align 8, !tbaa !151
  %139 = load i16, i16* %38, align 8, !tbaa !74
  %140 = load i16, i16* %15, align 8
  %141 = lshr i16 %140, 5
  %142 = trunc i16 %141 to i2
  switch i2 %142, label %170 [
    i2 -2, label %143
    i2 -1, label %159
  ]

143:                                              ; preds = %138
  %144 = load i16, i16* %36, align 2, !tbaa !142
  %145 = zext i16 %144 to i32
  %146 = zext i16 %139 to i32
  %147 = sub nsw i32 %145, %146
  %148 = load i8*, i8** %33, align 8, !tbaa !72
  %149 = zext i16 %139 to i64
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = load i32, i32* %17, align 8, !tbaa !71
  %152 = tail call i32 @csum_partial(i8* %150, i32 %147, i32 0) #7
  %153 = xor i32 %152, -1
  %154 = add i32 %151, %153
  %155 = icmp ult i32 %154, %153
  %156 = zext i1 %155 to i32
  %157 = add i32 %154, %156
  store i32 %157, i32* %17, align 8, !tbaa !71
  %158 = load i16, i16* %38, align 8, !tbaa !74
  br label %170

159:                                              ; preds = %138
  %160 = load i16, i16* %23, align 8, !tbaa !71
  %161 = zext i16 %160 to i32
  %162 = load i64, i64* %41, align 8, !tbaa !148
  %163 = load i64, i64* %34, align 8, !tbaa !72
  %164 = sub i64 %163, %162
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, %161
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = and i16 %140, -97
  store i16 %169, i16* %15, align 8
  br label %170

170:                                              ; preds = %138, %143, %159, %168
  %171 = phi i16 [ %139, %138 ], [ %158, %143 ], [ %139, %159 ], [ %139, %168 ]
  %172 = load i8*, i8** %33, align 8, !tbaa !72
  %173 = call i8* @check_hakc_data_access(i8* %172, i64 131079) #6
  %174 = zext i16 %171 to i64
  %175 = getelementptr inbounds i8, i8* %173, i64 24
  %176 = getelementptr inbounds i8, i8* %172, i64 %174
  %177 = getelementptr inbounds i8, i8* %175, i64 %174
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !71
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 255
  br i1 %181, label %182, label %235

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, i8* %176, i64 24
  %184 = bitcast i8* %183 to %struct.in6_addr*
  %185 = load %struct.net_device*, %struct.net_device** %29, align 8, !tbaa !71
  %186 = getelementptr inbounds i8, i8* %176, i64 8
  %187 = bitcast i8* %186 to %struct.in6_addr*
  %188 = tail call i1 @ipv6_chk_mcast_addr(%struct.net_device* %185, %struct.in6_addr* nonnull %184, %struct.in6_addr* nonnull %187) #7
  br i1 %188, label %235, label %189

189:                                              ; preds = %182
  %190 = load i16, i16* %36, align 2, !tbaa !142
  %191 = zext i16 %190 to i32
  %192 = load i16, i16* %38, align 8, !tbaa !74
  %193 = zext i16 %192 to i32
  %194 = sub nsw i32 %191, %193
  %195 = icmp eq i32 %96, 58
  br i1 %195, label %196, label %357

196:                                              ; preds = %189
  %197 = add nsw i32 %194, 8
  %198 = load i8*, i8** %33, align 8, !tbaa !72
  %199 = zext i16 %192 to i64
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = load i64, i64* %41, align 8, !tbaa !148
  %202 = ptrtoint i8* %200 to i64
  %203 = sub i64 %202, %201
  %204 = trunc i64 %203 to i32
  %205 = add i32 %197, %204
  %206 = load i32, i32* %21, align 8, !tbaa !96
  %207 = load i32, i32* %19, align 4, !tbaa !133
  %208 = sub i32 %206, %207
  %209 = icmp ugt i32 %205, %208
  br i1 %209, label %210, label %220, !prof !94, !misexpect !95

210:                                              ; preds = %196
  %211 = icmp ult i32 %206, %205
  br i1 %211, label %357, label %212, !prof !94, !misexpect !108

212:                                              ; preds = %210
  %213 = sub i32 %205, %208
  %214 = tail call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %1, i32 %213) #7
  %215 = icmp eq i8* %214, null
  br i1 %215, label %357, label %216

216:                                              ; preds = %212
  %217 = load i8*, i8** %33, align 8, !tbaa !72
  %218 = load i16, i16* %38, align 8, !tbaa !74
  %219 = zext i16 %218 to i64
  br label %220

220:                                              ; preds = %216, %196
  %221 = phi i64 [ %219, %216 ], [ %199, %196 ]
  %222 = phi i8* [ %217, %216 ], [ %198, %196 ]
  %223 = call i8* @check_hakc_data_access(i8* %222, i64 131079) #6
  %224 = sext i32 %194 to i64
  %225 = getelementptr inbounds i8, i8* %223, i64 %221
  %226 = getelementptr inbounds i8, i8* %225, i64 %224
  %227 = load i8, i8* %226, align 4, !tbaa !155
  %228 = add i8 %227, 126
  %229 = icmp ult i8 %228, 14
  br i1 %229, label %230, label %357

230:                                              ; preds = %220
  %231 = zext i8 %228 to i16
  %232 = lshr i16 8199, %231
  %233 = and i16 %232, 1
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %357, label %235

235:                                              ; preds = %230, %111, %110, %182, %170
  %236 = phi i1 [ true, %110 ], [ false, %111 ], [ true, %182 ], [ true, %170 ], [ true, %230 ]
  %237 = getelementptr inbounds i8, i8* %102, i64 16
  %238 = bitcast i8* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !157
  %240 = call i8* @check_hakc_code_access(i8* %239, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %241 = bitcast i8* %240 to i32 (%struct.sk_buff*)*
  %242 = call i32 @get_hakc_address_color(i8* %7) #6
  %243 = call i8* @hakc_transfer_data_to_target(i8* %239, i8* %8, i64 216, i1 false) #6
  %244 = bitcast i8* %243 to %struct.sk_buff*
  %245 = tail call i32 %241(%struct.sk_buff* %244) #7
  %246 = call i8* @hakc_transfer_to_clique(i8* %9, i64 216, i32 2, i32 %242, i1 false) #6
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %235
  %249 = load i32, i32* %106, align 8, !tbaa !149
  %250 = and i32 %249, 2
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %10, label %94

252:                                              ; preds = %235
  %253 = bitcast %struct.inet6_dev* %49 to i8*
  %254 = call i8* @check_hakc_data_access(i8* %253, i64 131079) #6
  %255 = icmp eq i32 %245, 0
  br i1 %255, label %256, label %391

256:                                              ; preds = %252
  %257 = icmp eq %struct.inet6_dev* %49, null
  br i1 %257, label %273, label %258, !prof !94, !misexpect !95

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, i8* %254, i64 480
  %260 = bitcast i8* %259 to %struct.ipstats_mib**
  %261 = load %struct.ipstats_mib*, %struct.ipstats_mib** %260, align 8, !tbaa !97
  %262 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %261, i64 0, i32 0, i64 3
  %263 = ptrtoint i64* %262 to i64
  %264 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %265 = inttoptr i64 %264 to i64*
  %266 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %265) #4, !srcloc !102
  %267 = add i64 %266, %263
  %268 = inttoptr i64 %267 to i8*
  %269 = call i8* @check_hakc_data_access(i8* %268, i64 131079) #6
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !103
  %272 = add i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !103
  br label %273

273:                                              ; preds = %256, %258
  %274 = getelementptr inbounds i8, i8* %51, i64 464
  %275 = bitcast i8* %274 to %struct.ipstats_mib**
  %276 = load %struct.ipstats_mib*, %struct.ipstats_mib** %275, align 16, !tbaa !104
  %277 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %276, i64 0, i32 0, i64 3
  %278 = ptrtoint i64* %277 to i64
  %279 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %280 = inttoptr i64 %279 to i64*
  %281 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %280) #4, !srcloc !102
  %282 = add i64 %281, %278
  %283 = inttoptr i64 %282 to i8*
  %284 = call i8* @check_hakc_data_access(i8* %283, i64 131079) #6
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !103
  %287 = add i64 %286, 1
  store i64 %287, i64* %285, align 8, !tbaa !103
  br label %391

288:                                              ; preds = %94
  %289 = bitcast %struct.inet6_dev* %49 to i8*
  %290 = call i8* @check_hakc_data_access(i8* %289, i64 131079) #6
  %291 = zext i16 %50 to i32
  %292 = icmp eq %struct.inet6_dev* %49, null
  br i1 %97, label %326, label %293

293:                                              ; preds = %288
  br i1 %292, label %309, label %294, !prof !94, !misexpect !95

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, i8* %290, i64 480
  %296 = bitcast i8* %295 to %struct.ipstats_mib**
  %297 = load %struct.ipstats_mib*, %struct.ipstats_mib** %296, align 8, !tbaa !97
  %298 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %297, i64 0, i32 0, i64 11
  %299 = ptrtoint i64* %298 to i64
  %300 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %301 = inttoptr i64 %300 to i64*
  %302 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %301) #4, !srcloc !102
  %303 = add i64 %302, %299
  %304 = inttoptr i64 %303 to i8*
  %305 = call i8* @check_hakc_data_access(i8* %304, i64 131079) #6
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !103
  %308 = add i64 %307, 1
  store i64 %308, i64* %306, align 8, !tbaa !103
  br label %309

309:                                              ; preds = %293, %294
  %310 = getelementptr inbounds i8, i8* %51, i64 464
  %311 = bitcast i8* %310 to %struct.ipstats_mib**
  %312 = load %struct.ipstats_mib*, %struct.ipstats_mib** %311, align 16, !tbaa !104
  %313 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %312, i64 0, i32 0, i64 11
  %314 = ptrtoint i64* %313 to i64
  %315 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %316 = inttoptr i64 %315 to i64*
  %317 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %316) #4, !srcloc !102
  %318 = add i64 %317, %314
  %319 = inttoptr i64 %318 to i8*
  %320 = call i8* @check_hakc_data_access(i8* %319, i64 131079) #6
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !103
  %323 = add i64 %322, 1
  store i64 %323, i64* %321, align 8, !tbaa !103
  %324 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 3, i64 0
  %325 = bitcast i8* %324 to %struct.inet6_skb_parm*
  tail call void @__icmpv6_send(%struct.sk_buff* %1, i8 4, i8 1, i32 %291, %struct.inet6_skb_parm* nonnull %325) #7
  tail call void @kfree_skb(%struct.sk_buff* %1) #7
  br label %391

326:                                              ; preds = %288
  br i1 %292, label %342, label %327, !prof !94, !misexpect !95

327:                                              ; preds = %326
  %328 = getelementptr inbounds i8, i8* %290, i64 480
  %329 = bitcast i8* %328 to %struct.ipstats_mib**
  %330 = load %struct.ipstats_mib*, %struct.ipstats_mib** %329, align 8, !tbaa !97
  %331 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %330, i64 0, i32 0, i64 3
  %332 = ptrtoint i64* %331 to i64
  %333 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %334 = inttoptr i64 %333 to i64*
  %335 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %334) #4, !srcloc !102
  %336 = add i64 %335, %332
  %337 = inttoptr i64 %336 to i8*
  %338 = call i8* @check_hakc_data_access(i8* %337, i64 131079) #6
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !103
  %341 = add i64 %340, 1
  store i64 %341, i64* %339, align 8, !tbaa !103
  br label %342

342:                                              ; preds = %326, %327
  %343 = getelementptr inbounds i8, i8* %51, i64 464
  %344 = bitcast i8* %343 to %struct.ipstats_mib**
  %345 = load %struct.ipstats_mib*, %struct.ipstats_mib** %344, align 16, !tbaa !104
  %346 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %345, i64 0, i32 0, i64 3
  %347 = ptrtoint i64* %346 to i64
  %348 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %349 = inttoptr i64 %348 to i64*
  %350 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %349) #4, !srcloc !102
  %351 = add i64 %350, %347
  %352 = inttoptr i64 %351 to i8*
  %353 = call i8* @check_hakc_data_access(i8* %352, i64 131079) #6
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8, !tbaa !103
  %356 = add i64 %355, 1
  store i64 %356, i64* %354, align 8, !tbaa !103
  tail call void @consume_skb(%struct.sk_buff* %1) #7
  br label %391

357:                                              ; preds = %68, %52, %75, %230, %210, %189, %212, %110, %220
  %358 = bitcast %struct.inet6_dev* %49 to i8*
  %359 = call i8* @check_hakc_data_access(i8* %358, i64 131079) #6
  %360 = icmp eq %struct.inet6_dev* %49, null
  br i1 %360, label %376, label %361, !prof !94, !misexpect !95

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, i8* %359, i64 480
  %363 = bitcast i8* %362 to %struct.ipstats_mib**
  %364 = load %struct.ipstats_mib*, %struct.ipstats_mib** %363, align 8, !tbaa !97
  %365 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %364, i64 0, i32 0, i64 13
  %366 = ptrtoint i64* %365 to i64
  %367 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %368 = inttoptr i64 %367 to i64*
  %369 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %368) #4, !srcloc !102
  %370 = add i64 %369, %366
  %371 = inttoptr i64 %370 to i8*
  %372 = call i8* @check_hakc_data_access(i8* %371, i64 131079) #6
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !103
  %375 = add i64 %374, 1
  store i64 %375, i64* %373, align 8, !tbaa !103
  br label %376

376:                                              ; preds = %357, %361
  %377 = getelementptr inbounds i8, i8* %51, i64 464
  %378 = bitcast i8* %377 to %struct.ipstats_mib**
  %379 = load %struct.ipstats_mib*, %struct.ipstats_mib** %378, align 16, !tbaa !104
  %380 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %379, i64 0, i32 0, i64 13
  %381 = ptrtoint i64* %380 to i64
  %382 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %383 = inttoptr i64 %382 to i64*
  %384 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %383) #4, !srcloc !102
  %385 = add i64 %384, %381
  %386 = inttoptr i64 %385 to i8*
  %387 = call i8* @check_hakc_data_access(i8* %386, i64 131079) #6
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !103
  %390 = add i64 %389, 1
  store i64 %390, i64* %388, align 8, !tbaa !103
  tail call void @kfree_skb(%struct.sk_buff* %1) #7
  br label %391

391:                                              ; preds = %273, %252, %342, %309, %376
  ret void
}

declare dso_local i1 @raw6_local_deliver(%struct.sk_buff*, i32) local_unnamed_addr #3

declare dso_local i1 @ipv6_chk_mcast_addr(%struct.net_device*, %struct.in6_addr*, %struct.in6_addr*) local_unnamed_addr #3

declare dso_local void @kfree_skb(%struct.sk_buff*) local_unnamed_addr #3

declare dso_local void @consume_skb(%struct.sk_buff*) local_unnamed_addr #3

; Function Attrs: nounwind
define dso_local i32 @ip6_input(%struct.sk_buff* %0) #0 section ".text.hakc.RED_CLIQUE" {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = bitcast %struct.sk_buff* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #6
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %struct.net_device**
  %7 = load %struct.net_device*, %struct.net_device** %6, align 8, !tbaa !71
  %8 = getelementptr %struct.net_device, %struct.net_device* %7, i64 0, i32 0, i64 0
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #6
  %10 = getelementptr inbounds i8, i8* %9, i64 1192
  %11 = bitcast i8* %10 to %struct.net**
  %12 = load %struct.net*, %struct.net** %11, align 8, !tbaa !83
  %13 = bitcast %struct.net* %12 to i8*
  %14 = call i8* @check_hakc_data_access(i8* %13, i64 131079) #6
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 1) to i8*), i8* blockaddress(@ip6_input, %15)) #6
          to label %37 [label %15], !srcloc !85

15:                                               ; preds = %1
  tail call void @__rcu_read_lock() #7
  %16 = getelementptr inbounds i8, i8* %14, i64 2416
  %17 = bitcast i8* %16 to %struct.nf_hook_entries**
  %18 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %17, align 8, !tbaa !78
  %19 = icmp eq %struct.nf_hook_entries* %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = bitcast %struct.nf_hook_state* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #6
  %22 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 0
  store i32 1, i32* %22, align 8, !tbaa !86
  %23 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 1
  store i8 10, i8* %23, align 4, !tbaa !88
  %24 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 2
  store %struct.net_device* %7, %struct.net_device** %24, align 8, !tbaa !89
  %25 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 3
  store %struct.net_device* null, %struct.net_device** %25, align 8, !tbaa !90
  %26 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 4
  store %struct.sock* null, %struct.sock** %26, align 8, !tbaa !91
  %27 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 5
  store %struct.net* %12, %struct.net** %27, align 8, !tbaa !92
  %28 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 6
  %29 = bitcast {}** %28 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  %30 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @ip6_input_finish to i8*), i32 2, i1 true) #6
  store i8* %30, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %29, align 8, !tbaa !93
  %31 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  %32 = bitcast %struct.nf_hook_state* %2 to i8*
  %33 = call i8* @hakc_transfer_to_clique(i8* nonnull %32, i64 48, i32 2, i32 242, i1 false) #6
  %34 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %0, i8* nonnull %33, %struct.nf_hook_entries* nonnull %18, i32 0) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #6
  br label %35

35:                                               ; preds = %20, %15
  %36 = phi i32 [ %34, %20 ], [ 1, %15 ]
  call void @__rcu_read_unlock() #7
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi i32 [ %36, %35 ], [ 1, %1 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @__rcu_read_lock() #7
  call void @ip6_protocol_deliver_rcu(%struct.net* %12, %struct.sk_buff* nonnull %0, i32 0, i1 false) #7
  call void @__rcu_read_unlock() #7
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi i32 [ 0, %40 ], [ %38, %37 ]
  ret i32 %42
}

; Function Attrs: nounwind
define internal i32 @ip6_input_finish(%struct.net* nocapture readonly %0, %struct.sock* nocapture readnone %1, %struct.sk_buff* %2) #0 {
  tail call void @__rcu_read_lock() #7
  tail call void @ip6_protocol_deliver_rcu(%struct.net* %0, %struct.sk_buff* %2, i32 0, i1 false) #9
  tail call void @__rcu_read_unlock() #7
  ret i32 0
}

; Function Attrs: nounwind
define dso_local i32 @ip6_mc_input(%struct.sk_buff* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.sk_buff* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #6
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %struct.net_device**
  %6 = load %struct.net_device*, %struct.net_device** %5, align 8, !tbaa !71
  %7 = getelementptr %struct.net_device, %struct.net_device* %6, i64 0, i32 0, i64 0
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #6
  %9 = icmp eq %struct.net_device* %6, null
  br i1 %9, label %47, label %10, !prof !94, !misexpect !95

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %8, i64 720
  %12 = bitcast i8* %11 to %struct.inet6_dev**
  %13 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %12, align 16, !tbaa !78
  %14 = bitcast %struct.inet6_dev* %13 to i8*
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #6
  %16 = icmp eq %struct.inet6_dev* %13, null
  br i1 %16, label %47, label %17, !prof !94, !misexpect !95

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %15, i64 480
  %19 = bitcast i8* %18 to %struct.ipstats_mib**
  %20 = load %struct.ipstats_mib*, %struct.ipstats_mib** %19, align 8, !tbaa !97
  %21 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %20, i64 0, i32 0, i64 23
  %22 = ptrtoint i64* %21 to i64
  %23 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %24 = inttoptr i64 %23 to i64*
  %25 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %24) #4, !srcloc !102
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to i8*
  %28 = call i8* @check_hakc_data_access(i8* %27, i64 131079) #6
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !103
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !103
  %32 = getelementptr inbounds i8, i8* %3, i64 112
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !96
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %20, i64 0, i32 0, i64 27
  %37 = ptrtoint i64* %36 to i64
  %38 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %39 = inttoptr i64 %38 to i64*
  %40 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %39) #4, !srcloc !102
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to i8*
  %43 = call i8* @check_hakc_data_access(i8* %42, i64 131079) #6
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !103
  %46 = add i64 %45, %35
  store i64 %46, i64* %44, align 8, !tbaa !103
  br label %47

47:                                               ; preds = %1, %10, %17
  %48 = getelementptr inbounds i8, i8* %3, i64 88
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !71
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to i8*
  %53 = call i8* @check_hakc_data_access(i8* %52, i64 131079) #6
  %54 = bitcast i8* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !158
  %56 = call i8* @check_hakc_data_access(i8* %55, i64 131079) #6
  %57 = getelementptr inbounds i8, i8* %56, i64 1192
  %58 = bitcast i8* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !83
  %60 = call i8* @check_hakc_data_access(i8* %59, i64 131079) #6
  %61 = getelementptr inbounds i8, i8* %60, i64 464
  %62 = bitcast i8* %61 to %struct.ipstats_mib**
  %63 = load %struct.ipstats_mib*, %struct.ipstats_mib** %62, align 16, !tbaa !104
  %64 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %63, i64 0, i32 0, i64 23
  %65 = ptrtoint i64* %64 to i64
  %66 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %67 = inttoptr i64 %66 to i64*
  %68 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %67) #4, !srcloc !102
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to i8*
  %71 = call i8* @check_hakc_data_access(i8* %70, i64 131079) #6
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !103
  %74 = add i64 %73, 1
  store i64 %74, i64* %72, align 8, !tbaa !103
  %75 = getelementptr inbounds i8, i8* %3, i64 112
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !tbaa !96
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %63, i64 0, i32 0, i64 27
  %80 = ptrtoint i64* %79 to i64
  %81 = tail call i64 @llvm.read_register.i64(metadata !0) #6
  %82 = inttoptr i64 %81 to i64*
  %83 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %82) #4, !srcloc !102
  %84 = add i64 %83, %80
  %85 = inttoptr i64 %84 to i8*
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #6
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !103
  %89 = add i64 %88, %78
  store i64 %89, i64* %87, align 8, !tbaa !103
  %90 = load %struct.net_device*, %struct.net_device** %5, align 8, !tbaa !71
  %91 = getelementptr inbounds i8, i8* %3, i64 192
  %92 = bitcast i8* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !72
  %94 = getelementptr inbounds i8, i8* %3, i64 176
  %95 = bitcast i8* %94 to i16*
  %96 = load i16, i16* %95, align 8, !tbaa !74
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds i8, i8* %93, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 24
  %100 = bitcast i8* %99 to %struct.in6_addr*
  %101 = tail call i1 @ipv6_chk_mcast_addr(%struct.net_device* %90, %struct.in6_addr* nonnull %100, %struct.in6_addr* null) #7
  br i1 %101, label %102, label %104, !prof !107, !misexpect !95

102:                                              ; preds = %47
  %103 = tail call i32 @ip6_input(%struct.sk_buff* nonnull %0) #9
  br label %105

104:                                              ; preds = %47
  tail call void @kfree_skb(%struct.sk_buff* nonnull %0) #7
  br label %105

105:                                              ; preds = %102, %104
  ret i32 0
}

declare dso_local void @ip6_route_input(%struct.sk_buff*) local_unnamed_addr #3

declare dso_local i8* @memset(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @ipv6_parse_hopopts(%struct.sk_buff*) local_unnamed_addr #3

declare dso_local %struct.sk_buff* @skb_clone(%struct.sk_buff*, i32) local_unnamed_addr #3

declare dso_local i8* @__pskb_pull_tail(%struct.sk_buff*, i32) local_unnamed_addr #3

declare dso_local i32 @pskb_trim_rcsum_slow(%struct.sk_buff*, i32) local_unnamed_addr #3

declare dso_local void @sock_pfree(%struct.sk_buff*) #3

declare dso_local i32 @nf_hook_slow(%struct.sk_buff*, %struct.nf_hook_state*, %struct.nf_hook_entries*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc void @ip6_list_rcv_finish(%struct.net* nocapture readonly %0, %struct.list_head* readonly %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = alloca %struct.list_head, align 8
  %4 = bitcast %struct.list_head* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.list_head, %struct.list_head* %3, i64 0, i32 0
  store volatile %struct.list_head* %3, %struct.list_head** %5, align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.list_head, %struct.list_head* %3, i64 0, i32 1
  store %struct.list_head* %3, %struct.list_head** %6, align 8, !tbaa !146
  %7 = bitcast %struct.list_head* %1 to %struct.sk_buff**
  %8 = load %struct.sk_buff*, %struct.sk_buff** %7, align 8, !tbaa !147
  %9 = bitcast %struct.sk_buff* %8 to i8*
  %10 = call i8* @check_hakc_data_access(i8* %9, i64 131079) #6
  %11 = bitcast i8* %10 to %struct.list_head*
  %12 = icmp eq %struct.list_head* %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = bitcast %struct.list_head* %3 to %struct.sk_buff*
  br label %271

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.net, %struct.net* %0, i64 0, i32 35, i32 40
  %17 = bitcast %struct.list_head* %3 to %struct.sk_buff**
  %18 = bitcast %struct.list_head** %6 to %struct.sk_buff**
  br label %19

19:                                               ; preds = %15, %264
  %20 = phi %struct.sk_buff* [ %8, %15 ], [ %36, %264 ]
  %21 = phi %struct.sk_buff* [ null, %15 ], [ %266, %264 ]
  %22 = phi %struct.dst_entry* [ null, %15 ], [ %265, %264 ]
  %23 = bitcast %struct.sk_buff* %20 to %struct.list_head*
  %24 = bitcast %struct.sk_buff* %20 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #6
  %26 = bitcast i8* %25 to %struct.sk_buff**
  %27 = bitcast %struct.dst_entry* %22 to i8*
  %28 = call i8* @check_hakc_data_access(i8* %27, i64 131079) #6
  %29 = bitcast %struct.sk_buff* %21 to i8*
  %30 = call i8* @check_hakc_data_access(i8* %29, i64 131079) #6
  %31 = bitcast %struct.sk_buff* %20 to i8*
  %32 = call i8* @check_hakc_data_access(i8* %31, i64 131079) #6
  %33 = bitcast i8* %32 to %struct.sk_buff**
  %34 = bitcast %struct.sk_buff* %20 to i8*
  %35 = call i8* @check_hakc_data_access(i8* %34, i64 131079) #6
  %36 = load %struct.sk_buff*, %struct.sk_buff** %33, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast %struct.sk_buff* %36 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #6
  %40 = bitcast i8* %37 to %struct.list_head**
  %41 = load %struct.list_head*, %struct.list_head** %40, align 8, !tbaa !146
  %42 = bitcast i8* %35 to %struct.list_head**
  %43 = bitcast %struct.list_head* %41 to i8*
  %44 = call i8* @check_hakc_data_access(i8* %43, i64 131079) #6
  %45 = load %struct.list_head*, %struct.list_head** %42, align 8, !tbaa !147
  %46 = bitcast %struct.list_head* %45 to i8*
  %47 = call i8* @check_hakc_data_access(i8* %46, i64 131079) #6
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %struct.list_head**
  store %struct.list_head* %41, %struct.list_head** %49, align 8, !tbaa !146
  %50 = bitcast i8* %44 to %struct.list_head**
  store volatile %struct.list_head* %45, %struct.list_head** %50, align 8, !tbaa !78
  store %struct.sk_buff* null, %struct.sk_buff** %26, align 8, !tbaa !71
  %51 = icmp eq %struct.sk_buff* %20, null
  br i1 %51, label %264, label %52

52:                                               ; preds = %19
  %53 = icmp eq %struct.sk_buff* %21, null
  br i1 %53, label %131, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %35, i64 88
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !71
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %131

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %30, i64 192
  %61 = bitcast i8* %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !72
  %63 = getelementptr inbounds i8, i8* %30, i64 176
  %64 = bitcast i8* %63 to i16*
  %65 = call i8* @check_hakc_data_access(i8* %62, i64 131079) #6
  %66 = load i16, i16* %64, align 8, !tbaa !74
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 24
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = getelementptr inbounds i8, i8* %35, i64 192
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !72
  %73 = getelementptr inbounds i8, i8* %35, i64 176
  %74 = bitcast i8* %73 to i16*
  %75 = call i8* @check_hakc_data_access(i8* %72, i64 131079) #6
  %76 = load i16, i16* %74, align 8, !tbaa !74
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 24
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = bitcast i8* %69 to i64*
  %81 = bitcast i8* %79 to i64*
  %82 = load i64, i64* %80, align 8, !tbaa !159
  %83 = load i64, i64* %81, align 8, !tbaa !159
  %84 = getelementptr inbounds i8, i8* %69, i64 8
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !159
  %87 = getelementptr inbounds i8, i8* %79, i64 8
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !159
  %90 = icmp eq i64 %82, %83
  %91 = icmp eq i64 %86, %89
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %59
  %94 = getelementptr inbounds i8, i8* %30, i64 88
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !71
  store i64 %96, i64* %56, align 8, !tbaa !71
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %193

99:                                               ; preds = %93
  %100 = and i64 %96, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %193, label %102

102:                                              ; preds = %99
  %103 = inttoptr i64 %100 to %struct.dst_entry*
  %104 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %103, i64 0, i32 11
  %105 = bitcast %struct.atomic_t* %104 to i8*
  %106 = call i8* @check_hakc_data_access(i8* nonnull %105, i64 131079) #6
  %107 = bitcast i8* %106 to i32*
  %108 = load volatile i32, i32* %107, align 4, !tbaa !105
  %109 = ptrtoint %struct.atomic_t* %104 to i64
  %110 = bitcast %struct.atomic_t* %104 to i8*
  %111 = call i8* @check_hakc_data_access(i8* nonnull %110, i64 131079) #6
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %127, %102
  %114 = phi i32 [ %108, %102 ], [ %128, %127 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116, !prof !94, !misexpect !108

116:                                              ; preds = %113
  %117 = add nsw i32 %114, 1
  %118 = zext i32 %114 to i64
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_list_rcv_finish, %124)) #6
          to label %119 [label %124], !srcloc !152

119:                                              ; preds = %116
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_list_rcv_finish, %124)) #6
          to label %120 [label %124], !srcloc !152

120:                                              ; preds = %119
  %121 = call { i64, i64 } asm sideeffect ".arch_extension lse\0A\09mov\09${2:w}, ${3:w}\0A\09casal\09${2:w}, ${4:w}, $1\0A\09mov\09${0:w}, ${2:w}", "={x0},=*Q,=&r,{x1},{x2},0,*Q,~{memory}"(i64* nonnull %112, i32 %114, i32 %117, i64 %109, i64* nonnull %112) #6, !srcloc !160
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = trunc i64 %122 to i32
  br label %127

124:                                              ; preds = %119, %116
  %125 = call { i64, i32 } asm sideeffect "\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${1:w}, $2\0A\09eor\09${0:w}, ${1:w}, ${3:w}\0A\09cbnz\09${0:w}, 2f\0A\09stlxr\09${0:w}, ${4:w}, $2\0A\09cbnz\09${0:w}, 1b\0A\09dmb ish\0A2:\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Kr,r,*Q,~{memory}"(i32* nonnull %107, i64 %118, i32 %117, i32* nonnull %107) #6, !srcloc !161
  %126 = extractvalue { i64, i32 } %125, 1
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i32 [ %123, %120 ], [ %126, %124 ]
  %129 = icmp eq i32 %114, %128
  br i1 %129, label %193, label %113, !prof !107, !misexpect !108

130:                                              ; preds = %113
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/net/dst.h\22; .popsection; .long 14472b - 14470b; .short 228; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #6, !srcloc !162
  br label %193

131:                                              ; preds = %52, %54, %59
  %132 = load i32, i32* %16, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %177, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %35, i64 88
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !71
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %139, label %177

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, i8* %35, i64 24
  %141 = bitcast i8* %140 to %struct.sock**
  %142 = load %struct.sock*, %struct.sock** %141, align 8, !tbaa !71
  %143 = icmp eq %struct.sock* %142, null
  br i1 %143, label %144, label %177

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, i8* %35, i64 192
  %146 = bitcast i8* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !72
  %148 = getelementptr inbounds i8, i8* %35, i64 176
  %149 = bitcast i8* %148 to i16*
  %150 = call i8* @check_hakc_data_access(i8* %147, i64 131079) #6
  %151 = load i16, i16* %149, align 8, !tbaa !74
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 6
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  %155 = load i8, i8* %154, align 2, !tbaa !75
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x %struct.inet6_protocol*], [256 x %struct.inet6_protocol*]* @inet6_protos, i64 0, i64 %156
  %158 = load volatile %struct.inet6_protocol*, %struct.inet6_protocol** %157, align 8, !tbaa !78
  %159 = bitcast %struct.inet6_protocol* %158 to i8*
  %160 = call i8* @check_hakc_data_access(i8* %159, i64 131079) #6
  %161 = icmp eq %struct.inet6_protocol* %158, null
  br i1 %161, label %177, label %162

162:                                              ; preds = %144
  %163 = bitcast i8* %160 to void (%struct.sk_buff*)**
  %164 = load volatile void (%struct.sk_buff*)*, void (%struct.sk_buff*)** %163, align 8, !tbaa !78
  %165 = bitcast void (%struct.sk_buff*)* %164 to i8*
  %166 = call i8* @check_hakc_code_access(i8* %165, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %167 = icmp eq void (%struct.sk_buff*)* %164, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = bitcast i8* %166 to void (%struct.sk_buff*)*
  %170 = bitcast %struct.sk_buff* %20 to i8*
  %171 = call i32 @get_hakc_address_color(i8* nonnull %170) #6
  %172 = bitcast %struct.sk_buff* %20 to i8*
  %173 = call i8* @hakc_transfer_data_to_target(i8* nonnull %165, i8* nonnull %172, i64 216, i1 false) #6
  %174 = bitcast i8* %173 to %struct.sk_buff*
  call void %169(%struct.sk_buff* nonnull %174) #7
  %175 = bitcast %struct.sk_buff* %20 to i8*
  %176 = call i8* @hakc_transfer_to_clique(i8* nonnull %175, i64 216, i32 2, i32 %171, i1 false) #6
  br label %177

177:                                              ; preds = %168, %162, %144, %139, %134, %131
  %178 = getelementptr inbounds i8, i8* %35, i64 88
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !71
  %181 = and i64 %180, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %177
  %184 = inttoptr i64 %181 to %struct.dst_entry*
  %185 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %184, i64 0, i32 7
  %186 = bitcast i16* %185 to i8*
  %187 = call i8* @check_hakc_data_access(i8* nonnull %186, i64 131079) #6
  %188 = bitcast i8* %187 to i16*
  %189 = load i16, i16* %188, align 8, !tbaa !79
  %190 = and i16 %189, 128
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %183, %177
  call void @ip6_route_input(%struct.sk_buff* nonnull %20) #7
  br label %193

193:                                              ; preds = %127, %192, %183, %130, %99, %93
  %194 = getelementptr inbounds i8, i8* %35, i64 88
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !71
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to %struct.dst_entry*
  %199 = inttoptr i64 %197 to i8*
  %200 = call i8* @check_hakc_data_access(i8* %199, i64 131079) #6
  %201 = icmp eq i8* %28, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load %struct.list_head*, %struct.list_head** %6, align 8, !tbaa !146
  br label %257

204:                                              ; preds = %193
  %205 = load volatile %struct.list_head*, %struct.list_head** %5, align 8, !tbaa !78
  %206 = bitcast %struct.list_head* %205 to i8*
  %207 = call i8* @check_hakc_data_access(i8* %206, i64 131079) #6
  %208 = bitcast i8* %207 to %struct.list_head*
  %209 = load volatile %struct.list_head*, %struct.list_head** %6, align 8, !tbaa !78
  %210 = bitcast %struct.list_head* %209 to i8*
  %211 = call i8* @check_hakc_data_access(i8* %210, i64 131079) #6
  %212 = icmp eq i8* %207, %211
  %213 = icmp eq %struct.list_head* %3, %208
  %214 = or i1 %212, %213
  br i1 %214, label %256, label %215

215:                                              ; preds = %204
  %216 = bitcast %struct.list_head* %205 to %struct.sk_buff*
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi %struct.sk_buff* [ %222, %217 ], [ %216, %215 ]
  %219 = bitcast %struct.sk_buff* %218 to i8*
  %220 = call i8* @check_hakc_data_access(i8* %219, i64 131079) #6
  %221 = bitcast i8* %220 to %struct.sk_buff**
  %222 = load %struct.sk_buff*, %struct.sk_buff** %221, align 8, !tbaa !71
  %223 = getelementptr inbounds i8, i8* %220, i64 8
  %224 = bitcast %struct.sk_buff* %222 to i8*
  %225 = call i8* @check_hakc_data_access(i8* %224, i64 131079) #6
  %226 = bitcast i8* %223 to %struct.list_head**
  %227 = load %struct.list_head*, %struct.list_head** %226, align 8, !tbaa !146
  %228 = bitcast i8* %225 to %struct.list_head*
  %229 = bitcast %struct.list_head* %227 to i8*
  %230 = call i8* @check_hakc_data_access(i8* %229, i64 131079) #6
  %231 = bitcast %struct.sk_buff* %222 to %struct.list_head*
  %232 = getelementptr inbounds i8, i8* %225, i64 8
  %233 = bitcast i8* %232 to %struct.list_head**
  store %struct.list_head* %227, %struct.list_head** %233, align 8, !tbaa !146
  %234 = bitcast i8* %230 to %struct.list_head**
  store volatile %struct.list_head* %231, %struct.list_head** %234, align 8, !tbaa !78
  store %struct.sk_buff* null, %struct.sk_buff** %221, align 8, !tbaa !71
  %235 = getelementptr inbounds i8, i8* %220, i64 88
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !71
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to %struct.dst_entry*
  %240 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %239, i64 0, i32 5
  %241 = bitcast i32 (%struct.sk_buff*)** %240 to i8*
  %242 = call i8* @check_hakc_data_access(i8* nonnull %241, i64 131079) #6
  %243 = bitcast i8* %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !82
  %245 = call i8* @check_hakc_code_access(i8* %244, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %246 = bitcast i8* %245 to i32 (%struct.sk_buff*)*
  %247 = bitcast %struct.sk_buff* %218 to i8*
  %248 = call i32 @get_hakc_address_color(i8* %247) #6
  %249 = bitcast %struct.sk_buff* %218 to i8*
  %250 = call i8* @hakc_transfer_data_to_target(i8* %244, i8* %249, i64 216, i1 false) #6
  %251 = bitcast i8* %250 to %struct.sk_buff*
  %252 = call i32 %246(%struct.sk_buff* %251) #7
  %253 = bitcast %struct.sk_buff* %218 to i8*
  %254 = call i8* @hakc_transfer_to_clique(i8* %253, i64 216, i32 2, i32 %248, i1 false) #6
  %255 = icmp eq %struct.list_head* %3, %228
  br i1 %255, label %256, label %217

256:                                              ; preds = %217, %204
  store volatile %struct.list_head* %3, %struct.list_head** %5, align 8, !tbaa !78
  store %struct.list_head* %3, %struct.list_head** %6, align 8, !tbaa !146
  br label %257

257:                                              ; preds = %202, %256
  %258 = phi %struct.list_head* [ %3, %256 ], [ %203, %202 ]
  %259 = phi %struct.dst_entry* [ %198, %256 ], [ %22, %202 ]
  %260 = phi %struct.sk_buff* [ %20, %256 ], [ %21, %202 ]
  %261 = bitcast %struct.list_head* %258 to i8*
  %262 = call i8* @check_hakc_data_access(i8* %261, i64 131079) #6
  store %struct.sk_buff* %20, %struct.sk_buff** %18, align 8, !tbaa !146
  store %struct.list_head* %3, %struct.list_head** %42, align 8, !tbaa !147
  store %struct.list_head* %258, %struct.list_head** %40, align 8, !tbaa !146
  %263 = bitcast i8* %262 to %struct.list_head**
  store volatile %struct.list_head* %23, %struct.list_head** %263, align 8, !tbaa !78
  br label %264

264:                                              ; preds = %19, %257
  %265 = phi %struct.dst_entry* [ %259, %257 ], [ %22, %19 ]
  %266 = phi %struct.sk_buff* [ %260, %257 ], [ %21, %19 ]
  %267 = bitcast i8* %39 to %struct.list_head*
  %268 = icmp eq %struct.list_head* %267, %1
  br i1 %268, label %269, label %19

269:                                              ; preds = %264
  %270 = load %struct.sk_buff*, %struct.sk_buff** %17, align 8, !tbaa !147
  br label %271

271:                                              ; preds = %13, %269
  %272 = phi %struct.sk_buff* [ %270, %269 ], [ %14, %13 ]
  %273 = bitcast %struct.sk_buff* %272 to i8*
  %274 = call i8* @check_hakc_data_access(i8* %273, i64 131079) #6
  %275 = bitcast i8* %274 to %struct.list_head*
  %276 = icmp eq %struct.list_head* %3, %275
  br i1 %276, label %316, label %277

277:                                              ; preds = %271, %277
  %278 = phi %struct.sk_buff* [ %282, %277 ], [ %272, %271 ]
  %279 = bitcast %struct.sk_buff* %278 to i8*
  %280 = call i8* @check_hakc_data_access(i8* %279, i64 131079) #6
  %281 = bitcast i8* %280 to %struct.sk_buff**
  %282 = load %struct.sk_buff*, %struct.sk_buff** %281, align 8, !tbaa !71
  %283 = getelementptr inbounds i8, i8* %280, i64 8
  %284 = bitcast %struct.sk_buff* %282 to i8*
  %285 = call i8* @check_hakc_data_access(i8* %284, i64 131079) #6
  %286 = bitcast i8* %283 to %struct.list_head**
  %287 = load %struct.list_head*, %struct.list_head** %286, align 8, !tbaa !146
  %288 = bitcast i8* %285 to %struct.list_head*
  %289 = bitcast %struct.list_head* %287 to i8*
  %290 = call i8* @check_hakc_data_access(i8* %289, i64 131079) #6
  %291 = bitcast %struct.sk_buff* %282 to %struct.list_head*
  %292 = getelementptr inbounds i8, i8* %285, i64 8
  %293 = bitcast i8* %292 to %struct.list_head**
  store %struct.list_head* %287, %struct.list_head** %293, align 8, !tbaa !146
  %294 = bitcast i8* %290 to %struct.list_head**
  store volatile %struct.list_head* %291, %struct.list_head** %294, align 8, !tbaa !78
  store %struct.sk_buff* null, %struct.sk_buff** %281, align 8, !tbaa !71
  %295 = getelementptr inbounds i8, i8* %280, i64 88
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !71
  %298 = and i64 %297, -2
  %299 = inttoptr i64 %298 to %struct.dst_entry*
  %300 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %299, i64 0, i32 5
  %301 = bitcast i32 (%struct.sk_buff*)** %300 to i8*
  %302 = call i8* @check_hakc_data_access(i8* nonnull %301, i64 131079) #6
  %303 = bitcast i8* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !82
  %305 = call i8* @check_hakc_code_access(i8* %304, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #6
  %306 = bitcast i8* %305 to i32 (%struct.sk_buff*)*
  %307 = bitcast %struct.sk_buff* %278 to i8*
  %308 = call i32 @get_hakc_address_color(i8* %307) #6
  %309 = bitcast %struct.sk_buff* %278 to i8*
  %310 = call i8* @hakc_transfer_data_to_target(i8* %304, i8* %309, i64 216, i1 false) #6
  %311 = bitcast i8* %310 to %struct.sk_buff*
  %312 = call i32 %306(%struct.sk_buff* %311) #7
  %313 = bitcast %struct.sk_buff* %278 to i8*
  %314 = call i8* @hakc_transfer_to_clique(i8* %313, i64 216, i32 2, i32 %308, i1 false) #6
  %315 = icmp eq %struct.list_head* %3, %288
  br i1 %315, label %316, label %277

316:                                              ; preds = %277, %271
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
}

declare dso_local void @nf_hook_slow_list(%struct.list_head*, %struct.nf_hook_state*, %struct.nf_hook_entries*) local_unnamed_addr #3

declare dso_local void @nf_conntrack_destroy(%struct.nf_conntrack*) local_unnamed_addr #3

declare dso_local i32 @csum_partial(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i64 @llvm.read_register.i64(metadata) #4

declare dso_local void @__icmpv6_send(%struct.sk_buff*, i8, i8, i32, %struct.inet6_skb_parm*) local_unnamed_addr #3

declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #5

declare i8* @check_hakc_data_access(i8*, i64) local_unnamed_addr

declare i8* @check_hakc_code_access(i8*, i64, %struct.claque_entry_token*, i64) local_unnamed_addr

declare i32 @get_hakc_address_color(i8*) local_unnamed_addr

declare i8* @hakc_transfer_data_to_target(i8*, i8*, i64, i1) local_unnamed_addr

declare i8* @hakc_sign_pointer_with_color(i8*, i32, i1) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin nounwind "no-builtins" }
attributes #8 = { cold nobuiltin nounwind "no-builtins" }
attributes #9 = { nobuiltin "no-builtins" }

!llvm.named.register.sp = !{!0}
!llvm.module.flags = !{!1}
!llvm.ident = !{!2}

!0 = !{!"sp"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!"Ubuntu clang version 11.1.0-6"}
!3 = !{!4, !7, i64 936}
!4 = !{!"net", !5, i64 0, !5, i64 4, !10, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24, !6, i64 28, !11, i64 32, !11, i64 48, !13, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !14, i64 96, !16, i64 120, !11, i64 144, !12, i64 160, !12, i64 168, !19, i64 176, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !24, i64 312, !7, i64 320, !12, i64 328, !11, i64 336, !25, i64 352, !26, i64 384, !27, i64 488, !30, i64 528, !31, i64 544, !36, i64 640, !46, i64 1536, !56, i64 2240, !57, i64 2456, !58, i64 2672, !68, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !69, i64 3056, !17, i64 3120, !70, i64 3128, !12, i64 3288}
!5 = !{!"refcount_struct", !6, i64 0}
!6 = !{!"", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"spinlock", !8, i64 0}
!11 = !{!"list_head", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"llist_node", !12, i64 0}
!14 = !{!"idr", !15, i64 0, !7, i64 16, !7, i64 20}
!15 = !{!"xarray", !10, i64 0, !7, i64 4, !12, i64 8}
!16 = !{!"ns_common", !17, i64 0, !12, i64 8, !7, i64 16}
!17 = !{!"", !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"ctl_table_set", !12, i64 0, !20, i64 8}
!20 = !{!"ctl_dir", !21, i64 0, !23, i64 80}
!21 = !{!"ctl_table_header", !8, i64 0, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !22, i64 72}
!22 = !{!"hlist_head", !12, i64 0}
!23 = !{!"rb_root", !12, i64 0}
!24 = !{!"raw_notifier_head", !12, i64 0}
!25 = !{!"netns_core", !12, i64 0, !7, i64 8, !12, i64 16, !12, i64 24}
!26 = !{!"netns_mib", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!27 = !{!"netns_packet", !28, i64 0, !22, i64 32}
!28 = !{!"mutex", !17, i64 0, !10, i64 8, !29, i64 12, !11, i64 16}
!29 = !{!"optimistic_spin_queue", !6, i64 0}
!30 = !{!"netns_unix", !7, i64 0, !12, i64 8}
!31 = !{!"netns_nexthop", !23, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !32, i64 24}
!32 = !{!"blocking_notifier_head", !33, i64 0, !12, i64 40}
!33 = !{!"rw_semaphore", !17, i64 0, !17, i64 8, !29, i64 16, !34, i64 20, !11, i64 24}
!34 = !{!"raw_spinlock", !35, i64 0}
!35 = !{!"qspinlock", !8, i64 0}
!36 = !{!"netns_ipv4", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !28, i64 64, !37, i64 96, !12, i64 104, !37, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !38, i64 240, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !8, i64 516, !8, i64 528, !7, i64 540, !42, i64 544, !42, i64 552, !43, i64 576, !7, i64 704, !7, i64 708, !12, i64 712, !12, i64 720, !10, i64 728, !7, i64 732, !6, i64 736, !42, i64 744, !7, i64 752, !7, i64 756, !7, i64 760, !7, i64 764, !7, i64 768, !7, i64 772, !7, i64 776, !44, i64 780, !6, i64 796, !12, i64 800, !7, i64 808, !12, i64 816, !7, i64 824, !12, i64 832, !7, i64 840, !6, i64 844, !45, i64 848}
!37 = !{!"_Bool", !8, i64 0}
!38 = !{!"local_ports", !39, i64 0, !8, i64 8, !37, i64 16}
!39 = !{!"", !40, i64 0, !10, i64 4}
!40 = !{!"seqcount_spinlock", !41, i64 0}
!41 = !{!"seqcount", !7, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!"inet_timewait_death_row", !6, i64 0, !12, i64 64, !7, i64 72}
!44 = !{!"ping_group_range", !39, i64 0, !8, i64 8}
!45 = !{!"", !8, i64 0}
!46 = !{!"netns_ipv6", !47, i64 0, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !48, i64 296, !12, i64 336, !12, i64 344, !11, i64 352, !50, i64 384, !53, i64 576, !10, i64 584, !7, i64 588, !42, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !6, i64 640, !6, i64 644, !12, i64 648, !12, i64 656, !12, i64 664, !7, i64 672, !55, i64 680}
!47 = !{!"netns_sysctl_ipv6", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !12, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !37, i64 192}
!48 = !{!"timer_list", !49, i64 0, !42, i64 16, !12, i64 24, !7, i64 32}
!49 = !{!"hlist_node", !12, i64 0, !12, i64 8}
!50 = !{!"dst_ops", !51, i64 0, !7, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !52, i64 128}
!51 = !{!"short", !8, i64 0}
!52 = !{!"percpu_counter", !34, i64 0, !18, i64 8, !11, i64 16, !12, i64 32}
!53 = !{!"", !54, i64 0}
!54 = !{!"qrwlock", !8, i64 0, !35, i64 4}
!55 = !{!"", !22, i64 0, !10, i64 8, !7, i64 12}
!56 = !{!"netns_nf", !12, i64 0, !12, i64 8, !8, i64 16, !12, i64 120, !8, i64 128, !8, i64 168, !37, i64 208, !37, i64 209}
!57 = !{!"netns_xt", !8, i64 0, !37, i64 208, !37, i64 209}
!58 = !{!"netns_ct", !6, i64 0, !7, i64 4, !59, i64 8, !37, i64 96, !37, i64 97, !12, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !61, i64 168}
!59 = !{!"delayed_work", !60, i64 0, !48, i64 32, !12, i64 72, !7, i64 80}
!60 = !{!"work_struct", !17, i64 0, !11, i64 8, !12, i64 24}
!61 = !{!"nf_ip_net", !62, i64 0, !63, i64 4, !64, i64 72, !65, i64 80, !65, i64 84, !66, i64 88, !67, i64 132}
!62 = !{!"nf_generic_net", !7, i64 0}
!63 = !{!"nf_tcp_net", !8, i64 0, !7, i64 56, !7, i64 60, !7, i64 64}
!64 = !{!"nf_udp_net", !8, i64 0}
!65 = !{!"nf_icmp_net", !7, i64 0}
!66 = !{!"nf_dccp_net", !7, i64 0, !8, i64 4}
!67 = !{!"nf_sctp_net", !8, i64 0}
!68 = !{!"netns_nf_frag", !12, i64 0}
!69 = !{!"netns_bpf", !8, i64 0, !8, i64 16, !8, i64 32}
!70 = !{!"netns_can", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !48, i64 96, !12, i64 136, !12, i64 144, !22, i64 152}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !12, i64 192}
!73 = !{!"sk_buff", !8, i64 0, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 88, !42, i64 104, !7, i64 112, !7, i64 116, !51, i64 120, !51, i64 122, !51, i64 124, !8, i64 126, !8, i64 126, !8, i64 126, !8, i64 126, !8, i64 126, !8, i64 126, !8, i64 126, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 129, !8, i64 129, !8, i64 129, !8, i64 129, !8, i64 129, !8, i64 129, !8, i64 129, !8, i64 129, !8, i64 130, !8, i64 130, !8, i64 130, !8, i64 130, !8, i64 130, !8, i64 130, !8, i64 130, !8, i64 131, !8, i64 131, !8, i64 131, !8, i64 131, !8, i64 131, !8, i64 131, !8, i64 131, !51, i64 132, !8, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !51, i64 152, !51, i64 154, !8, i64 156, !8, i64 160, !8, i64 164, !51, i64 166, !51, i64 168, !51, i64 170, !51, i64 172, !51, i64 174, !51, i64 176, !51, i64 178, !8, i64 180, !7, i64 180, !7, i64 184, !12, i64 192, !12, i64 200, !7, i64 208, !5, i64 212}
!74 = !{!73, !51, i64 176}
!75 = !{!76, !8, i64 6}
!76 = !{!"ipv6hdr", !8, i64 0, !8, i64 0, !8, i64 1, !51, i64 4, !8, i64 6, !8, i64 7, !77, i64 8, !77, i64 24}
!77 = !{!"in6_addr", !8, i64 0}
!78 = !{!12, !12, i64 0}
!79 = !{!80, !51, i64 56}
!80 = !{!"dst_entry", !12, i64 0, !12, i64 8, !42, i64 16, !42, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !51, i64 56, !51, i64 58, !51, i64 60, !51, i64 62, !6, i64 64, !7, i64 68, !42, i64 72, !12, i64 80, !81, i64 88, !51, i64 104, !51, i64 106, !7, i64 108}
!81 = !{!"callback_head", !12, i64 0, !12, i64 8}
!82 = !{!80, !12, i64 40}
!83 = !{!84, !12, i64 0}
!84 = !{!"", !12, i64 0}
!85 = !{i32 -2146789736, i32 -2146789722, i32 -2146789677, i32 -2146789654, i32 -2146789614, i32 -2146789586, i32 -2146789560}
!86 = !{!87, !7, i64 0}
!87 = !{!"nf_hook_state", !7, i64 0, !8, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!88 = !{!87, !8, i64 4}
!89 = !{!87, !12, i64 8}
!90 = !{!87, !12, i64 16}
!91 = !{!87, !12, i64 24}
!92 = !{!87, !12, i64 32}
!93 = !{!87, !12, i64 40}
!94 = !{!"branch_weights", i32 1, i32 2000}
!95 = !{!"misexpect", i64 0, i64 2000, i64 1}
!96 = !{!73, !7, i64 112}
!97 = !{!98, !12, i64 480}
!98 = !{!"inet6_dev", !12, i64 0, !11, i64 8, !12, i64 24, !12, i64 32, !10, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !48, i64 80, !48, i64 120, !48, i64 160, !12, i64 200, !53, i64 208, !5, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !11, i64 232, !77, i64 248, !12, i64 264, !99, i64 272, !101, i64 472, !48, i64 504, !7, i64 544, !8, i64 548, !42, i64 552, !81, i64 560}
!99 = !{!"ipv6_devconf", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !100, i64 140, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !12, i64 192}
!100 = !{!"ipv6_stable_secret", !37, i64 0, !77, i64 4}
!101 = !{!"ipv6_devstat", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!102 = !{i32 -2145683795, i32 -2145683748, i32 -2145683742, i32 -2145683705, i32 -2145683687, i32 -2145682760, i32 -2145682712, i32 -2145682664, i32 -2145682601, i32 -2145682552, i32 -2145683609, i32 -2145683584, i32 -2145683558, i32 -2145683552, i32 -2145683515, i32 -2145683509, i32 -2145683459, i32 -2145683413, i32 -2145683380}
!103 = !{!18, !18, i64 0}
!104 = !{!4, !12, i64 464}
!105 = !{!7, !7, i64 0}
!106 = !{!98, !7, i64 380}
!107 = !{!"branch_weights", i32 2000, i32 1}
!108 = !{!"misexpect", i64 1, i64 2000, i64 1}
!109 = !{!110, !12, i64 184}
!110 = !{!"rt6_info", !80, i64 0, !12, i64 112, !7, i64 120, !111, i64 124, !111, i64 144, !77, i64 164, !12, i64 184, !7, i64 192, !11, i64 200, !12, i64 216, !51, i64 224}
!111 = !{!"rt6key", !77, i64 0, !7, i64 16}
!112 = !{!98, !12, i64 0}
!113 = !{!114, !7, i64 256}
!114 = !{!"net_device", !8, i64 0, !12, i64 16, !12, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !42, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !11, i64 120, !11, i64 136, !11, i64 152, !115, i64 168, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !7, i64 256, !7, i64 260, !116, i64 264, !17, i64 448, !17, i64 456, !17, i64 464, !6, i64 472, !6, i64 476, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !7, i64 512, !7, i64 516, !51, i64 520, !51, i64 522, !8, i64 524, !8, i64 525, !8, i64 526, !8, i64 527, !7, i64 528, !7, i64 532, !7, i64 536, !51, i64 540, !51, i64 542, !8, i64 544, !8, i64 545, !51, i64 546, !51, i64 548, !8, i64 550, !8, i64 582, !8, i64 583, !8, i64 584, !8, i64 585, !51, i64 586, !51, i64 588, !51, i64 590, !10, i64 592, !117, i64 600, !117, i64 624, !117, i64 648, !12, i64 672, !7, i64 680, !7, i64 684, !37, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !7, i64 760, !7, i64 764, !12, i64 768, !42, i64 776, !7, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !8, i64 832, !12, i64 864, !49, i64 872, !12, i64 896, !7, i64 904, !7, i64 908, !12, i64 912, !7, i64 920, !10, i64 924, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !8, i64 960, !48, i64 1088, !7, i64 1128, !7, i64 1132, !11, i64 1136, !12, i64 1152, !11, i64 1160, !8, i64 1176, !37, i64 1177, !8, i64 1178, !37, i64 1180, !12, i64 1184, !84, i64 1192, !8, i64 1200, !12, i64 1208, !12, i64 1216, !118, i64 1224, !8, i64 1984, !12, i64 2016, !12, i64 2024, !7, i64 2032, !51, i64 2036, !51, i64 2038, !8, i64 2040, !8, i64 2104, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !37, i64 2152, !7, i64 2153, !11, i64 2160, !12, i64 2176, !12, i64 2184, !8, i64 2192}
!115 = !{!"", !11, i64 0, !11, i64 16}
!116 = !{!"net_device_stats", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176}
!117 = !{!"netdev_hw_addr_list", !11, i64 0, !7, i64 16}
!118 = !{!"device", !119, i64 0, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !28, i64 128, !121, i64 160, !122, i64 232, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !11, i64 568, !12, i64 584, !12, i64 592, !18, i64 600, !18, i64 608, !12, i64 616, !12, i64 624, !11, i64 632, !12, i64 648, !12, i64 656, !130, i64 664, !12, i64 664, !12, i64 672, !7, i64 680, !7, i64 684, !7, i64 688, !10, i64 692, !11, i64 696, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !37, i64 752, !37, i64 752, !37, i64 752, !37, i64 752, !37, i64 752}
!119 = !{!"kobject", !12, i64 0, !11, i64 8, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !120, i64 56, !7, i64 60, !7, i64 60, !7, i64 60, !7, i64 60, !7, i64 60}
!120 = !{!"kref", !5, i64 0}
!121 = !{!"dev_links_info", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 48, !37, i64 64, !8, i64 68}
!122 = !{!"dev_pm_info", !123, i64 0, !7, i64 4, !7, i64 4, !37, i64 4, !37, i64 4, !37, i64 4, !37, i64 4, !37, i64 4, !37, i64 4, !37, i64 5, !37, i64 5, !7, i64 8, !10, i64 12, !11, i64 16, !124, i64 32, !12, i64 64, !37, i64 72, !37, i64 72, !37, i64 72, !7, i64 72, !7, i64 72, !126, i64 80, !18, i64 144, !60, i64 152, !129, i64 184, !12, i64 208, !6, i64 216, !6, i64 220, !7, i64 224, !7, i64 224, !7, i64 224, !7, i64 224, !7, i64 224, !37, i64 224, !7, i64 225, !7, i64 225, !7, i64 225, !7, i64 225, !7, i64 225, !7, i64 228, !8, i64 232, !8, i64 236, !7, i64 240, !7, i64 244, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !12, i64 280, !12, i64 288, !12, i64 296}
!123 = !{!"pm_message", !7, i64 0}
!124 = !{!"completion", !7, i64 0, !125, i64 8}
!125 = !{!"swait_queue_head", !34, i64 0, !11, i64 8}
!126 = !{!"hrtimer", !127, i64 0, !18, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59}
!127 = !{!"timerqueue_node", !128, i64 0, !18, i64 24}
!128 = !{!"rb_node", !42, i64 0, !12, i64 8, !12, i64 16}
!129 = !{!"wait_queue_head", !10, i64 0, !11, i64 8}
!130 = !{!"dev_archdata"}
!131 = !{!132, !7, i64 0}
!132 = !{!"inet6_skb_parm", !7, i64 0, !51, i64 4, !51, i64 6, !51, i64 8, !51, i64 10, !51, i64 12, !51, i64 14, !51, i64 16, !51, i64 18}
!133 = !{!73, !7, i64 116}
!134 = !{!73, !7, i64 184}
!135 = !{!136, !51, i64 6}
!136 = !{!"skb_shared_info", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !51, i64 4, !51, i64 6, !12, i64 8, !137, i64 16, !7, i64 24, !7, i64 28, !6, i64 32, !12, i64 40, !8, i64 48}
!137 = !{!"skb_shared_hwtstamps", !18, i64 0}
!138 = !{!51, !51, i64 0}
!139 = !{!114, !7, i64 512}
!140 = !{!114, !7, i64 516}
!141 = !{!98, !7, i64 384}
!142 = !{!73, !51, i64 174}
!143 = !{!132, !51, i64 14}
!144 = !{!76, !51, i64 4}
!145 = !{i32 -2140704216}
!146 = !{!11, !12, i64 8}
!147 = !{!11, !12, i64 0}
!148 = !{!73, !12, i64 200}
!149 = !{!150, !7, i64 32}
!150 = !{!"inet6_protocol", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32}
!151 = !{!73, !42, i64 104}
!152 = !{i32 -2146789285, i32 -2146789265, i32 -2146789220, i32 -2146789197, i32 -2146789157, i32 -2146789129, i32 -2146789103}
!153 = !{i32 -2146736706, i32 -2146737123, i32 -2146737094, i32 -2146737050}
!154 = !{i32 -2147089840, i32 -2147089200, i32 -2147089182, i32 -2147089156, i32 -2147089067, i32 -2147089037, i32 -2147089005, i32 -2147088971, i32 -2147088935, i32 -2147088910, i32 -2147089117, i32 -2147089099, i32 -2147089076}
!155 = !{!156, !8, i64 0}
!156 = !{!"icmp6hdr", !8, i64 0, !8, i64 1, !51, i64 2, !8, i64 4}
!157 = !{!150, !12, i64 16}
!158 = !{!80, !12, i64 0}
!159 = !{!42, !42, i64 0}
!160 = !{i32 -2146693423, i32 -2146694053, i32 -2146694012, i32 -2146693954}
!161 = !{i32 -2146977226, i32 -2146977205, i32 -2146977179, i32 -2146977092, i32 -2146977060, i32 -2146977008, i32 -2146976949, i32 -2146976915, i32 -2146976859, i32 -2146976830, i32 -2146976803, i32 -2146977140, i32 -2146977122, i32 -2146977099}
!162 = !{i32 -2137765831}

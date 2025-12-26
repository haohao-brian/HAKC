; ModuleID = 'net/ipv6/mcast.c'
source_filename = "net/ipv6/mcast.c"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ipv6_sock_mc_join:\09\09\09\09\09"
module asm "\09.asciz \09\22ipv6_sock_mc_join\22\09\09\09\09\09"
module asm "__kstrtabns_ipv6_sock_mc_join:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ipv6_sock_mc_join\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ipv6_sock_mc_join:\09\09\09\09"
module asm "\09.long\09ipv6_sock_mc_join- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ipv6_sock_mc_join- .\09\09\09"
module asm "\09.long\09__kstrtabns_ipv6_sock_mc_join- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ipv6_sock_mc_drop:\09\09\09\09\09"
module asm "\09.asciz \09\22ipv6_sock_mc_drop\22\09\09\09\09\09"
module asm "__kstrtabns_ipv6_sock_mc_drop:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ipv6_sock_mc_drop\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ipv6_sock_mc_drop:\09\09\09\09"
module asm "\09.long\09ipv6_sock_mc_drop- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ipv6_sock_mc_drop- .\09\09\09"
module asm "\09.long\09__kstrtabns_ipv6_sock_mc_drop- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ipv6_dev_mc_inc:\09\09\09\09\09"
module asm "\09.asciz \09\22ipv6_dev_mc_inc\22\09\09\09\09\09"
module asm "__kstrtabns_ipv6_dev_mc_inc:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ipv6_dev_mc_inc\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ipv6_dev_mc_inc:\09\09\09\09"
module asm "\09.long\09ipv6_dev_mc_inc- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ipv6_dev_mc_inc- .\09\09\09"
module asm "\09.long\09__kstrtabns_ipv6_dev_mc_inc- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ipv6_dev_mc_dec:\09\09\09\09\09"
module asm "\09.asciz \09\22ipv6_dev_mc_dec\22\09\09\09\09\09"
module asm "__kstrtabns_ipv6_dev_mc_dec:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ipv6_dev_mc_dec\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ipv6_dev_mc_dec:\09\09\09\09"
module asm "\09.long\09ipv6_dev_mc_dec- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ipv6_dev_mc_dec- .\09\09\09"
module asm "\09.long\09__kstrtabns_ipv6_dev_mc_dec- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"

%struct.claque_entry_token = type { i32, i64 }
%struct.in6_addr = type { %union.anon.41 }
%union.anon.41 = type { [4 x i32] }
%struct.pernet_operations = type { %struct.list_head, i32 (%struct.net*)*, void (%struct.net*)*, void (%struct.net*)*, void (%struct.list_head*)*, i32*, i64 }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.net = type { %struct.refcount_struct, %struct.refcount_struct, %struct.spinlock, i32, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, %struct.key_tag*, %struct.user_namespace*, %struct.ucounts*, %struct.idr, %struct.ns_common, %struct.list_head, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.ctl_table_set, %struct.sock*, %struct.sock*, %struct.uevent_sock*, %struct.hlist_head*, %struct.hlist_head*, %struct.raw_notifier_head, i32, %struct.net_device*, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [24 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_xt, %struct.netns_ct, %struct.netns_nf_frag, %struct.ctl_table_header*, %struct.sock*, %struct.sock*, %struct.net_generic*, %struct.netns_bpf, %struct.atomic64_t, %struct.netns_can, %struct.sock*, [32 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { %struct.llist_node* }
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, %struct.atomic_t, %struct.user_namespace*, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, %struct.list_head, %struct.key*, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, %struct.ctl_table_header*, %struct.ucounts*, [10 x i32] }
%struct.uid_gid_map = type { i32, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [48 x i8] }
%struct.anon.27 = type { %struct.uid_gid_extent*, %struct.uid_gid_extent* }
%struct.uid_gid_extent = type { i32, i32, i32 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.key = type { %struct.refcount_struct, i32, %union.anon.28, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.29, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.30, %union.anon.34, %struct.key_restriction* }
%union.anon.28 = type { %struct.rb_node }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.key_user = type opaque
%union.anon.29 = type { i64 }
%union.anon.30 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.31, %struct.key_type*, %struct.key_tag*, i8* }
%union.anon.31 = type { i64 }
%struct.key_type = type opaque
%union.anon.34 = type { %union.key_payload }
%union.key_payload = type { [4 x i8*] }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)* }
%struct.ucounts = type { %struct.hlist_node, %struct.user_namespace*, %struct.kuid_t, i32, [10 x %struct.atomic_t] }
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.ns_common = type { %struct.atomic64_t, %struct.proc_ns_operations*, i32 }
%struct.proc_ns_operations = type opaque
%struct.proc_dir_entry = type opaque
%struct.ctl_table_set = type { i32 (%struct.ctl_table_set*)*, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.36, %struct.completion*, %struct.ctl_table*, %struct.ctl_table_root*, %struct.ctl_table_set*, %struct.ctl_dir*, %struct.ctl_node*, %struct.hlist_head }
%union.anon.36 = type { %struct.anon.37 }
%struct.anon.37 = type { %struct.ctl_table*, i32, i32, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.ctl_table = type { i8*, i8*, i32, i16, %struct.ctl_table*, i32 (%struct.ctl_table*, i32, i8*, i64*, i64*)*, %struct.ctl_table_poll*, i8*, i8* }
%struct.ctl_table_poll = type { %struct.atomic_t, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.ctl_table_root = type { %struct.ctl_table_set, %struct.ctl_table_set* (%struct.ctl_table_root*)*, void (%struct.ctl_table_header*, %struct.ctl_table*, %struct.kuid_t*, %struct.kgid_t*)*, i32 (%struct.ctl_table_header*, %struct.ctl_table*)* }
%struct.ctl_node = type { %struct.rb_node, %struct.ctl_table_header* }
%struct.hlist_head = type { %struct.hlist_node* }
%struct.rb_root = type { %struct.rb_node* }
%struct.uevent_sock = type opaque
%struct.raw_notifier_head = type { %struct.notifier_block* }
%struct.notifier_block = type { i32 (%struct.notifier_block*, i64, i8*)*, %struct.notifier_block*, i32 }
%struct.net_device = type { [16 x i8], %struct.netdev_name_node*, %struct.dev_ifalias*, i64, i64, i64, i32, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.anon.159, i64, i64, i64, i64, i64, i64, i64, i32, i32, %struct.net_device_stats, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.net_device_ops*, %struct.ethtool_ops*, %struct.ndisc_ops*, %struct.header_ops*, i32, i32, i16, i16, i8, i8, i8, i8, i32, i32, i32, i16, i16, i8, i8, i16, i16, [32 x i8], i8, i8, i8, i8, i16, i16, i16, %struct.spinlock, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, %struct.kset*, i32, i32, i8, %struct.vlan_info*, %struct.dsa_port*, %struct.in_device*, %struct.inet6_dev*, %struct.wireless_dev*, %struct.wpan_dev*, i8*, %struct.netdev_rx_queue*, i32, i32, %struct.bpf_prog*, i64, i32, i32 (%struct.sk_buff**)*, i8*, %struct.mini_Qdisc*, %struct.netdev_queue*, %struct.nf_hook_entries*, [32 x i8], %struct.cpu_rmap*, %struct.hlist_node, [8 x i8], %struct.netdev_queue*, i32, i32, %struct.Qdisc*, i32, %struct.spinlock, %struct.xdp_dev_bulk_queue*, %struct.xps_dev_maps*, %struct.xps_dev_maps*, %struct.mini_Qdisc*, [16 x %struct.hlist_head], %struct.timer_list, i32, i32, %struct.list_head, i32*, %struct.list_head, i8, i8, i16, i8, void (%struct.net_device*)*, %struct.possible_net_t, %union.anon.175, %struct.garp_port*, %struct.mrp_port*, %struct.device, [4 x %struct.attribute_group*], %struct.attribute_group*, %struct.rtnl_link_ops*, i32, i16, i16, [16 x %struct.netdev_tc_txq], [16 x i8], %struct.phy_device*, %struct.sfp_bus*, %struct.lock_class_key*, %struct.lock_class_key*, i8, i8, %struct.list_head, %struct.udp_tunnel_nic_info*, %struct.udp_tunnel_nic*, [3 x %struct.bpf_xdp_entity] }
%struct.netdev_name_node = type { %struct.hlist_node, %struct.list_head, %struct.net_device*, i8* }
%struct.dev_ifalias = type { %struct.callback_head, [0 x i8] }
%struct.anon.159 = type { %struct.list_head, %struct.list_head }
%struct.net_device_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.net_device_ops = type { i32 (%struct.net_device*)*, void (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.sk_buff*, %struct.net_device*)*, i64 (%struct.sk_buff*, %struct.net_device*, i64)*, i16 (%struct.net_device*, %struct.sk_buff*, %struct.net_device*)*, void (%struct.net_device*, i32)*, void (%struct.net_device*)*, i32 (%struct.net_device*, i8*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ifreq*, i32)*, i32 (%struct.net_device*, %struct.ifmap*)*, i32 (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.neigh_parms*)*, void (%struct.net_device*, i32)*, void (%struct.net_device*, %struct.rtnl_link_stats64*)*, i1 (%struct.net_device*, i32)*, i32 (i32, %struct.net_device*, i8*)*, %struct.net_device_stats* (%struct.net_device*)*, i32 (%struct.net_device*, i16, i16)*, i32 (%struct.net_device*, i16, i16)*, i32 (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, i32, i16, i8, i16)*, i32 (%struct.net_device*, i32, i32, i32)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_info*)*, i32 (%struct.net_device*, i32, i32)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_stats*)*, i32 (%struct.net_device*, i32, %struct.nlattr**)*, i32 (%struct.net_device*, i32, %struct.sk_buff*)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_guid*, %struct.ifla_vf_guid*)*, i32 (%struct.net_device*, i32, i64, i32)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, %struct.sk_buff*, i16, i32)*, i32 (%struct.net_device*, %struct.net_device*, %struct.netlink_ext_ack*)*, i32 (%struct.net_device*, %struct.net_device*)*, %struct.net_device* (%struct.net_device*, %struct.sk_buff*, i1)*, i64 (%struct.net_device*, i64)*, i32 (%struct.net_device*, i64)*, i32 (%struct.net_device*, %struct.neighbour*)*, void (%struct.net_device*, %struct.neighbour*)*, i32 (%struct.ndmsg*, %struct.nlattr**, %struct.net_device*, i8*, i16, i16, %struct.netlink_ext_ack*)*, i32 (%struct.ndmsg*, %struct.nlattr**, %struct.net_device*, i8*, i16)*, i32 (%struct.sk_buff*, %struct.netlink_callback*, %struct.net_device*, %struct.net_device*, i32*)*, i32 (%struct.sk_buff*, %struct.nlattr**, %struct.net_device*, i8*, i16, i32, i32, %struct.netlink_ext_ack*)*, i32 (%struct.net_device*, %struct.nlmsghdr*, i16, %struct.netlink_ext_ack*)*, i32 (%struct.sk_buff*, i32, i32, %struct.net_device*, i32, i32)*, i32 (%struct.net_device*, %struct.nlmsghdr*, i16)*, i32 (%struct.net_device*, i1)*, i32 (%struct.net_device*, %struct.netdev_phys_item_id*)*, i32 (%struct.net_device*, %struct.netdev_phys_item_id*)*, i32 (%struct.net_device*, i8*, i64)*, void (%struct.net_device*, %struct.udp_tunnel_info*)*, void (%struct.net_device*, %struct.udp_tunnel_info*)*, i8* (%struct.net_device*, %struct.net_device*)*, void (%struct.net_device*, i8*)*, i32 (%struct.net_device*, i32, i32)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, i1)*, i32 (%struct.net_device*, %struct.sk_buff*)*, void (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.netdev_bpf*)*, i32 (%struct.net_device*, i32, %struct.xdp_frame**, i32)*, i32 (%struct.net_device*, i32, i32)*, %struct.devlink_port* (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ip_tunnel_parm*, i32)*, %struct.net_device* (%struct.net_device*)* }
%struct.sk_buff = type { %union.anon.42, %union.anon.45, %union.anon.46, [48 x i8], %union.anon.47, i64, i32, i32, i16, i16, i16, [0 x i8], i8, [0 x i32], [0 x i8], i16, [0 x i8], i16, i16, %union.anon.49, i32, i32, i32, i16, i16, %union.anon.51, %union.anon.52, %union.anon.53, i16, i16, i16, i16, i16, i16, i16, [0 x i32], i32, i32, i8*, i8*, i32, %struct.refcount_struct }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { %struct.sk_buff*, %struct.sk_buff*, %union.anon.44 }
%union.anon.44 = type { %struct.net_device* }
%union.anon.45 = type { %struct.sock* }
%union.anon.46 = type { i64 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { i64, void (%struct.sk_buff*)* }
%union.anon.49 = type { i32 }
%union.anon.51 = type { i32 }
%union.anon.52 = type { i32 }
%union.anon.53 = type { i16 }
%struct.ifreq = type { %union.anon.160, %union.anon.161 }
%union.anon.160 = type { [16 x i8] }
%union.anon.161 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.neigh_parms = type { %struct.possible_net_t, %struct.net_device*, %struct.list_head, i32 (%struct.neighbour*)*, %struct.neigh_table*, i8*, i32, %struct.refcount_struct, %struct.callback_head, i32, [13 x i32], [1 x i64] }
%struct.neighbour = type { %struct.neighbour*, %struct.neigh_table*, %struct.neigh_parms*, i64, i64, %struct.rwlock_t, %struct.refcount_struct, i32, %struct.sk_buff_head, %struct.timer_list, i64, %struct.atomic_t, i8, i8, i8, i8, i8, %struct.seqlock_t, [4 x i8], [32 x i8], %struct.hh_cache, i32 (%struct.neighbour*, %struct.sk_buff*)*, %struct.neigh_ops*, %struct.list_head, %struct.callback_head, %struct.net_device*, [0 x i8] }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.61, %struct.qspinlock }
%union.anon.61 = type { %struct.atomic_t }
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
%struct.nla_policy = type { i8, i8, i16, %union.anon.55 }
%union.anon.55 = type { i8* }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, %struct.workqueue_struct*, i32 }
%struct.workqueue_struct = type opaque
%struct.neigh_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.neigh_hash_table = type { %struct.neighbour**, i32, [4 x i32], %struct.callback_head }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ifla_vf_info = type { i32, [32 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.ifla_vf_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ifla_vf_guid = type { i32, i64 }
%struct.ndmsg = type { i8, i8, i16, i32, i16, i8, i8 }
%struct.netlink_callback = type { %struct.sk_buff*, %struct.nlmsghdr*, i32 (%struct.sk_buff*, %struct.netlink_callback*)*, i32 (%struct.netlink_callback*)*, i8*, %struct.module*, %struct.netlink_ext_ack*, i16, i16, i32, i32, i32, i8, %union.anon.163 }
%struct.nlmsghdr = type { i32, i16, i16, i32, i32 }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, %struct.module_attribute*, i8*, i8*, %struct.kobject*, %struct.kernel_symbol*, i32*, i32, %struct.mutex, %struct.kernel_param*, i32, i32, %struct.kernel_symbol*, i32*, i8, i8, %struct.kernel_symbol*, i32*, i32, i32, %struct.exception_table_entry*, i32 ()*, [40 x i8], %struct.module_layout, %struct.module_layout, %struct.mod_arch_specific, i64, i32, %struct.list_head, %struct.bug_entry*, %struct.mod_kallsyms*, %struct.mod_kallsyms, %struct.module_sect_attrs*, %struct.module_notes_attrs*, i8*, [17 x i8*], [17 x i32], i8*, i32, i32, i32*, i32, %struct.srcu_struct**, %struct.jump_entry*, i32, i32, i8**, %struct.trace_event_call**, i32, %struct.trace_eval_map**, i32, i32, i64*, %struct.list_head, %struct.list_head, void ()*, %struct.atomic_t, i8, [51 x i8] }
%struct.module_kobject = type { %struct.kobject, %struct.module*, %struct.kobject*, %struct.module_param_attrs*, %struct.completion* }
%struct.kobject = type { i8*, %struct.list_head, %struct.kobject*, %struct.kset*, %struct.kobj_type*, %struct.kernfs_node*, %struct.kref, i8 }
%struct.kobj_type = type { void (%struct.kobject*)*, %struct.sysfs_ops*, %struct.attribute**, %struct.attribute_group**, %struct.kobj_ns_type_operations* (%struct.kobject*)*, i8* (%struct.kobject*)*, void (%struct.kobject*, %struct.kuid_t*, %struct.kgid_t*)* }
%struct.sysfs_ops = type { i64 (%struct.kobject*, %struct.attribute*, i8*)*, i64 (%struct.kobject*, %struct.attribute*, i8*, i64)* }
%struct.attribute = type { i8*, i16 }
%struct.kobj_ns_type_operations = type { i32, i1 ()*, i8* ()*, i8* (%struct.sock*)*, i8* ()*, void (i8*)* }
%struct.kernfs_node = type { %struct.atomic_t, %struct.atomic_t, %struct.kernfs_node*, i8*, %struct.rb_node, i8*, i32, %union.anon.113, i8*, i64, i16, i16, %struct.kernfs_iattrs* }
%union.anon.113 = type { %struct.kernfs_elem_attr }
%struct.kernfs_elem_attr = type { %struct.kernfs_ops*, %struct.kernfs_open_node*, i64, %struct.kernfs_node* }
%struct.kernfs_ops = type { i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i64, i8, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, i32 (%struct.kernfs_open_file*, %struct.vm_area_struct*)* }
%struct.kernfs_open_file = type { %struct.kernfs_node*, %struct.file*, %struct.seq_file*, i8*, %struct.mutex, %struct.mutex, i32, %struct.list_head, i8*, i64, i8, %struct.vm_operations_struct* }
%struct.file = type { %union.anon.11, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %struct.atomic64_t, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.list_head, %struct.list_head, %struct.address_space*, i32, i32 }
%union.anon.11 = type { %struct.callback_head }
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%struct.vfsmount = type opaque
%struct.dentry = type { i32, %struct.seqcount_spinlock, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %struct.lockref, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.116, %struct.list_head, %struct.list_head, %union.anon.117 }
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.qstr = type { %union.anon.12, i8* }
%union.anon.12 = type { i64 }
%struct.lockref = type { %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
%struct.super_block = type { %struct.list_head, i32, i8, i64, i64, %struct.file_system_type*, %struct.super_operations*, %struct.dquot_operations*, %struct.quotactl_ops*, %struct.export_operations*, i64, i64, i64, %struct.dentry*, %struct.rw_semaphore, i32, %struct.atomic_t, i8*, %struct.xattr_handler**, %struct.hlist_bl_head, %struct.list_head, %struct.block_device*, %struct.backing_dev_info*, %struct.mtd_info*, %struct.hlist_node, i32, %struct.quota_info, %struct.sb_writers, i8*, i32, i64, i64, i32, %struct.fsnotify_mark_connector*, [32 x i8], %struct.uuid_t, i32, i32, %struct.mutex, i8*, %struct.dentry_operations*, i32, %struct.shrinker, %struct.atomic64_t, %struct.atomic64_t, i32, i32, %struct.workqueue_struct*, %struct.hlist_head, %struct.user_namespace*, %struct.list_lru, %struct.list_lru, %struct.callback_head, %struct.work_struct, %struct.mutex, i32, [44 x i8], %struct.spinlock, %struct.list_head, %struct.spinlock, %struct.list_head, [16 x i8] }
%struct.file_system_type = type { i8*, i32, i32 (%struct.fs_context*)*, %struct.fs_parameter_spec*, %struct.dentry* (%struct.file_system_type*, i32, i8*, i8*)*, void (%struct.super_block*)*, %struct.module*, %struct.file_system_type*, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.fs_context = type opaque
%struct.fs_parameter_spec = type opaque
%struct.lock_class_key = type {}
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i32 (%struct.super_block*, %struct.page*, i32)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, %struct.bdi_writeback*, %struct.inode*, i32, i32, i32, i64, i64, i64 }
%struct.bdi_writeback = type { %struct.backing_dev_info*, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, i64, %struct.list_head, %struct.percpu_ref, %struct.fprop_local_percpu, %struct.cgroup_subsys_state*, %struct.cgroup_subsys_state*, %struct.list_head, %struct.list_head, %union.anon.121 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, i32* }
%struct.percpu_ref = type { i64, %struct.percpu_ref_data* }
%struct.percpu_ref_data = type { %struct.atomic64_t, void (%struct.percpu_ref*)*, void (%struct.percpu_ref*)*, i8, %struct.callback_head, %struct.percpu_ref* }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
%struct.cgroup_subsys_state = type { %struct.cgroup*, %struct.cgroup_subsys*, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, %struct.cgroup_subsys_state* }
%struct.cgroup = type { %struct.cgroup_subsys_state, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.kernfs_node*, %struct.cgroup_file, %struct.cgroup_file, i16, i16, i16, i16, [9 x %struct.cgroup_subsys_state*], %struct.cgroup_root*, %struct.list_head, [9 x %struct.list_head], %struct.cgroup*, %struct.cgroup*, %struct.cgroup_rstat_cpu*, %struct.list_head, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.prev_cputime, %struct.list_head, %struct.mutex, %struct.wait_queue_head, %struct.work_struct, %struct.psi_group, %struct.cgroup_bpf, %struct.atomic_t, %struct.cgroup_freezer_state, [0 x i64] }
%struct.cgroup_file = type { %struct.kernfs_node*, i64, %struct.timer_list }
%struct.cgroup_root = type { %struct.kernfs_root*, i32, i32, %struct.cgroup, i64, %struct.atomic_t, %struct.list_head, i32, [4096 x i8], [64 x i8] }
%struct.kernfs_root = type { %struct.kernfs_node*, i32, %struct.idr, i32, i32, %struct.kernfs_syscall_ops*, %struct.list_head, %struct.wait_queue_head }
%struct.kernfs_syscall_ops = type { i32 (%struct.seq_file*, %struct.kernfs_root*)*, i32 (%struct.kernfs_node*, i8*, i16)*, i32 (%struct.kernfs_node*)*, i32 (%struct.kernfs_node*, %struct.kernfs_node*, i8*)*, i32 (%struct.seq_file*, %struct.kernfs_node*, %struct.kernfs_root*)* }
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
%struct.task_struct = type { %struct.thread_info, i64, i8*, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, [56 x i8], %struct.sched_entity, %struct.sched_rt_entity, %struct.task_group*, %struct.sched_dl_entity, %struct.hlist_head, i32, i32, %struct.cpumask*, %struct.cpumask, i32, %union.rcu_special, %struct.list_head, %struct.rcu_node*, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i8, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %struct.sysv_shm, %struct.fs_struct*, %struct.files_struct*, %struct.io_uring_task*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.kuid_t, i32, %struct.seccomp, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, %struct.irqtrace_events, i32, i64, i32, i32, i32, i8*, %struct.bio_list*, %struct.blk_plug*, %struct.reclaim_state*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, %struct.css_set*, %struct.list_head, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, %struct.mutex, i32, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, i32, i32, i32, i32, i64, i64, i64, i64, %struct.callback_head, %struct.numa_group*, i64*, i64, [3 x i64], i64, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %union.anon.107, %struct.pipe_inode_info*, %struct.page_frag, %struct.task_delay_info*, i32, i32, i64, i64, i64, i32, i32, %struct.ftrace_ret_stack*, i64, %struct.atomic_t, %struct.atomic_t, i64, i64, %struct.mem_cgroup*, i32, i32, i32, %struct.mem_cgroup*, %struct.request_queue*, %struct.uprobe_task*, i32, %struct.task_struct*, %struct.vm_struct*, %struct.refcount_struct, i8*, %struct.thread_struct, [32 x i8] }
%struct.thread_info = type { i64, i64, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.19, i16, i16 }
%union.anon.19 = type { i32 }
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
%struct.mm_struct = type { %struct.anon.16, [0 x i64] }
%struct.anon.16 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.seqcount, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, i64, i64, i32, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, i32 }
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot_t, i64, %struct.anon.112, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.pgprot_t = type { i64 }
%struct.anon.112 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.vm_userfaultfd_ctx = type {}
%struct.pgd_t = type { i64 }
%struct.mm_rss_stat = type { [4 x %struct.atomic64_t] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { %struct.atomic64_t, i8*, %struct.refcount_struct, i8*, i64 }
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.kioctx_table = type opaque
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i32*, i32, i32, i32, i64, i32* }
%struct.pid = type { %struct.refcount_struct, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] }
%struct.upid = type { i32, %struct.pid_namespace* }
%struct.pid_namespace = type { %struct.kref, %struct.idr, %struct.callback_head, i32, %struct.task_struct*, %struct.kmem_cache*, i32, %struct.pid_namespace*, %struct.fs_pin*, %struct.user_namespace*, %struct.ucounts*, i32, %struct.ns_common }
%struct.kmem_cache = type opaque
%struct.fs_pin = type opaque
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
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
%struct.bio = type { %struct.bio*, %struct.gendisk*, i32, i16, i16, i16, i8, i8, %struct.atomic_t, %struct.bvec_iter, void (%struct.bio*)*, i8*, %struct.blkcg_gq*, %struct.bio_issue, %union.anon.158, i16, i16, %struct.atomic_t, %struct.bio_vec*, %struct.bio_set*, [0 x %struct.bio_vec] }
%struct.gendisk = type { i32, i32, i32, [32 x i8], i16, i16, %struct.disk_part_tbl*, %struct.hd_struct, %struct.block_device_operations*, %struct.request_queue*, i8*, i32, i64, %struct.rw_semaphore, %struct.kobject*, %struct.timer_rand_state*, %struct.atomic_t, %struct.disk_events*, %struct.kobject, i32, %struct.badblocks*, %struct.lockdep_map }
%struct.disk_part_tbl = type { %struct.callback_head, i32, %struct.hd_struct*, [0 x %struct.hd_struct*] }
%struct.hd_struct = type { i64, i64, i64, %struct.disk_stats*, %struct.percpu_ref, %struct.device, %struct.kobject*, i32, i32, %struct.partition_meta_info*, %struct.rcu_work }
%struct.disk_stats = type opaque
%struct.partition_meta_info = type { [37 x i8], [64 x i8] }
%struct.block_device_operations = type { i32 (%struct.bio*)*, i32 (%struct.block_device*, i32)*, void (%struct.gendisk*, i32)*, i32 (%struct.block_device*, i64, %struct.page*, i32)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.gendisk*, i32)*, void (%struct.gendisk*)*, i32 (%struct.gendisk*)*, i32 (%struct.block_device*, %struct.hd_geometry*)*, void (%struct.block_device*, i64)*, i32 (%struct.gendisk*, i64, i32, i32 (%struct.blk_zone*, i32, i8*)*, i8*)*, i8* (%struct.gendisk*, i16*)*, %struct.module*, %struct.pr_ops* }
%struct.page = type { i64, %union.anon.5, %union.anon.134, %struct.atomic_t, %union.anon.135 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%union.anon.134 = type { %struct.atomic_t }
%union.anon.135 = type { %struct.mem_cgroup* }
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
%union.anon.158 = type { %struct.bio_integrity_payload* }
%struct.bio_integrity_payload = type { %struct.bio*, %struct.bvec_iter, i16, i16, i16, i16, %struct.bvec_iter, %struct.work_struct, %struct.bio_vec*, [0 x %struct.bio_vec] }
%struct.bio_vec = type { %struct.page*, i32, i32 }
%struct.bio_set = type { %struct.kmem_cache*, i32, %struct.mempool_s, %struct.mempool_s, %struct.mempool_s, %struct.mempool_s, %struct.spinlock, %struct.bio_list, %struct.work_struct, %struct.workqueue_struct* }
%struct.mempool_s = type { %struct.spinlock, i32, i32, i8**, i8*, i8* (i32, i8*)*, void (i8*, i8*)*, %struct.wait_queue_head }
%struct.blk_plug = type { %struct.list_head, %struct.list_head, i16, i8, i8 }
%struct.reclaim_state = type opaque
%struct.io_context = type { %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.spinlock, i16, %struct.xarray, %struct.io_cq*, %struct.hlist_head, %struct.work_struct }
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.93, %union.anon.94, i32 }
%union.anon.93 = type { %struct.list_head }
%union.anon.94 = type { %struct.hlist_node }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.95 }
%struct.anon.95 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.99 }
%struct.anon.99 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type { %struct.compat_robust_list, i32, i32 }
%struct.compat_robust_list = type { i32 }
%struct.futex_pi_state = type opaque
%struct.perf_event_context = type opaque
%struct.mempolicy = type opaque
%struct.numa_group = type opaque
%struct.rseq = type { i32, i32, %union.anon.106, i32, [12 x i8] }
%union.anon.106 = type { i64 }
%struct.tlbflush_unmap_batch = type {}
%union.anon.107 = type { %struct.callback_head }
%struct.pipe_inode_info = type { %struct.mutex, %struct.wait_queue_head, %struct.wait_queue_head, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.page*, %struct.fasync_struct*, %struct.fasync_struct*, %struct.pipe_buffer*, %struct.user_struct* }
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.pipe_buffer = type { %struct.page*, i32, i32, %struct.pipe_buf_operations*, i32, i64 }
%struct.pipe_buf_operations = type { i32 (%struct.pipe_inode_info*, %struct.pipe_buffer*)*, void (%struct.pipe_inode_info*, %struct.pipe_buffer*)*, i1 (%struct.pipe_inode_info*, %struct.pipe_buffer*)*, i1 (%struct.pipe_inode_info*, %struct.pipe_buffer*)* }
%struct.user_struct = type { %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i64, i64, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.page_frag = type { %struct.page*, i32, i32 }
%struct.task_delay_info = type opaque
%struct.ftrace_ret_stack = type { i64, i64, i64, i64 }
%struct.mem_cgroup = type { %struct.cgroup_subsys_state, %struct.mem_cgroup_id, %struct.page_counter, %union.anon.149, %struct.page_counter, %struct.page_counter, %struct.work_struct, i64, %struct.vmpressure, i8, i8, i8, i32, i32, i32, %struct.cgroup_file, %struct.cgroup_file, %struct.cgroup_file, %struct.mutex, %struct.mem_cgroup_thresholds, %struct.mem_cgroup_thresholds, %struct.list_head, i64, %struct.spinlock, i64, [48 x i8], %struct.memcg_padding, [40 x %struct.atomic64_t], [95 x %struct.atomic64_t], [8 x %struct.atomic64_t], [8 x %struct.atomic64_t], i64, i8, i32, i32, i32, %struct.obj_cgroup*, %struct.list_head, [24 x i8], %struct.memcg_padding, %struct.atomic_t, %struct.task_struct*, %struct.memcg_vmstats_percpu*, %struct.memcg_vmstats_percpu*, %struct.list_head, %struct.wb_domain, [4 x %struct.memcg_cgwb_frn], %struct.list_head, %struct.spinlock, %struct.deferred_split, [0 x %struct.mem_cgroup_per_node*] }
%struct.mem_cgroup_id = type { i32, %struct.refcount_struct }
%union.anon.149 = type { %struct.page_counter }
%struct.page_counter = type { %struct.atomic64_t, i64, i64, i64, i64, %struct.page_counter*, i64, %struct.atomic64_t, %struct.atomic64_t, i64, %struct.atomic64_t, %struct.atomic64_t, i64, i64 }
%struct.vmpressure = type { i64, i64, i64, i64, %struct.spinlock, %struct.list_head, %struct.mutex, %struct.work_struct }
%struct.mem_cgroup_thresholds = type { %struct.mem_cgroup_threshold_ary*, %struct.mem_cgroup_threshold_ary* }
%struct.mem_cgroup_threshold_ary = type { i32, i32, [0 x %struct.mem_cgroup_threshold] }
%struct.mem_cgroup_threshold = type { %struct.eventfd_ctx*, i64 }
%struct.eventfd_ctx = type opaque
%struct.obj_cgroup = type { %struct.percpu_ref, %struct.mem_cgroup*, %struct.atomic_t, %union.anon.136 }
%union.anon.136 = type { %struct.list_head }
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
%struct.request_queue = type { %struct.request*, %struct.elevator_queue*, %struct.percpu_ref, %struct.blk_queue_stats*, %struct.rq_qos*, %struct.blk_mq_ops*, %struct.blk_mq_ctx*, i32, %struct.blk_mq_hw_ctx**, i32, %struct.backing_dev_info*, i8*, i64, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.kobject, %struct.kobject*, %struct.blk_integrity, %struct.device*, i32, i32, i64, i32, i32, i32, i32, %struct.blk_stat_callback*, [16 x %struct.blk_rq_stat], %struct.timer_list, %struct.work_struct, %struct.atomic_t, %struct.list_head, [1 x i64], %struct.blkcg_gq*, %struct.list_head, %struct.queue_limits, i32, i32, i32, i32, %struct.mutex, %struct.blk_flush_queue*, %struct.list_head, %struct.spinlock, %struct.delayed_work, %struct.mutex, %struct.mutex, %struct.list_head, %struct.spinlock, i32, %struct.bsg_class_device, %struct.callback_head, %struct.wait_queue_head, %struct.mutex, %struct.blk_mq_tag_set*, %struct.list_head, %struct.bio_set, %struct.dentry*, %struct.dentry*, %struct.dentry*, i8, i64, [5 x i64] }
%struct.request = type { %struct.request_queue*, %struct.blk_mq_ctx*, %struct.blk_mq_hw_ctx*, i32, i32, i32, i32, i32, i64, %struct.bio*, %struct.bio*, %struct.list_head, %union.anon.150, %union.anon.151, %union.anon.152, %struct.gendisk*, %struct.hd_struct*, i64, i64, i16, i16, i16, i16, i16, i32, %struct.refcount_struct, i32, i64, %union.anon.155, void (%struct.request*, i8)*, i8* }
%struct.blk_mq_hw_ctx = type opaque
%union.anon.150 = type { %struct.hlist_node }
%union.anon.151 = type { %struct.rb_node }
%union.anon.152 = type { %struct.anon.154 }
%struct.anon.154 = type { i32, %struct.list_head, void (%struct.request*, i8)* }
%union.anon.155 = type { %struct.__call_single_data }
%struct.__call_single_data = type { %union.anon.156, void (i8*)*, i8* }
%union.anon.156 = type { %struct.__call_single_node }
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
%struct.uprobe_task = type { i32, %union.anon.108, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.108 = type { %struct.anon.110 }
%struct.anon.110 = type { %struct.callback_head, i64 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.vm_struct = type { %struct.vm_struct*, i8*, i64, i64, %struct.page**, i32, i64, i8* }
%struct.thread_struct = type { %struct.cpu_context, %struct.anon.111, i32, i8*, i32, i32, i64, i64, %struct.debug_info, %struct.ptrauth_keys_user, %struct.ptrauth_keys_kernel, i64, i64 }
%struct.cpu_context = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.111 = type { i64, i64, %struct.user_fpsimd_state }
%struct.user_fpsimd_state = type { [32 x i128], i32, i32, [2 x i32] }
%struct.debug_info = type { i32, i32, i32, [16 x %struct.perf_event*], [16 x %struct.perf_event*] }
%struct.perf_event = type opaque
%struct.ptrauth_keys_user = type { %struct.ptrauth_key, %struct.ptrauth_key, %struct.ptrauth_key, %struct.ptrauth_key, %struct.ptrauth_key }
%struct.ptrauth_key = type { i64, i64 }
%struct.ptrauth_keys_kernel = type { %struct.ptrauth_key }
%struct.css_set = type { [9 x %struct.cgroup_subsys_state*], %struct.refcount_struct, %struct.css_set*, %struct.cgroup*, i32, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, [9 x %struct.list_head], %struct.list_head, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.cgroup*, %struct.cgroup*, %struct.css_set*, i8, %struct.callback_head }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, %struct.cgroup_subsys*, %struct.list_head, %struct.kernfs_ops*, i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)* }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, %struct.workqueue_struct* }
%union.anon.121 = type { %struct.work_struct }
%struct.kstatfs = type opaque
%struct.dquot = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.mutex, %struct.spinlock, %struct.atomic_t, %struct.super_block*, %struct.kqid, i64, i64, %struct.mem_dqblk }
%struct.kqid = type { %union.anon.115, i32 }
%union.anon.115 = type { %struct.kuid_t }
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
%struct.list_lru = type { %struct.list_lru_node*, %struct.list_head, i32, i8 }
%struct.list_lru_node = type { %struct.spinlock, %struct.list_lru_one, %struct.list_lru_memcg*, i64, [16 x i8] }
%struct.list_lru_one = type { %struct.list_head, i64 }
%struct.list_lru_memcg = type { %struct.callback_head, [0 x %struct.list_lru_one*] }
%union.anon.116 = type { %struct.list_head }
%union.anon.117 = type { %struct.hlist_node }
%struct.inode = type { i16, i16, %struct.kuid_t, %struct.kgid_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %union.anon.176, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.bdi_writeback*, i32, i16, i16, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.177, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.178, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.179, i32, i32, %struct.fsnotify_mark_connector*, i8* }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.iattr*)*, i32 (%struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.posix_acl*, i32)*, [24 x i8] }
%struct.delayed_call = type { void (i8*)*, i8* }
%struct.iattr = type { i32, i16, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.file* }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64 }
%struct.fiemap_extent_info = type opaque
%union.anon.176 = type { i32 }
%struct.timespec64 = type { i64, i64 }
%union.anon.177 = type { %struct.callback_head }
%union.anon.178 = type { %struct.file_operations* }
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%struct.address_space = type { %struct.inode*, %struct.xarray, i32, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, void (%struct.readahead_control*)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.readahead_control = type { %struct.file*, %struct.address_space*, i64, i32, i32 }
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, %union.anon.118 }
%union.anon.118 = type { %struct.wait_page_queue* }
%struct.wait_page_queue = type { %struct.page*, i32, %struct.wait_queue_entry }
%struct.wait_queue_entry = type { i32, i8*, i32 (%struct.wait_queue_entry*, i32, i32, i8*)*, %struct.list_head }
%struct.iov_iter = type { i32, i64, i64, %union.anon.4, %union.anon.137 }
%union.anon.4 = type { %struct.iovec* }
%struct.iovec = type { i8*, i64 }
%union.anon.137 = type { i64 }
%struct.swap_info_struct = type opaque
%union.anon.179 = type { %struct.pipe_inode_info* }
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.poll_table_struct = type { void (%struct.file*, %struct.wait_queue_head*, %struct.poll_table_struct*)*, i32 }
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.119 }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)*, i1 (%struct.file_lock*)* }
%union.anon.119 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.kuid_t, %struct.kuid_t, i32 }
%struct.cred = type { %struct.atomic_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.group_info*, %union.anon.38 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.kgid_t] }
%union.anon.38 = type { %struct.callback_head }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.kernfs_open_node = type opaque
%struct.kernfs_iattrs = type opaque
%struct.kref = type { %struct.refcount_struct }
%struct.module_param_attrs = type opaque
%struct.module_attribute = type { %struct.attribute, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*)*, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*, i64)*, void (%struct.module*, i8*)*, i32 (%struct.module*)*, void (%struct.module*)* }
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.kernel_param = type { i8*, %struct.module*, %struct.kernel_param_ops*, i16, i8, i8, %union.anon.114 }
%struct.kernel_param_ops = type { i32, i32 (i8*, %struct.kernel_param*)*, i32 (i8*, %struct.kernel_param*)*, void (i8*)* }
%union.anon.114 = type { i8* }
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
%union.anon.163 = type { [6 x i64] }
%struct.netdev_phys_item_id = type { [32 x i8], i8 }
%struct.udp_tunnel_info = type opaque
%struct.netdev_bpf = type { i32, %union.anon.164 }
%union.anon.164 = type { %struct.anon.165 }
%struct.anon.165 = type { i32, %struct.bpf_prog*, %struct.netlink_ext_ack* }
%struct.xdp_frame = type { i8*, i16, i16, i32, %struct.xdp_mem_info, %struct.net_device* }
%struct.xdp_mem_info = type { i32, i32 }
%struct.devlink_port = type opaque
%struct.ip_tunnel_parm = type opaque
%struct.ethtool_ops = type { i32, void (%struct.net_device*, %struct.ethtool_drvinfo*)*, i32 (%struct.net_device*)*, void (%struct.net_device*, %struct.ethtool_regs*, i8*)*, void (%struct.net_device*, %struct.ethtool_wolinfo*)*, i32 (%struct.net_device*, %struct.ethtool_wolinfo*)*, i32 (%struct.net_device*)*, void (%struct.net_device*, i32)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ethtool_link_ext_state_info*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ethtool_eeprom*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_eeprom*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_coalesce*)*, i32 (%struct.net_device*, %struct.ethtool_coalesce*)*, void (%struct.net_device*, %struct.ethtool_ringparam*)*, i32 (%struct.net_device*, %struct.ethtool_ringparam*)*, void (%struct.net_device*, %struct.ethtool_pause_stats*)*, void (%struct.net_device*, %struct.ethtool_pauseparam*)*, i32 (%struct.net_device*, %struct.ethtool_pauseparam*)*, void (%struct.net_device*, %struct.ethtool_test*, i64*)*, void (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, i32)*, void (%struct.net_device*, %struct.ethtool_stats*, i64*)*, i32 (%struct.net_device*)*, void (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, i32)*, i32 (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.ethtool_rxnfc*, i32*)*, i32 (%struct.net_device*, %struct.ethtool_rxnfc*)*, i32 (%struct.net_device*, %struct.ethtool_flash*)*, i32 (%struct.net_device*, i32*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, i32*, i8*, i8*)*, i32 (%struct.net_device*, i32*, i8*, i8)*, i32 (%struct.net_device*, i32*, i8*, i8*, i32)*, i32 (%struct.net_device*, i32*, i8*, i8, i32*, i1)*, void (%struct.net_device*, %struct.ethtool_channels*)*, i32 (%struct.net_device*, %struct.ethtool_channels*)*, i32 (%struct.net_device*, %struct.ethtool_dump*)*, i32 (%struct.net_device*, %struct.ethtool_dump*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_dump*)*, i32 (%struct.net_device*, %struct.ethtool_ts_info*)*, i32 (%struct.net_device*, %struct.ethtool_modinfo*)*, i32 (%struct.net_device*, %struct.ethtool_eeprom*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_eee*)*, i32 (%struct.net_device*, %struct.ethtool_eee*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)*, i32 (%struct.net_device*, i32, %struct.ethtool_coalesce*)*, i32 (%struct.net_device*, i32, %struct.ethtool_coalesce*)*, i32 (%struct.net_device*, %struct.ethtool_link_ksettings*)*, i32 (%struct.net_device*, %struct.ethtool_link_ksettings*)*, i32 (%struct.net_device*, %struct.ethtool_fecparam*)*, i32 (%struct.net_device*, %struct.ethtool_fecparam*)*, void (%struct.net_device*, %struct.ethtool_stats*, i64*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)*, i32 (%struct.net_device*, %struct.ethtool_tunable*, i8*)* }
%struct.ethtool_drvinfo = type { i32, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [12 x i8], i32, i32, i32, i32, i32 }
%struct.ethtool_regs = type { i32, i32, i32, [0 x i8] }
%struct.ethtool_wolinfo = type { i32, i32, i32, [6 x i8] }
%struct.ethtool_link_ext_state_info = type { i32, %union.anon.168 }
%union.anon.168 = type { i32 }
%struct.ethtool_coalesce = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ethtool_ringparam = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ethtool_pause_stats = type { i64, i64 }
%struct.ethtool_pauseparam = type { i32, i32, i32, i32 }
%struct.ethtool_test = type { i32, i32, i32, i32, [0 x i64] }
%struct.ethtool_rxnfc = type { i32, i32, i64, %struct.ethtool_rx_flow_spec, %union.anon.169, [0 x i32] }
%struct.ethtool_rx_flow_spec = type { i32, %union.ethtool_flow_union, %struct.ethtool_flow_ext, %union.ethtool_flow_union, %struct.ethtool_flow_ext, i64, i32 }
%union.ethtool_flow_union = type { %struct.ethtool_tcpip6_spec, [12 x i8] }
%struct.ethtool_tcpip6_spec = type { [4 x i32], [4 x i32], i16, i16, i8 }
%struct.ethtool_flow_ext = type { [2 x i8], [6 x i8], i16, i16, [2 x i32] }
%union.anon.169 = type { i32 }
%struct.ethtool_flash = type { i32, i32, [128 x i8] }
%struct.ethtool_channels = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ethtool_dump = type { i32, i32, i32, i32, [0 x i8] }
%struct.ethtool_ts_info = type { i32, i32, i32, i32, [3 x i32], i32, [3 x i32] }
%struct.ethtool_modinfo = type { i32, i32, i32, [8 x i32] }
%struct.ethtool_eeprom = type { i32, i32, i32, i32, [0 x i8] }
%struct.ethtool_eee = type { i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct.ethtool_link_ksettings = type { %struct.ethtool_link_settings, %struct.anon.170 }
%struct.ethtool_link_settings = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [1 x i8], [7 x i32], [0 x i32] }
%struct.anon.170 = type { [2 x i64], [2 x i64], [2 x i64] }
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
%struct.fib6_info = type { %struct.fib6_table*, %struct.fib6_info*, %struct.fib6_node*, %union.anon.57, i32, %struct.refcount_struct, i64, %struct.dst_metrics*, %struct.rt6key, i32, %struct.rt6key, %struct.rt6key, i32, i8, i8, i8, %struct.callback_head, %struct.nexthop*, [0 x %struct.fib6_nh] }
%struct.fib6_table = type { %struct.hlist_node, i32, %struct.spinlock, %struct.fib6_node, %struct.inet_peer_base, i32, i32 }
%struct.fib6_node = type { %struct.fib6_node*, %struct.fib6_node*, %struct.fib6_node*, %struct.fib6_info*, i16, i16, i32, %struct.fib6_info*, %struct.callback_head }
%struct.inet_peer_base = type { %struct.rb_root, %struct.seqlock_t, i32 }
%union.anon.57 = type { %struct.list_head }
%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.rt6key = type { %struct.in6_addr, i32 }
%struct.nexthop = type { %struct.rb_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.net*, i32, i8, i8, i8, %struct.refcount_struct, %struct.callback_head, %union.anon.58 }
%union.anon.58 = type { %struct.nh_info* }
%struct.nh_info = type { %struct.hlist_node, %struct.nexthop*, i8, i8, i8, %union.anon.59 }
%union.anon.59 = type { %struct.fib_nh }
%struct.fib_nh = type { %struct.fib_nh_common, %struct.hlist_node, %struct.fib_info*, i32, i32 }
%struct.fib_nh_common = type { %struct.net_device*, i32, i8, i8, i8, i8, %struct.lwtunnel_state*, %union.anon.60, i32, %struct.atomic_t, %struct.rtable**, %struct.rtable*, %struct.fnhe_hash_bucket* }
%struct.lwtunnel_state = type { i16, i16, i16, %struct.atomic_t, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*, i32 (%struct.sk_buff*)*, %struct.callback_head, [0 x i8] }
%union.anon.60 = type { %struct.in6_addr }
%struct.rtable = type { %struct.dst_entry, i32, i32, i16, i8, i8, i32, i8, %union.anon.63, i32, %struct.list_head, %struct.uncached_list* }
%struct.dst_entry = type { %struct.net_device*, %struct.dst_ops*, i64, i64, i8*, i32 (%struct.sk_buff*)*, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*, i16, i16, i16, i16, %struct.atomic_t, i32, i64, %struct.lwtunnel_state*, %struct.callback_head, i16, i16, i32 }
%struct.dst_ops = type { i16, i32, i32 (%struct.dst_ops*)*, %struct.dst_entry* (%struct.dst_entry*, i32)*, i32 (%struct.dst_entry*)*, i32 (%struct.dst_entry*)*, i32* (%struct.dst_entry*, i64)*, void (%struct.dst_entry*)*, void (%struct.dst_entry*, %struct.net_device*, i32)*, %struct.dst_entry* (%struct.dst_entry*)*, void (%struct.sk_buff*)*, void (%struct.dst_entry*, %struct.sock*, %struct.sk_buff*, i32, i1)*, void (%struct.dst_entry*, %struct.sock*, %struct.sk_buff*)*, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*, %struct.neighbour* (%struct.dst_entry*, %struct.sk_buff*, i8*)*, void (%struct.dst_entry*, i8*)*, %struct.kmem_cache*, %struct.percpu_counter, [24 x i8] }
%union.anon.63 = type { %struct.in6_addr }
%struct.uncached_list = type opaque
%struct.fnhe_hash_bucket = type { %struct.fib_nh_exception* }
%struct.fib_nh_exception = type { %struct.fib_nh_exception*, i32, i32, i32, i8, i32, i64, %struct.rtable*, %struct.rtable*, i64, %struct.callback_head }
%struct.fib_info = type { %struct.hlist_node, %struct.hlist_node, %struct.list_head, %struct.net*, i32, %struct.refcount_struct, i32, i8, i8, i8, i8, i32, i32, i32, %struct.dst_metrics*, i32, i8, i8, %struct.nexthop*, %struct.callback_head, [0 x %struct.fib_nh] }
%struct.fib6_nh = type { %struct.fib_nh_common, %struct.rt6_info**, %struct.rt6_exception_bucket* }
%struct.rt6_info = type { %struct.dst_entry, %struct.fib6_info*, i32, %struct.rt6key, %struct.rt6key, %struct.in6_addr, %struct.inet6_dev*, i32, %struct.list_head, %struct.uncached_list*, i16 }
%struct.rt6_exception_bucket = type { %struct.hlist_head, i32 }
%struct.ipv6_devconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ipv6_stable_secret, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ctl_table_header* }
%struct.ipv6_stable_secret = type { i8, %struct.in6_addr }
%struct.ipv6_devstat = type { %struct.proc_dir_entry*, %struct.ipstats_mib*, %struct.icmpv6_mib_device*, %struct.icmpv6msg_mib_device* }
%struct.ipstats_mib = type { [37 x i64], %struct.u64_stats_sync }
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
%struct.bpf_prog_aux = type { %struct.atomic64_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.bpf_ctx_arg_aux*, %struct.mutex, %struct.bpf_prog*, %struct.bpf_trampoline*, i32, i32, i8, i8, i8, i8, i8, i8, i32, %struct.hlist_node, %struct.btf_type*, i8*, %struct.bpf_prog**, i8*, %struct.bpf_jit_poke_descriptor*, i32, %struct.bpf_ksym, %struct.bpf_prog_ops*, %struct.bpf_map**, %struct.mutex, %struct.bpf_prog*, %struct.user_struct*, i64, [2 x %struct.bpf_map*], [16 x i8], i8*, %struct.bpf_prog_offload*, %struct.btf*, %struct.bpf_func_info*, %struct.bpf_func_info_aux*, %struct.bpf_line_info*, i8**, i32, i32, i32, i32, %struct.exception_table_entry*, %struct.bpf_prog_stats*, %union.anon.92 }
%struct.bpf_ctx_arg_aux = type { i32, i32, i32 }
%struct.bpf_trampoline = type { %struct.hlist_node, %struct.mutex, %struct.refcount_struct, i64, %struct.anon.65, %struct.bpf_prog*, [3 x %struct.hlist_head], [3 x i32], i8*, i64, %struct.bpf_ksym }
%struct.anon.65 = type { %struct.btf_func_model, i8*, i8 }
%struct.btf_func_model = type { i8, i8, [12 x i8] }
%struct.btf_type = type opaque
%struct.bpf_jit_poke_descriptor = type { i8*, i8*, i8*, %union.anon.66, i8, i8, i16, i32 }
%union.anon.66 = type { %struct.anon.67 }
%struct.anon.67 = type { %struct.bpf_map*, i32 }
%struct.bpf_map = type { %struct.bpf_map_ops*, %struct.bpf_map*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.btf*, %struct.bpf_map_memory, [16 x i8], i32, i8, i8, [18 x i8], %struct.atomic64_t, %struct.atomic64_t, %struct.work_struct, %struct.mutex, i64, [40 x i8] }
%struct.bpf_map_ops = type { i32 (%union.bpf_attr*)*, %struct.bpf_map* (%union.bpf_attr*)*, void (%struct.bpf_map*, %struct.file*)*, void (%struct.bpf_map*)*, i32 (%struct.bpf_map*, i8*, i8*)*, void (%struct.bpf_map*)*, i8* (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i32 (%struct.bpf_map*, %union.bpf_attr*, %union.bpf_attr*)*, i8* (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, i8*, i8*, i64)*, i32 (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, i8*, i64)*, i32 (%struct.bpf_map*, i8*)*, i32 (%struct.bpf_map*, i8*)*, i8* (%struct.bpf_map*, %struct.file*, i32)*, void (i8*)*, i32 (%struct.bpf_map*, %struct.bpf_insn*)*, i32 (i8*)*, void (%struct.bpf_map*, i8*, %struct.seq_file*)*, i32 (%struct.bpf_map*, %struct.btf*, %struct.btf_type*, %struct.btf_type*)*, i32 (%struct.bpf_map*, %struct.bpf_prog_aux*)*, void (%struct.bpf_map*, %struct.bpf_prog_aux*)*, void (%struct.bpf_map*, i32, %struct.bpf_prog*, %struct.bpf_prog*)*, i32 (%struct.bpf_map*, i64*, i32)*, i32 (%struct.bpf_map*, i64, i32*)*, i32 (%struct.bpf_map*, %struct.vm_area_struct*)*, i32 (%struct.bpf_map*, %struct.file*, %struct.poll_table_struct*)*, i32 (%struct.bpf_local_storage_map*, i8*, i32)*, void (%struct.bpf_local_storage_map*, i8*, i32)*, %struct.bpf_local_storage** (i8*)*, i1 (%struct.bpf_map*, %struct.bpf_map*)*, i8*, i32*, %struct.bpf_iter_seq_info* }
%union.bpf_attr = type { %struct.anon.72 }
%struct.anon.72 = type { i32, i32, i64, i64, i32, i32, i64, i32, i32, [16 x i8], i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32 }
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
%union.anon.92 = type { %struct.work_struct }
%struct.sock_fprog_kern = type { i16, %struct.sock_filter* }
%struct.sock_filter = type { i16, i8, i8, i32 }
%struct.nf_hook_entries = type { i16, [0 x %struct.nf_hook_entry] }
%struct.nf_hook_entry = type { i32 (i8*, %struct.sk_buff*, %struct.nf_hook_state*)*, i8* }
%struct.nf_hook_state = type { i32, i8, %struct.net_device*, %struct.net_device*, %struct.sock*, %struct.net*, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* }
%struct.cpu_rmap = type opaque
%struct.netdev_queue = type { %struct.net_device*, %struct.Qdisc*, %struct.Qdisc*, %struct.kobject, i32, i64, i64, %struct.net_device*, [8 x i8], %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.Qdisc = type { i32 (%struct.sk_buff*, %struct.Qdisc*, %struct.sk_buff**)*, %struct.sk_buff* (%struct.Qdisc*)*, i32, i32, %struct.Qdisc_ops*, %struct.qdisc_size_table*, %struct.hlist_node, i32, i32, %struct.netdev_queue*, %struct.net_rate_estimator*, %struct.gnet_stats_basic_cpu*, %struct.gnet_stats_queue*, i32, %struct.refcount_struct, [24 x i8], %struct.sk_buff_head, %struct.qdisc_skb_head, %struct.gnet_stats_basic_packed, %struct.seqcount, %struct.gnet_stats_queue, i64, %struct.Qdisc*, %struct.sk_buff_head, %struct.spinlock, %struct.spinlock, i8, %struct.callback_head, [32 x i8], [0 x i64] }
%struct.Qdisc_ops = type { %struct.Qdisc_ops*, %struct.Qdisc_class_ops*, [16 x i8], i32, i32, i32 (%struct.sk_buff*, %struct.Qdisc*, %struct.sk_buff**)*, %struct.sk_buff* (%struct.Qdisc*)*, %struct.sk_buff* (%struct.Qdisc*)*, i32 (%struct.Qdisc*, %struct.nlattr*, %struct.netlink_ext_ack*)*, void (%struct.Qdisc*)*, void (%struct.Qdisc*)*, i32 (%struct.Qdisc*, %struct.nlattr*, %struct.netlink_ext_ack*)*, void (%struct.Qdisc*)*, i32 (%struct.Qdisc*, i32)*, i32 (%struct.Qdisc*, %struct.sk_buff*)*, i32 (%struct.Qdisc*, %struct.gnet_dump*)*, void (%struct.Qdisc*, i32)*, void (%struct.Qdisc*, i32)*, i32 (%struct.Qdisc*)*, i32 (%struct.Qdisc*)*, %struct.module* }
%struct.Qdisc_class_ops = type { i32, %struct.netdev_queue* (%struct.Qdisc*, %struct.tcmsg*)*, i32 (%struct.Qdisc*, i64, %struct.Qdisc*, %struct.Qdisc**, %struct.netlink_ext_ack*)*, %struct.Qdisc* (%struct.Qdisc*, i64)*, void (%struct.Qdisc*, i64)*, i64 (%struct.Qdisc*, i32)*, i32 (%struct.Qdisc*, i32, i32, %struct.nlattr**, i64*, %struct.netlink_ext_ack*)*, i32 (%struct.Qdisc*, i64)*, void (%struct.Qdisc*, %struct.qdisc_walker*)*, %struct.tcf_block* (%struct.Qdisc*, i64, %struct.netlink_ext_ack*)*, i64 (%struct.Qdisc*, i64, i32)*, void (%struct.Qdisc*, i64)*, i32 (%struct.Qdisc*, i64, %struct.sk_buff*, %struct.tcmsg*)*, i32 (%struct.Qdisc*, i64, %struct.gnet_dump*)* }
%struct.tcmsg = type { i8, i8, i16, i32, i32, i32, i32 }
%struct.qdisc_walker = type opaque
%struct.tcf_block = type { %struct.mutex, %struct.list_head, i32, i32, %struct.refcount_struct, %struct.net*, %struct.Qdisc*, %struct.rw_semaphore, %struct.flow_block, %struct.list_head, i8, %struct.atomic_t, i32, i32, %struct.anon.174, %struct.callback_head, [128 x %struct.hlist_head], %struct.mutex }
%struct.flow_block = type { %struct.list_head }
%struct.anon.174 = type { %struct.tcf_chain*, %struct.list_head }
%struct.tcf_chain = type { %struct.mutex, %struct.tcf_proto*, %struct.list_head, %struct.tcf_block*, i32, i32, i32, i8, i8, %struct.tcf_proto_ops*, i8*, %struct.callback_head }
%struct.tcf_proto = type { %struct.tcf_proto*, i8*, i32 (%struct.sk_buff*, %struct.tcf_proto*, %struct.tcf_result*)*, i16, i32, i8*, %struct.tcf_proto_ops*, %struct.tcf_chain*, %struct.spinlock, i8, %struct.refcount_struct, %struct.callback_head, %struct.hlist_node }
%struct.tcf_result = type { %union.anon.171 }
%union.anon.171 = type { %struct.anon.172 }
%struct.anon.172 = type { i64, i32 }
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
%struct.xdp_dev_bulk_queue = type opaque
%struct.xps_dev_maps = type { %struct.callback_head, [0 x %struct.xps_map*] }
%struct.xps_map = type { i32, i32, %struct.callback_head, [0 x i16] }
%struct.mini_Qdisc = type { %struct.tcf_proto*, %struct.tcf_block*, %struct.gnet_stats_basic_cpu*, %struct.gnet_stats_queue*, %struct.callback_head }
%struct.timer_list = type { %struct.hlist_node, i64, void (%struct.timer_list*)*, i32 }
%struct.possible_net_t = type { %struct.net* }
%union.anon.175 = type { i8* }
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
%struct.udp_tunnel_nic_info = type opaque
%struct.udp_tunnel_nic = type opaque
%struct.bpf_xdp_entity = type { %struct.bpf_prog*, %struct.bpf_xdp_link* }
%struct.bpf_xdp_link = type opaque
%struct.netns_core = type { %struct.ctl_table_header*, i32, i32*, %struct.prot_inuse* }
%struct.prot_inuse = type opaque
%struct.netns_mib = type { %struct.tcp_mib*, %struct.ipstats_mib*, %struct.linux_mib*, %struct.udp_mib*, %struct.udp_mib*, %struct.icmp_mib*, %struct.icmpmsg_mib*, %struct.proc_dir_entry*, %struct.udp_mib*, %struct.udp_mib*, %struct.ipstats_mib*, %struct.icmpv6_mib*, %struct.icmpv6msg_mib* }
%struct.tcp_mib = type { [16 x i64] }
%struct.linux_mib = type { [124 x i64] }
%struct.icmp_mib = type { [28 x i64] }
%struct.icmpmsg_mib = type { [512 x %struct.atomic64_t] }
%struct.udp_mib = type { [9 x i64] }
%struct.icmpv6_mib = type { [6 x i64] }
%struct.icmpv6msg_mib = type { [512 x %struct.atomic64_t] }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.netns_unix = type { i32, %struct.ctl_table_header* }
%struct.netns_nexthop = type { %struct.rb_root, %struct.hlist_head*, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, %struct.notifier_block* }
%struct.netns_ipv4 = type { %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ipv4_devconf*, %struct.ipv4_devconf*, %struct.ip_ra_chain*, %struct.mutex, i8, %struct.hlist_head*, i8, %struct.sock*, %struct.sock**, %struct.sock*, %struct.inet_peer_base*, %struct.sock**, %struct.fqdir*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, i32, i32, i32, i32, i32, i32, %struct.local_ports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i64, i64, [16 x i8], %struct.inet_timewait_death_row, i32, i32, %struct.tcp_congestion_ops*, %struct.tcp_fastopen_context*, %struct.spinlock, i32, %struct.atomic_t, i64, i32, i32, i32, i32, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i64*, i32, %struct.fib_notifier_ops*, i32, %struct.fib_notifier_ops*, i32, %struct.atomic_t, %struct.siphash_key_t, [32 x i8] }
%struct.ipv4_devconf = type opaque
%struct.ip_ra_chain = type { %struct.ip_ra_chain*, %struct.sock*, %union.anon.39, %struct.callback_head }
%union.anon.39 = type { void (%struct.sock*)* }
%struct.fqdir = type { i64, i64, i32, i32, %struct.inet_frags*, %struct.net*, i8, [23 x i8], %struct.rhashtable, [56 x i8], %struct.atomic64_t, %struct.work_struct, [24 x i8] }
%struct.inet_frags = type { i32, void (%struct.inet_frag_queue*, i8*)*, void (%struct.inet_frag_queue*)*, void (%struct.timer_list*)*, %struct.kmem_cache*, i8*, %struct.rhashtable_params, %struct.refcount_struct, %struct.completion }
%struct.inet_frag_queue = type { %struct.rhash_head, %union.anon.40, %struct.timer_list, %struct.spinlock, %struct.refcount_struct, %struct.rb_root, %struct.sk_buff*, %struct.sk_buff*, i64, i32, i32, i8, i16, %struct.fqdir*, %struct.callback_head }
%struct.rhash_head = type { %struct.rhash_head* }
%union.anon.40 = type { %struct.frag_v6_compare_key }
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
%struct.inet_listen_hashbucket = type { %struct.spinlock, i32, %union.anon.54 }
%union.anon.54 = type { %struct.hlist_head }
%struct.tcp_congestion_ops = type { %struct.list_head, i32, i32, void (%struct.sock*)*, void (%struct.sock*)*, i32 (%struct.sock*)*, void (%struct.sock*, i32, i32)*, void (%struct.sock*, i8)*, void (%struct.sock*, i32)*, void (%struct.sock*, i32)*, i32 (%struct.sock*)*, void (%struct.sock*, %struct.ack_sample*)*, i32 (%struct.sock*)*, i32 (%struct.sock*)*, void (%struct.sock*, %struct.rate_sample*)*, i64 (%struct.sock*, i32, i32*, %union.tcp_cc_info*)*, [16 x i8], %struct.module* }
%struct.ack_sample = type { i32, i32, i32 }
%struct.rate_sample = type { i64, i32, i32, i64, i32, i32, i64, i32, i32, i32, i8, i8, i8 }
%union.tcp_cc_info = type opaque
%struct.tcp_fastopen_context = type { [2 x %struct.siphash_key_t], i32, %struct.callback_head }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.fib_notifier_ops = type { i32, %struct.list_head, i32 (%struct.net*)*, i32 (%struct.net*, %struct.notifier_block*, %struct.netlink_ext_ack*)*, %struct.module*, %struct.callback_head }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.netns_sysctl_ipv6, %struct.ipv6_devconf*, %struct.ipv6_devconf*, %struct.inet_peer_base*, %struct.fqdir*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.xt_table*, %struct.fib6_info*, %struct.rt6_info*, %struct.rt6_statistics*, %struct.timer_list, %struct.hlist_head*, %struct.fib6_table*, %struct.list_head, [16 x i8], %struct.dst_ops, %struct.rwlock_t, %struct.spinlock, i32, i64, %struct.sock**, %struct.sock*, %struct.sock*, %struct.sock*, %struct.sock*, %struct.atomic_t, %struct.atomic_t, %struct.seg6_pernet_data*, %struct.fib_notifier_ops*, %struct.fib_notifier_ops*, i32, %struct.anon.64, [8 x i8] }
%struct.netns_sysctl_ipv6 = type { %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, %struct.ctl_table_header*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i64], i64*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.rt6_statistics = type { i32, i32, i32, i32, i32, %struct.atomic_t, %struct.atomic_t }
%struct.seg6_pernet_data = type opaque
%struct.anon.64 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.net_generic = type opaque
%struct.netns_bpf = type { [2 x %struct.bpf_prog_array*], [2 x %struct.bpf_prog*], [2 x %struct.list_head] }
%struct.bpf_prog_array = type { %struct.callback_head, [0 x %struct.bpf_prog_array_item] }
%struct.bpf_prog_array_item = type { %struct.bpf_prog*, [2 x %struct.bpf_cgroup_storage*] }
%struct.bpf_cgroup_storage = type opaque
%struct.atomic64_t = type { i64 }
%struct.netns_can = type { %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.proc_dir_entry*, %struct.can_dev_rcv_lists*, %struct.spinlock, %struct.timer_list, %struct.can_pkg_stats*, %struct.can_rcv_lists_stats*, %struct.hlist_head }
%struct.can_dev_rcv_lists = type opaque
%struct.can_pkg_stats = type opaque
%struct.can_rcv_lists_stats = type opaque
%struct.sock = type { %struct.sock_common, %struct.socket_lock_t, %struct.atomic_t, i32, %struct.sk_buff_head, %struct.sk_buff*, %struct.sk_buff_head, %struct.anon.145, i32, i32, i32, i32, %struct.sk_filter*, %union.anon.146, %struct.dst_entry*, %struct.dst_entry*, %struct.atomic_t, i32, i32, %struct.refcount_struct, i64, %union.anon.147, %struct.sk_buff*, %struct.sk_buff_head, i32, i32, i32, i32, i64, %struct.timer_list, i32, i32, i64, i64, %struct.page_frag, i64, i64, i64, i32, i32, i32, i32, i8, i8, i16, i16, i16, i64, %struct.proto*, %struct.rwlock_t, i32, i32, i32, i32, %struct.kuid_t, %struct.pid*, %struct.cred*, i64, i64, i16, i8, i32, %struct.atomic_t, i8, i8, %struct.socket*, i8*, i8*, %struct.sock_cgroup_data, %struct.mem_cgroup*, void (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, i32 (%struct.sock*, %struct.sk_buff*)*, void (%struct.sock*)*, %struct.sock_reuseport*, %struct.callback_head }
%struct.sock_common = type { %union.anon, %union.anon.0, %union.anon.1, i16, i8, i8, i32, %union.anon.3, %struct.proto*, %struct.possible_net_t, %struct.in6_addr, %struct.in6_addr, %struct.atomic64_t, %union.anon.141, [0 x i32], %union.anon.142, i16, i16, %union.anon.143, %struct.refcount_struct, [0 x i32], %union.anon.144 }
%union.anon = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.3 = type { %struct.hlist_node }
%union.anon.141 = type { i64 }
%union.anon.142 = type { %struct.hlist_node }
%union.anon.143 = type { i32 }
%union.anon.144 = type { i32 }
%struct.socket_lock_t = type { %struct.spinlock, i32, %struct.wait_queue_head }
%struct.anon.145 = type { %struct.atomic_t, i32, %struct.sk_buff*, %struct.sk_buff* }
%struct.sk_filter = type { %struct.refcount_struct, %struct.callback_head, %struct.bpf_prog* }
%union.anon.146 = type { %struct.socket_wq* }
%struct.socket_wq = type { %struct.wait_queue_head, %struct.fasync_struct*, i64, %struct.callback_head, [8 x i8] }
%union.anon.147 = type { %struct.sk_buff* }
%struct.proto = type { void (%struct.sock*, i64)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, i32)*, %struct.sock* (%struct.sock*, i32, i32*, i1)*, i32 (%struct.sock*, i32, i64)*, i32 (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*, i32)*, i32 (%struct.sock*, i32, i32, [2 x i64], i32)*, i32 (%struct.sock*, i32, i32, i8*, i32*)*, void (%struct.sock*, i32)*, i32 (%struct.sock*, i32, i64)*, i32 (%struct.sock*, %struct.msghdr*, i64)*, i32 (%struct.sock*, %struct.msghdr*, i64, i32, i32, i32*)*, i32 (%struct.sock*, %struct.page*, i32, i64, i32)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, %struct.sockaddr*, i32)*, i32 (%struct.sock*, %struct.sk_buff*)*, void (%struct.sock*)*, i32 (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, i32 (%struct.sock*, i16)*, i32, i1 (%struct.sock*, i32)*, i1 (%struct.sock*)*, void (%struct.sock*)*, void (%struct.sock*)*, %struct.atomic64_t*, %struct.percpu_counter*, i64*, i64*, i32*, i32*, i32, i32, i32, i8, %struct.kmem_cache*, i32, i32, i32, i32, %struct.percpu_counter*, %struct.request_sock_ops*, %struct.timewait_sock_ops*, %union.anon.140, %struct.module*, [32 x i8], %struct.list_head, i32 (%struct.sock*, i32)* }
%struct.msghdr = type { i8*, i32, %struct.iov_iter, %union.anon.139, i8, i64, i32, %struct.kiocb* }
%union.anon.139 = type { i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.request_sock_ops = type { i32, i32, %struct.kmem_cache*, i8*, i32 (%struct.sock*, %struct.request_sock*)*, void (%struct.sock*, %struct.sk_buff*, %struct.request_sock*)*, void (%struct.sock*, %struct.sk_buff*)*, void (%struct.request_sock*)*, void (%struct.request_sock*)* }
%struct.request_sock = type { %struct.sock_common, %struct.request_sock*, i16, i8, i8, i32, %struct.timer_list, %struct.request_sock_ops*, %struct.sock*, %struct.saved_syn*, i32, i32 }
%struct.saved_syn = type { i32, i32, i32, [0 x i8] }
%struct.timewait_sock_ops = type { %struct.kmem_cache*, i8*, i32, i32 (%struct.sock*, %struct.sock*, i8*)*, void (%struct.sock*)* }
%union.anon.140 = type { %struct.inet_hashinfo* }
%struct.socket = type { i32, i16, i64, %struct.file*, %struct.sock*, %struct.proto_ops*, [24 x i8], %struct.socket_wq }
%struct.proto_ops = type { i32, i32, %struct.module*, i32 (%struct.socket*)*, i32 (%struct.socket*, %struct.sockaddr*, i32)*, i32 (%struct.socket*, %struct.sockaddr*, i32, i32)*, i32 (%struct.socket*, %struct.socket*)*, i32 (%struct.socket*, %struct.socket*, i32, i1)*, i32 (%struct.socket*, %struct.sockaddr*, i32)*, i32 (%struct.file*, %struct.socket*, %struct.poll_table_struct*)*, i32 (%struct.socket*, i32, i64)*, i32 (%struct.socket*, i32, i64)*, i32 (%struct.socket*, i8*, i1, i1)*, i32 (%struct.socket*, i32)*, i32 (%struct.socket*, i32)*, i32 (%struct.socket*, i32, i32, [2 x i64], i32)*, i32 (%struct.socket*, i32, i32, i8*, i32*)*, void (%struct.seq_file*, %struct.socket*)*, i32 (%struct.socket*, %struct.msghdr*, i64)*, i32 (%struct.socket*, %struct.msghdr*, i64, i32)*, i32 (%struct.file*, %struct.socket*, %struct.vm_area_struct*)*, i64 (%struct.socket*, %struct.page*, i32, i64, i32)*, i64 (%struct.socket*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.sock*, i32)*, i32 (%struct.socket*)*, i32 (%struct.sock*, %struct.read_descriptor_t*, i32 (%struct.read_descriptor_t*, %struct.sk_buff*, i32, i64)*)*, i32 (%struct.sock*, %struct.page*, i32, i64, i32)*, i32 (%struct.sock*, %struct.msghdr*, i64)*, i32 (%struct.sock*, i32)* }
%struct.read_descriptor_t = type { i64, i64, %union.anon.148, i32 }
%union.anon.148 = type { i8* }
%struct.sock_cgroup_data = type {}
%struct.sock_reuseport = type { %struct.callback_head, i16, i16, i32, i32, i8, %struct.bpf_prog*, [0 x %struct.sock*] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.192 }
%union.anon.192 = type { i64 }
%struct.ipv6_mc_socklist = type { %struct.in6_addr, i32, i32, %struct.ipv6_mc_socklist*, %struct.rwlock_t, %struct.ip6_sf_socklist*, %struct.callback_head }
%struct.ip6_sf_socklist = type { i32, i32, [0 x %struct.in6_addr] }
%struct.ipv6_pinfo = type { %struct.in6_addr, %struct.in6_pktinfo, %struct.in6_addr*, i32, i32, i32, i32, i32, %union.anon.180, i16, i8, i8, i32, i32, i32, %struct.ipv6_mc_socklist*, %struct.ipv6_ac_socklist*, %struct.ipv6_fl_socklist*, %struct.ipv6_txoptions*, %struct.sk_buff*, %struct.sk_buff*, %struct.inet6_cork }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }
%union.anon.180 = type { %struct.anon.181 }
%struct.anon.181 = type { i16 }
%struct.ipv6_ac_socklist = type { %struct.in6_addr, i32, %struct.ipv6_ac_socklist* }
%struct.ipv6_fl_socklist = type { %struct.ipv6_fl_socklist*, %struct.ip6_flowlabel*, %struct.callback_head }
%struct.ip6_flowlabel = type { %struct.ip6_flowlabel*, i32, %struct.atomic_t, %struct.in6_addr, %struct.ipv6_txoptions*, i64, %struct.callback_head, i8, %union.anon.182, i64, i64, %struct.net* }
%union.anon.182 = type { %struct.pid* }
%struct.ipv6_txoptions = type { %struct.refcount_struct, i32, i16, i16, %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr*, %struct.ipv6_rt_hdr*, %struct.ipv6_opt_hdr*, %struct.callback_head }
%struct.ipv6_rt_hdr = type { i8, i8, i8, i8 }
%struct.ipv6_opt_hdr = type { i8, i8 }
%struct.inet6_cork = type { %struct.ipv6_txoptions*, i8, i8 }
%struct.group_source_req = type { i32, %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage }
%struct.__kernel_sockaddr_storage = type { %union.anon.183 }
%union.anon.183 = type { i8*, [120 x i8] }
%struct.group_filter = type { i32, %struct.__kernel_sockaddr_storage, i32, i32, [1 x %struct.__kernel_sockaddr_storage] }
%struct.mld_msg = type { %struct.icmp6hdr, %struct.in6_addr }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.185 }
%union.anon.185 = type { [1 x i32] }
%struct.mld2_query = type { %struct.icmp6hdr, %struct.in6_addr, i8, i8, i16, [0 x %struct.in6_addr] }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, %struct.flowi_tunnel, i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.mld2_grec = type { i8, i8, i16, %struct.in6_addr, [0 x %struct.in6_addr] }
%struct.igmp6_mc_iter_state = type { %struct.seq_net_private, %struct.net_device*, %struct.inet6_dev* }
%struct.seq_net_private = type { %struct.net* }

@__claque_id = internal constant i32 2, section ".data.hakc.RED_CLIQUE", align 4
@__color = internal constant i32 242, section ".data.hakc.RED_CLIQUE", align 4
@__acl_tok = internal constant i64 131079, section ".data.hakc.RED_CLIQUE", align 8
@__UNIQUE_ID_claque_id655 = internal constant [12 x i8] c"claque_id=2\00", section ".modinfo", align 1
@__UNIQUE_ID_color656 = internal constant [17 x i8] c"color=RED_CLIQUE\00", section ".modinfo", align 1
@__valid_targets = internal constant [2 x %struct.claque_entry_token] [%struct.claque_entry_token { i32 0, i64 1 }, %struct.claque_entry_token { i32 1, i64 1 }], section ".data.hakc.RED_CLIQUE", align 8
@sysctl_mld_max_msf = dso_local local_unnamed_addr global i32 64, section ".data..read_mostly", align 4
@sysctl_mld_qrv = dso_local local_unnamed_addr global i32 2, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_ipv6_sock_mc_join661 = internal global i8* bitcast (i32 (%struct.sock*, i32, %struct.in6_addr*)* @ipv6_sock_mc_join to i8*), section ".discard.addressable", align 8
@ipv6_sock_mc_drop.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"net/ipv6/mcast.c\00", align 1
@__UNIQUE_ID___addressable_ipv6_sock_mc_drop663 = internal global i8* bitcast (i32 (%struct.sock*, i32, %struct.in6_addr*)* @ipv6_sock_mc_drop to i8*), section ".discard.addressable", align 8
@__ipv6_sock_mc_close.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_ipv6_dev_mc_inc674 = internal global i8* bitcast (i32 (%struct.net_device*, %struct.in6_addr*)* @ipv6_dev_mc_inc to i8*), section ".discard.addressable", align 8
@__ipv6_dev_mc_dec.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@ipv6_dev_mc_dec.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_ipv6_dev_mc_dec675 = internal global i8* bitcast (i32 (%struct.net_device*, %struct.in6_addr*)* @ipv6_dev_mc_dec to i8*), section ".discard.addressable", align 8
@in6addr_linklocal_allnodes = external dso_local constant %struct.in6_addr, align 4
@in6addr_linklocal_allrouters = external dso_local constant %struct.in6_addr, align 4
@igmp6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, i32 (%struct.net*)* @HAKC_TRANSFER_igmp6_net_init, void (%struct.net*)* null, void (%struct.net*)* @igmp6_net_exit, void (%struct.list_head*)* null, i32* null, i64 0 }, section ".data.hakc.RED_CLIQUE", align 8
@igmp6_netdev_notifier = internal global %struct.notifier_block { i32 (%struct.notifier_block*, i64, i8*)* @HAKC_TRANSFER_ipv6_mc_netdev_event, %struct.notifier_block* null, i32 0 }, section ".data.hakc.RED_CLIQUE", align 8
@__ipv6_sock_mc_join.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@arm64_const_caps_ready = external dso_local global %struct.static_key_false, align 8
@cpu_hwcap_keys = external dso_local global [59 x %struct.static_key_false], align 8
@__ipv6_dev_mc_inc.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x %struct.kmem_cache*]], align 8
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@nf_hooks_needed = external dso_local global [13 x [5 x %struct.static_key]], align 8
@mld2_all_mcr = internal unnamed_addr constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\FF\02\00\00\00\00\00\00\00\00\00\00\00\00\00\16" } }, section ".data.hakc.RED_CLIQUE", align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"\014IPv6: MLD: clamping QRV from %u to %u!\0A\00", align 1
@ipv6_mc_rejoin_groups.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"\013Failed to initialize the IGMP6 control socket (err %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"\013Failed to initialize the IGMP6 autojoin socket (err %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"igmp6\00", align 1
@igmp6_mc_seq_ops = internal constant %struct.seq_operations { i8* (%struct.seq_file*, i64*)* @igmp6_mc_seq_start, void (%struct.seq_file*, i8*)* @igmp6_mc_seq_stop, i8* (%struct.seq_file*, i8*, i64*)* @igmp6_mc_seq_next, i32 (%struct.seq_file*, i8*)* @igmp6_mc_seq_show }, section ".data.hakc.RED_CLIQUE", align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"mcfilter6\00", align 1
@igmp6_mcf_seq_ops = internal constant %struct.seq_operations { i8* (%struct.seq_file*, i64*)* @igmp6_mcf_seq_start, void (%struct.seq_file*, i8*)* @igmp6_mcf_seq_stop, i8* (%struct.seq_file*, i8*, i64*)* @igmp6_mcf_seq_next, i32 (%struct.seq_file*, i8*)* @igmp6_mcf_seq_show }, section ".data.hakc.RED_CLIQUE", align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"%-4d %-15s %pi6 %5d %08X %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"Idx Device                Multicast Address                   Source Address    INC    EXC\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%3d %6.6s %pi6 %pi6 %6lu %6lu\0A\00", align 1
@0 = private unnamed_addr constant [26 x i8] c"\013HAKC_INFO: before call\0A\00", align 1
@llvm.used = appending global [10 x i8*] [i8* bitcast (i8** @__UNIQUE_ID___addressable_ipv6_dev_mc_dec675 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ipv6_dev_mc_inc674 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ipv6_sock_mc_drop663 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ipv6_sock_mc_join661 to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__UNIQUE_ID_claque_id655, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__UNIQUE_ID_color656, i32 0, i32 0), i8* bitcast (i64* @__acl_tok to i8*), i8* bitcast (i32* @__claque_id to i8*), i8* bitcast (i32* @__color to i8*), i8* bitcast ([2 x %struct.claque_entry_token]* @__valid_targets to i8*)], section "llvm.metadata"

; Function Attrs: nounwind
define dso_local i32 @ipv6_sock_mc_join(%struct.sock* %0, i32 %1, %struct.in6_addr* %2) #0 {
  %4 = tail call fastcc i32 @__ipv6_sock_mc_join(%struct.sock* %0, i32 %1, %struct.in6_addr* %2, i32 0) #10
  ret i32 %4
}

; Function Attrs: nounwind
define internal fastcc i32 @__ipv6_sock_mc_join(%struct.sock* %0, i32 %1, %struct.in6_addr* %2, i32 %3) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = bitcast %struct.sock* %0 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = getelementptr inbounds i8, i8* %6, i64 18
  %8 = load volatile i8, i8* %7, align 2, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, -4161
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, i8* %6, i64 720
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %4, %13
  %18 = phi i8* [ %16, %13 ], [ null, %4 ]
  %19 = getelementptr inbounds i8, i8* %6, i64 48
  %20 = bitcast i8* %19 to %struct.net**
  %21 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %22 = load %struct.net*, %struct.net** %20, align 8, !tbaa !37
  %23 = tail call i32 @rtnl_is_locked() #12
  %24 = icmp eq i32 %23, 0
  %25 = load i1, i1* @__ipv6_sock_mc_join.__warned, align 1
  %26 = xor i1 %25, true
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %29, !prof !38, !misexpect !39

28:                                               ; preds = %17
  store i1 true, i1* @__ipv6_sock_mc_join.__warned, align 1
  tail call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 149) #12
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 149; .short (1 << 0)|((1 << 3) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !40
  br label %29

29:                                               ; preds = %28, %17
  %30 = bitcast %struct.in6_addr* %2 to i8*
  %31 = call i8* @check_hakc_data_access(i8* %30, i64 131079) #11
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !41
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %117

36:                                               ; preds = %29
  tail call void @__rcu_read_lock() #12
  %37 = getelementptr inbounds i8, i8* %21, i64 88
  %38 = bitcast i8* %37 to %struct.ipv6_mc_socklist**
  %39 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %38, align 8, !tbaa !42
  %40 = icmp eq %struct.ipv6_mc_socklist* %39, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %1, 0
  %43 = bitcast i8* %31 to i64*
  %44 = getelementptr inbounds i8, i8* %31, i64 8
  %45 = bitcast i8* %44 to i64*
  br label %46

46:                                               ; preds = %41, %67
  %47 = phi %struct.ipv6_mc_socklist* [ %39, %41 ], [ %70, %67 ]
  %48 = bitcast %struct.ipv6_mc_socklist* %47 to i8*
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #11
  br i1 %42, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !43
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %55, label %67

55:                                               ; preds = %50, %46
  %56 = bitcast i8* %49 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !45
  %58 = load i64, i64* %43, align 8, !tbaa !45
  %59 = getelementptr inbounds i8, i8* %49, i64 8
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !45
  %62 = load i64, i64* %45, align 8, !tbaa !45
  %63 = icmp eq i64 %57, %58
  %64 = icmp eq i64 %61, %62
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  tail call void @__rcu_read_unlock() #12
  br label %117

67:                                               ; preds = %50, %55
  %68 = getelementptr inbounds i8, i8* %49, i64 24
  %69 = bitcast i8* %68 to %struct.ipv6_mc_socklist**
  %70 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %69, align 8, !tbaa !42
  %71 = icmp eq %struct.ipv6_mc_socklist* %70, null
  br i1 %71, label %72, label %46

72:                                               ; preds = %67, %36
  tail call void @__rcu_read_unlock() #12
  %73 = tail call i8* @sock_kmalloc(%struct.sock* %0, i32 64, i32 3264) #12
  %74 = call i8* @check_hakc_data_access(i8* %73, i64 131079) #11
  %75 = icmp eq i8* %73, null
  br i1 %75, label %117, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %74, i64 24
  %78 = bitcast i8* %77 to %struct.ipv6_mc_socklist**
  store %struct.ipv6_mc_socklist* null, %struct.ipv6_mc_socklist** %78, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %74, i8* nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !47
  %79 = icmp eq i32 %1, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = tail call %struct.rt6_info* @rt6_lookup(%struct.net* %22, %struct.in6_addr* nonnull %2, %struct.in6_addr* null, i32 0, %struct.sk_buff* null, i32 0) #12
  %82 = bitcast %struct.rt6_info* %81 to i8*
  %83 = call i8* @check_hakc_data_access(i8* %82, i64 131079) #11
  %84 = icmp eq %struct.rt6_info* %81, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = bitcast i8* %83 to %struct.net_device**
  %87 = load %struct.net_device*, %struct.net_device** %86, align 8, !tbaa !48
  %88 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %81, i64 0, i32 0
  tail call void @dst_release(%struct.dst_entry* nonnull %88) #12
  br label %91

89:                                               ; preds = %76
  %90 = tail call %struct.net_device* @__dev_get_by_index(%struct.net* %22, i32 %1) #12
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi %struct.net_device* [ %90, %89 ], [ %87, %85 ]
  %93 = getelementptr %struct.net_device, %struct.net_device* %92, i64 0, i32 0, i64 0
  %94 = call i8* @check_hakc_data_access(i8* %93, i64 131079) #11
  %95 = icmp eq %struct.net_device* %92, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %80, %91
  tail call void @sock_kfree_s(%struct.sock* %0, i8* nonnull %73, i32 64) #12
  br label %117

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, i8* %94, i64 256
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 64, !tbaa !52
  %101 = getelementptr inbounds i8, i8* %74, i64 16
  %102 = bitcast i8* %101 to i32*
  store i32 %100, i32* %102, align 8, !tbaa !43
  %103 = getelementptr inbounds i8, i8* %74, i64 20
  %104 = bitcast i8* %103 to i32*
  store i32 %3, i32* %104, align 4, !tbaa !74
  %105 = getelementptr inbounds i8, i8* %74, i64 32
  %106 = bitcast i8* %105 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %106, align 8
  %107 = getelementptr inbounds i8, i8* %74, i64 40
  %108 = bitcast i8* %107 to %struct.ip6_sf_socklist**
  store %struct.ip6_sf_socklist* null, %struct.ip6_sf_socklist** %108, align 8, !tbaa !75
  %109 = tail call fastcc i32 @__ipv6_dev_mc_inc(%struct.net_device* nonnull %92, %struct.in6_addr* nonnull %2, i32 %3) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %97
  tail call void @sock_kfree_s(%struct.sock* %0, i8* nonnull %73, i32 64) #12
  br label %117

112:                                              ; preds = %97
  %113 = bitcast i8* %37 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !76
  %115 = bitcast i8* %77 to i64*
  store i64 %114, i64* %115, align 8, !tbaa !46
  %116 = ptrtoint i8* %73 to i64
  tail call void asm sideeffect "stlr $1, $0", "=*Q,r,~{memory}"(%struct.ipv6_mc_socklist** nonnull %38, i64 %116) #11, !srcloc !80
  br label %117

117:                                              ; preds = %72, %29, %112, %111, %96, %66
  %118 = phi i32 [ -98, %66 ], [ %109, %111 ], [ 0, %112 ], [ -19, %96 ], [ -22, %29 ], [ -12, %72 ]
  ret i32 %118
}

; Function Attrs: nounwind
define dso_local i32 @ipv6_sock_mc_join_ssm(%struct.sock* %0, i32 %1, %struct.in6_addr* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @__ipv6_sock_mc_join(%struct.sock* %0, i32 %1, %struct.in6_addr* %2, i32 %3) #10
  ret i32 %5
}

; Function Attrs: nounwind
define dso_local i32 @ipv6_sock_mc_drop(%struct.sock* %0, i32 %1, %struct.in6_addr* nocapture readonly %2) #0 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sock* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 18
  %7 = load volatile i8, i8* %6, align 2, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 720
  %14 = bitcast i8* %13 to %struct.ipv6_pinfo**
  %15 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi %struct.ipv6_pinfo* [ %15, %12 ], [ null, %3 ]
  %18 = getelementptr inbounds i8, i8* %5, i64 48
  %19 = bitcast i8* %18 to %struct.net**
  %20 = bitcast %struct.ipv6_pinfo* %17 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #11
  %22 = load %struct.net*, %struct.net** %19, align 8, !tbaa !37
  %23 = tail call i32 @rtnl_is_locked() #12
  %24 = icmp eq i32 %23, 0
  %25 = load i1, i1* @ipv6_sock_mc_drop.__warned, align 1
  %26 = xor i1 %25, true
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %29, !prof !38, !misexpect !39

28:                                               ; preds = %16
  store i1 true, i1* @ipv6_sock_mc_drop.__warned, align 1
  tail call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 231) #12
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 231; .short (1 << 0)|((1 << 3) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !81
  br label %29

29:                                               ; preds = %28, %16
  %30 = bitcast %struct.in6_addr* %2 to i8*
  %31 = call i8* @check_hakc_data_access(i8* %30, i64 131079) #11
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !41
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %112

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, i8* %21, i64 88
  %38 = bitcast i8* %37 to %struct.ipv6_mc_socklist**
  %39 = load %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %38, align 8, !tbaa !42
  %40 = icmp eq %struct.ipv6_mc_socklist* %39, null
  br i1 %40, label %112, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.ipv6_pinfo, %struct.ipv6_pinfo* %17, i64 0, i32 15
  %43 = icmp eq i32 %1, 0
  %44 = bitcast i8* %31 to i64*
  %45 = getelementptr inbounds i8, i8* %31, i64 8
  %46 = bitcast i8* %45 to i64*
  br label %47

47:                                               ; preds = %41, %106
  %48 = phi %struct.ipv6_mc_socklist* [ %39, %41 ], [ %110, %106 ]
  %49 = phi %struct.ipv6_mc_socklist** [ %42, %41 ], [ %109, %106 ]
  %50 = bitcast %struct.ipv6_mc_socklist* %48 to i8*
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #11
  br i1 %43, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !43
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %106

57:                                               ; preds = %52, %47
  %58 = bitcast i8* %51 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !45
  %60 = load i64, i64* %44, align 8, !tbaa !45
  %61 = getelementptr inbounds i8, i8* %51, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !45
  %64 = load i64, i64* %46, align 8, !tbaa !45
  %65 = icmp eq i64 %59, %60
  %66 = icmp eq i64 %63, %64
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %57
  %69 = bitcast %struct.ipv6_mc_socklist** %49 to i8*
  %70 = call i8* @check_hakc_data_access(i8* %69, i64 131079) #11
  %71 = bitcast %struct.ipv6_mc_socklist* %48 to i8*
  %72 = call i8* @check_hakc_data_access(i8* %71, i64 131079) #11
  %73 = bitcast i8* %72 to %struct.ipv6_mc_socklist*
  %74 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %48, i64 0, i32 0
  %75 = getelementptr inbounds i8, i8* %72, i64 24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !46
  %78 = bitcast i8* %70 to i64*
  store i64 %77, i64* %78, align 8, !tbaa !42
  %79 = getelementptr inbounds i8, i8* %72, i64 16
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !43
  %82 = tail call %struct.net_device* @__dev_get_by_index(%struct.net* %22, i32 %81) #12
  %83 = getelementptr %struct.net_device, %struct.net_device* %82, i64 0, i32 0, i64 0
  %84 = call i8* @check_hakc_data_access(i8* %83, i64 131079) #11
  %85 = icmp eq %struct.net_device* %82, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %68
  %87 = getelementptr inbounds i8, i8* %84, i64 720
  %88 = bitcast i8* %87 to %struct.inet6_dev**
  %89 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %88, align 16, !tbaa !42
  tail call fastcc void @ip6_mc_leave_src(%struct.sock* %0, %struct.ipv6_mc_socklist* nonnull %73, %struct.inet6_dev* %89) #10
  %90 = icmp eq %struct.inet6_dev* %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @__ipv6_dev_mc_dec(%struct.inet6_dev* nonnull %89, %struct.in6_addr* nonnull %74) #10
  br label %94

93:                                               ; preds = %68
  tail call fastcc void @ip6_mc_leave_src(%struct.sock* %0, %struct.ipv6_mc_socklist* nonnull %73, %struct.inet6_dev* null) #10
  br label %94

94:                                               ; preds = %91, %86, %93
  %95 = getelementptr inbounds i8, i8* %5, i64 304
  %96 = bitcast i8* %95 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ipv6_sock_mc_drop, %101)) #11
          to label %97 [label %101], !srcloc !82

97:                                               ; preds = %94
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ipv6_sock_mc_drop, %101)) #11
          to label %98 [label %101], !srcloc !82

98:                                               ; preds = %97
  %99 = bitcast i8* %95 to i32*
  %100 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09stadd\09${0:w}, $1", "=&r,=*Q,r,0,*Q"(i32* nonnull %99, %struct.atomic_t* nonnull %96, i32 64, i32* nonnull %99) #11, !srcloc !83
  br label %104

101:                                              ; preds = %97, %94
  %102 = bitcast i8* %95 to i32*
  %103 = tail call { i32, i64 } asm sideeffect "// atomic_sub\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${0:w}, $2\0A\09sub\09${0:w}, ${0:w}, ${3:w}\0A\09stxr\09${1:w}, ${0:w}, $2\0A\09cbnz\09${1:w}, 1b\0A\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Jr,*Q"(i32* nonnull %102, i32 64, i32* nonnull %102) #11, !srcloc !84
  br label %104

104:                                              ; preds = %98, %101
  %105 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %48, i64 0, i32 6
  tail call void @kvfree_call_rcu(%struct.callback_head* nonnull %105, void (%struct.callback_head*)* nonnull inttoptr (i64 48 to void (%struct.callback_head*)*)) #12
  br label %112

106:                                              ; preds = %52, %57
  %107 = getelementptr inbounds i8, i8* %51, i64 24
  %108 = bitcast i8* %107 to %struct.ipv6_mc_socklist**
  %109 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %48, i64 0, i32 3
  %110 = load %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %108, align 8, !tbaa !42
  %111 = icmp eq %struct.ipv6_mc_socklist* %110, null
  br i1 %111, label %112, label %47

112:                                              ; preds = %106, %36, %29, %104
  %113 = phi i32 [ 0, %104 ], [ -22, %29 ], [ -99, %36 ], [ -99, %106 ]
  ret i32 %113
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

declare dso_local void @__warn_printk(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.net_device* @__dev_get_by_index(%struct.net*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc void @ip6_mc_leave_src(%struct.sock* %0, %struct.ipv6_mc_socklist* %1, %struct.inet6_dev* %2) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %1, i64 0, i32 4
  tail call void @_raw_write_lock_bh(%struct.rwlock_t* nonnull %4) #12
  %5 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %1, i64 0, i32 5
  %6 = load %struct.ip6_sf_socklist*, %struct.ip6_sf_socklist** %5, align 8, !tbaa !75
  %7 = bitcast %struct.ip6_sf_socklist* %6 to i8*
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = icmp eq %struct.ip6_sf_socklist* %6, null
  %10 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %1, i64 0, i32 0
  %11 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %1, i64 0, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !74
  br i1 %9, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @ip6_mc_del_src(%struct.inet6_dev* %2, %struct.in6_addr* %10, i32 %12, i32 0, %struct.in6_addr* null, i32 0) #10
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %8, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !85
  %19 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %6, i64 0, i32 2, i64 0
  %20 = tail call fastcc i32 @ip6_mc_del_src(%struct.inet6_dev* %2, %struct.in6_addr* %10, i32 %12, i32 %18, %struct.in6_addr* nonnull %19, i32 0) #10
  %21 = load %struct.ip6_sf_socklist*, %struct.ip6_sf_socklist** %5, align 8, !tbaa !75
  %22 = bitcast %struct.ip6_sf_socklist* %21 to i8*
  %23 = call i8* @check_hakc_data_access(i8* %22, i64 131079) #11
  %24 = bitcast %struct.ip6_sf_socklist* %21 to i8*
  %25 = bitcast i8* %23 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !85
  %27 = shl i32 %26, 4
  %28 = or i32 %27, 8
  tail call void @sock_kfree_s(%struct.sock* %0, i8* %24, i32 %28) #12
  store %struct.ip6_sf_socklist* null, %struct.ip6_sf_socklist** %5, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %15, %13
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
define dso_local i32 @__ipv6_dev_mc_dec(%struct.inet6_dev* %0, %struct.in6_addr* nocapture readonly %1) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = tail call i32 @rtnl_is_locked() #12
  %4 = icmp eq i32 %3, 0
  %5 = load i1, i1* @__ipv6_dev_mc_dec.__warned, align 1
  %6 = xor i1 %5, true
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %9, !prof !38, !misexpect !39

8:                                                ; preds = %2
  store i1 true, i1* @__ipv6_dev_mc_dec.__warned, align 1
  tail call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 967) #12
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 967; .short (1 << 0)|((1 << 3) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !86
  br label %9

9:                                                ; preds = %8, %2
  %10 = bitcast %struct.inet6_dev* %0 to i8*
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #11
  %12 = getelementptr inbounds i8, i8* %11, i64 208
  %13 = bitcast i8* %12 to %struct.rwlock_t*
  tail call void @_raw_write_lock_bh(%struct.rwlock_t* nonnull %13) #12
  %14 = getelementptr inbounds i8, i8* %11, i64 24
  %15 = bitcast i8* %14 to %struct.ifmcaddr6**
  %16 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %15, align 8, !tbaa !42
  %17 = icmp eq %struct.ifmcaddr6* %16, null
  br i1 %17, label %105, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 2
  %20 = bitcast %struct.in6_addr* %1 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #11
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, i8* %21, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !45
  %27 = bitcast %struct.ifmcaddr6* %16 to i8*
  %28 = call i8* @check_hakc_data_access(i8* nonnull %27, i64 131079) #11
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !45
  %34 = icmp eq i64 %30, %23
  %35 = icmp eq i64 %33, %26
  %36 = and i1 %34, %35
  br i1 %36, label %50, label %98

37:                                               ; preds = %98
  %38 = bitcast %struct.ifmcaddr6* %103 to i8*
  %39 = call i8* @check_hakc_data_access(i8* nonnull %38, i64 131079) #11
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, i8* %39, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !45
  %45 = icmp eq i64 %41, %23
  %46 = icmp eq i64 %44, %26
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %100, i64 0, i32 2
  br label %50

50:                                               ; preds = %48, %18
  %51 = phi %struct.ifmcaddr6* [ %103, %48 ], [ %16, %18 ]
  %52 = phi %struct.ifmcaddr6** [ %49, %48 ], [ %19, %18 ]
  %53 = bitcast %struct.ifmcaddr6* %51 to i8*
  %54 = call i8* @check_hakc_data_access(i8* %53, i64 131079) #11
  %55 = getelementptr inbounds i8, i8* %54, i64 116
  %56 = bitcast i8* %55 to i32*
  %57 = bitcast %struct.ifmcaddr6** %52 to i8*
  %58 = call i8* @check_hakc_data_access(i8* %57, i64 131079) #11
  %59 = load i32, i32* %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %56, align 4, !tbaa !87
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, i8* %54, i64 24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !89
  %66 = bitcast i8* %58 to i64*
  store i64 %65, i64* %66, align 8, !tbaa !42
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %13) #12
  tail call fastcc void @igmp6_group_dropped(%struct.ifmcaddr6* nonnull %51) #10
  %67 = getelementptr inbounds i8, i8* %54, i64 40
  %68 = bitcast i8* %67 to %struct.ip6_sf_list**
  %69 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %68, align 8, !tbaa !90
  %70 = icmp eq %struct.ip6_sf_list* %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %62, %71
  %72 = phi %struct.ip6_sf_list* [ %76, %71 ], [ %69, %62 ]
  %73 = bitcast %struct.ip6_sf_list* %72 to i8*
  %74 = call i8* @check_hakc_data_access(i8* %73, i64 131079) #11
  %75 = bitcast i8* %74 to %struct.ip6_sf_list**
  %76 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %75, align 8, !tbaa !91
  %77 = bitcast %struct.ip6_sf_list* %72 to i8*
  tail call void @kfree(i8* nonnull %77) #12
  %78 = icmp eq %struct.ip6_sf_list* %76, null
  br i1 %78, label %79, label %71

79:                                               ; preds = %71, %62
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %68, align 8, !tbaa !90
  %80 = getelementptr inbounds i8, i8* %54, i64 32
  %81 = bitcast i8* %80 to %struct.ip6_sf_list**
  %82 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %81, align 8, !tbaa !93
  %83 = icmp eq %struct.ip6_sf_list* %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %79, %84
  %85 = phi %struct.ip6_sf_list* [ %89, %84 ], [ %82, %79 ]
  %86 = bitcast %struct.ip6_sf_list* %85 to i8*
  %87 = call i8* @check_hakc_data_access(i8* %86, i64 131079) #11
  %88 = bitcast i8* %87 to %struct.ip6_sf_list**
  %89 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %88, align 8, !tbaa !91
  %90 = bitcast %struct.ip6_sf_list* %85 to i8*
  tail call void @kfree(i8* nonnull %90) #12
  %91 = icmp eq %struct.ip6_sf_list* %89, null
  br i1 %91, label %92, label %84

92:                                               ; preds = %84, %79
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %81, align 8, !tbaa !93
  %93 = getelementptr inbounds i8, i8* %54, i64 48
  %94 = bitcast i8* %93 to i32*
  store i32 0, i32* %94, align 8, !tbaa !94
  %95 = getelementptr inbounds i8, i8* %54, i64 56
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %96, align 8, !tbaa !45
  tail call fastcc void @ma_put(%struct.ifmcaddr6* nonnull %51) #10
  br label %106

97:                                               ; preds = %50
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %13) #12
  br label %106

98:                                               ; preds = %18, %37
  %99 = phi i8* [ %39, %37 ], [ %28, %18 ]
  %100 = phi %struct.ifmcaddr6* [ %103, %37 ], [ %16, %18 ]
  %101 = getelementptr inbounds i8, i8* %99, i64 24
  %102 = bitcast i8* %101 to %struct.ifmcaddr6**
  %103 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %102, align 8, !tbaa !42
  %104 = icmp eq %struct.ifmcaddr6* %103, null
  br i1 %104, label %105, label %37

105:                                              ; preds = %98, %9
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %13) #12
  br label %106

106:                                              ; preds = %105, %97, %92
  %107 = phi i32 [ 0, %92 ], [ 0, %97 ], [ -2, %105 ]
  ret i32 %107
}

declare dso_local void @kvfree_call_rcu(%struct.callback_head*, void (%struct.callback_head*)*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local void @__ipv6_sock_mc_close(%struct.sock* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.sock* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 18
  %5 = load volatile i8, i8* %4, align 2, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %3, i64 720
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %1, %10
  %15 = phi i8* [ %13, %10 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, i8* %3, i64 48
  %17 = bitcast i8* %16 to %struct.net**
  %18 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #11
  %19 = load %struct.net*, %struct.net** %17, align 8, !tbaa !37
  %20 = tail call i32 @rtnl_is_locked() #12
  %21 = icmp eq i32 %20, 0
  %22 = load i1, i1* @__ipv6_sock_mc_close.__warned, align 1
  %23 = xor i1 %22, true
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %26, !prof !38, !misexpect !39

25:                                               ; preds = %14
  store i1 true, i1* @__ipv6_sock_mc_close.__warned, align 1
  tail call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 302) #12
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 302; .short (1 << 0)|((1 << 3) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !95
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds i8, i8* %18, i64 88
  %28 = bitcast i8* %27 to %struct.ipv6_mc_socklist**
  %29 = load %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %28, align 8, !tbaa !76
  %30 = icmp eq %struct.ipv6_mc_socklist* %29, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %26
  %32 = bitcast i8* %27 to i64*
  %33 = getelementptr inbounds i8, i8* %3, i64 304
  %34 = bitcast i8* %33 to %struct.atomic_t*
  %35 = bitcast i8* %33 to i32*
  br label %36

36:                                               ; preds = %31, %66
  %37 = phi %struct.ipv6_mc_socklist* [ %29, %31 ], [ %68, %66 ]
  %38 = bitcast %struct.ipv6_mc_socklist* %37 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #11
  %40 = bitcast i8* %39 to %struct.ipv6_mc_socklist*
  %41 = getelementptr inbounds i8, i8* %39, i64 24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !46
  store i64 %43, i64* %32, align 8, !tbaa !76
  %44 = getelementptr inbounds i8, i8* %39, i64 16
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !43
  %47 = tail call %struct.net_device* @__dev_get_by_index(%struct.net* %19, i32 %46) #12
  %48 = getelementptr %struct.net_device, %struct.net_device* %47, i64 0, i32 0, i64 0
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #11
  %50 = icmp eq %struct.net_device* %47, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, i8* %49, i64 720
  %53 = bitcast i8* %52 to %struct.inet6_dev**
  %54 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %53, align 16, !tbaa !42
  tail call fastcc void @ip6_mc_leave_src(%struct.sock* %0, %struct.ipv6_mc_socklist* nonnull %40, %struct.inet6_dev* %54) #10
  %55 = icmp eq %struct.inet6_dev* %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %37, i64 0, i32 0
  %58 = tail call i32 @__ipv6_dev_mc_dec(%struct.inet6_dev* nonnull %54, %struct.in6_addr* nonnull %57) #10
  br label %60

59:                                               ; preds = %36
  tail call fastcc void @ip6_mc_leave_src(%struct.sock* %0, %struct.ipv6_mc_socklist* nonnull %40, %struct.inet6_dev* null) #10
  br label %60

60:                                               ; preds = %56, %51, %59
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ipv6_sock_mc_close, %64)) #11
          to label %61 [label %64], !srcloc !82

61:                                               ; preds = %60
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ipv6_sock_mc_close, %64)) #11
          to label %62 [label %64], !srcloc !82

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09stadd\09${0:w}, $1", "=&r,=*Q,r,0,*Q"(i32* nonnull %35, %struct.atomic_t* nonnull %34, i32 64, i32* nonnull %35) #11, !srcloc !83
  br label %66

64:                                               ; preds = %61, %60
  %65 = tail call { i32, i64 } asm sideeffect "// atomic_sub\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${0:w}, $2\0A\09sub\09${0:w}, ${0:w}, ${3:w}\0A\09stxr\09${1:w}, ${0:w}, $2\0A\09cbnz\09${1:w}, 1b\0A\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Jr,*Q"(i32* nonnull %35, i32 64, i32* nonnull %35) #11, !srcloc !84
  br label %66

66:                                               ; preds = %62, %64
  %67 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %37, i64 0, i32 6
  tail call void @kvfree_call_rcu(%struct.callback_head* nonnull %67, void (%struct.callback_head*)* nonnull inttoptr (i64 48 to void (%struct.callback_head*)*)) #12
  %68 = load %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %28, align 8, !tbaa !76
  %69 = icmp eq %struct.ipv6_mc_socklist* %68, null
  br i1 %69, label %70, label %36

70:                                               ; preds = %66, %26
  ret void
}

; Function Attrs: nounwind
define dso_local void @ipv6_sock_mc_close(%struct.sock* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.sock* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 18
  %5 = load volatile i8, i8* %4, align 2, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %3, i64 720
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %1, %10
  %15 = phi i8* [ %13, %10 ], [ null, %1 ]
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #11
  %17 = getelementptr inbounds i8, i8* %16, i64 88
  %18 = bitcast i8* %17 to %struct.ipv6_mc_socklist**
  %19 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %18, align 8, !tbaa !42
  %20 = icmp eq %struct.ipv6_mc_socklist* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @rtnl_lock() #12
  tail call void @__ipv6_sock_mc_close(%struct.sock* nonnull %0) #10
  tail call void @rtnl_unlock() #12
  br label %22

22:                                               ; preds = %14, %21
  ret void
}

declare dso_local void @rtnl_lock() local_unnamed_addr #2

declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local i32 @ip6_mc_source(i32 %0, i32 %1, %struct.sock* %2, %struct.group_source_req* %3) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = bitcast %struct.sock* %2 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = getelementptr inbounds i8, i8* %6, i64 18
  %8 = load volatile i8, i8* %7, align 2, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, -4161
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, i8* %6, i64 720
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %4, %13
  %18 = phi i8* [ %16, %13 ], [ null, %4 ]
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = getelementptr inbounds %struct.group_source_req, %struct.group_source_req* %3, i64 0, i32 2, i32 0, i32 1
  %21 = bitcast [120 x i8]* %20 to %struct.in6_addr*
  %22 = getelementptr inbounds %struct.group_source_req, %struct.group_source_req* %3, i64 0, i32 1, i32 0, i32 1
  %23 = bitcast [120 x i8]* %22 to %struct.in6_addr*
  %24 = bitcast %struct.group_source_req* %3 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 144
  %27 = getelementptr inbounds i8, i8* %25, i64 16
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast i8* %27 to %struct.in6_addr*
  %30 = load i32, i32* %28, align 4, !tbaa !41
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %278

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, i8* %6, i64 48
  %35 = bitcast i8* %34 to %struct.net**
  %36 = load %struct.net*, %struct.net** %35, align 8, !tbaa !37
  tail call void @__rcu_read_lock() #12
  %37 = bitcast i8* %25 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !96
  %39 = tail call fastcc %struct.inet6_dev* @ip6_mc_find_dev_rcu(%struct.net* %36, %struct.in6_addr* nonnull %23, i32 %38) #10
  %40 = icmp eq %struct.inet6_dev* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @__rcu_read_unlock() #12
  br label %278

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, i8* %19, i64 88
  %44 = bitcast i8* %43 to %struct.ipv6_mc_socklist**
  %45 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %44, align 8, !tbaa !42
  %46 = icmp eq %struct.ipv6_mc_socklist* %45, null
  br i1 %46, label %271, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %37, align 8, !tbaa !96
  %49 = icmp eq i32 %48, 0
  %50 = bitcast i8* %27 to i64*
  %51 = getelementptr inbounds i8, i8* %25, i64 24
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %47, %73
  %54 = phi %struct.ipv6_mc_socklist* [ %45, %47 ], [ %76, %73 ]
  %55 = bitcast %struct.ipv6_mc_socklist* %54 to i8*
  %56 = call i8* @check_hakc_data_access(i8* %55, i64 131079) #11
  br i1 %49, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !43
  %61 = icmp eq i32 %60, %48
  br i1 %61, label %62, label %73

62:                                               ; preds = %57, %53
  %63 = bitcast i8* %56 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !45
  %65 = load i64, i64* %50, align 8, !tbaa !45
  %66 = getelementptr inbounds i8, i8* %56, i64 8
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !45
  %69 = load i64, i64* %52, align 8, !tbaa !45
  %70 = icmp eq i64 %64, %65
  %71 = icmp eq i64 %68, %69
  %72 = and i1 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %57, %62
  %74 = getelementptr inbounds i8, i8* %56, i64 24
  %75 = bitcast i8* %74 to %struct.ipv6_mc_socklist**
  %76 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %75, align 8, !tbaa !42
  %77 = icmp eq %struct.ipv6_mc_socklist* %76, null
  br i1 %77, label %271, label %53

78:                                               ; preds = %62
  %79 = bitcast %struct.ipv6_mc_socklist* %54 to i8*
  %80 = call i8* @check_hakc_data_access(i8* %79, i64 131079) #11
  %81 = getelementptr inbounds i8, i8* %80, i64 40
  %82 = bitcast i8* %81 to %struct.ip6_sf_socklist**
  %83 = load %struct.ip6_sf_socklist*, %struct.ip6_sf_socklist** %82, align 8, !tbaa !75
  %84 = icmp eq %struct.ip6_sf_socklist* %83, null
  %85 = getelementptr inbounds i8, i8* %80, i64 20
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !74
  %88 = icmp eq i32 %87, %1
  br i1 %84, label %90, label %89

89:                                               ; preds = %78
  br i1 %88, label %95, label %271

90:                                               ; preds = %78
  br i1 %88, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call fastcc i32 @ip6_mc_add_src(%struct.inet6_dev* nonnull %39, %struct.in6_addr* nonnull %29, i32 %1, i32 0, %struct.in6_addr* null, i32 0) #10
  %93 = load i32, i32* %86, align 4, !tbaa !74
  %94 = tail call fastcc i32 @ip6_mc_del_src(%struct.inet6_dev* nonnull %39, %struct.in6_addr* nonnull %29, i32 %93, i32 0, %struct.in6_addr* null, i32 0) #10
  store i32 %1, i32* %86, align 4, !tbaa !74
  br label %95

95:                                               ; preds = %89, %90, %91
  %96 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %54, i64 0, i32 4
  tail call void @_raw_write_lock(%struct.rwlock_t* nonnull %96) #12
  %97 = load %struct.ip6_sf_socklist*, %struct.ip6_sf_socklist** %82, align 8, !tbaa !75
  %98 = bitcast %struct.ip6_sf_socklist* %97 to i8*
  %99 = call i8* @check_hakc_data_access(i8* %98, i64 131079) #11
  %100 = bitcast i8* %99 to %struct.ip6_sf_socklist*
  %101 = icmp eq i32 %0, 0
  %102 = icmp eq %struct.ip6_sf_socklist* %97, null
  br i1 %101, label %103, label %156

103:                                              ; preds = %95
  br i1 %102, label %268, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, i8* %99, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !85
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %268, label %109

109:                                              ; preds = %104
  %110 = bitcast i8* %26 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !45
  %112 = getelementptr inbounds i8, i8* %25, i64 152
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !45
  %115 = zext i32 %107 to i64
  br label %116

116:                                              ; preds = %109, %127
  %117 = phi i64 [ 0, %109 ], [ %128, %127 ]
  %118 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %100, i64 0, i32 2, i64 %117
  %119 = bitcast %struct.in6_addr* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !45
  %121 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %100, i64 0, i32 2, i64 %117, i32 0, i32 0, i64 2
  %122 = bitcast i32* %121 to i64*
  %123 = load i64, i64* %122, align 8, !tbaa !45
  %124 = icmp eq i64 %120, %111
  %125 = icmp eq i64 %123, %114
  %126 = and i1 %124, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %117, 1
  %129 = icmp ult i64 %128, %115
  br i1 %129, label %116, label %268

130:                                              ; preds = %116
  %131 = icmp eq i32 %107, 1
  %132 = icmp eq i32 %1, 1
  %133 = and i1 %132, %131
  br i1 %133, label %268, label %134

134:                                              ; preds = %130
  %135 = trunc i64 %117 to i32
  %136 = tail call fastcc i32 @ip6_mc_del_src(%struct.inet6_dev* nonnull %39, %struct.in6_addr* nonnull %29, i32 %1, i32 1, %struct.in6_addr* nonnull %21, i32 1) #10
  %137 = add nuw nsw i32 %135, 1
  %138 = load i32, i32* %106, align 4, !tbaa !85
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = and i64 %117, 4294967295
  %142 = add nuw nsw i64 %141, 1
  %143 = zext i32 %138 to i64
  br label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %142, %140 ], [ %152, %144 ]
  %146 = phi i64 [ %117, %140 ], [ %145, %144 ]
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %100, i64 0, i32 2, i64 %147
  %149 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %100, i64 0, i32 2, i64 %145
  %150 = bitcast %struct.in6_addr* %148 to i8*
  %151 = bitcast %struct.in6_addr* %149 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %150, i8* nonnull align 4 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !47
  %152 = add nuw i64 %145, 1
  %153 = icmp ult i64 %152, %143
  br i1 %153, label %144, label %154

154:                                              ; preds = %144, %134
  %155 = add i32 %138, -1
  store i32 %155, i32* %106, align 4, !tbaa !85
  br label %268

156:                                              ; preds = %95
  br i1 %102, label %169, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, i8* %99, i64 4
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !85
  %161 = load i32, i32* @sysctl_mld_max_msf, align 4, !tbaa !85
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %268

163:                                              ; preds = %157
  %164 = bitcast i8* %99 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !85
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %212

167:                                              ; preds = %163
  %168 = add i32 %160, 10
  br label %169

169:                                              ; preds = %156, %167
  %170 = phi i32 [ %168, %167 ], [ 10, %156 ]
  %171 = shl i32 %170, 4
  %172 = or i32 %171, 8
  %173 = tail call i8* @sock_kmalloc(%struct.sock* %2, i32 %172, i32 2592) #12
  %174 = call i8* @check_hakc_data_access(i8* %173, i64 131079) #11
  %175 = bitcast i8* %173 to %struct.ip6_sf_socklist*
  %176 = icmp eq i8* %173, null
  br i1 %176, label %268, label %177

177:                                              ; preds = %169
  %178 = bitcast i8* %174 to i32*
  store i32 %170, i32* %178, align 4, !tbaa !85
  %179 = add nsw i32 %170, -10
  %180 = getelementptr inbounds i8, i8* %174, i64 4
  %181 = bitcast i8* %180 to i32*
  store i32 %179, i32* %181, align 4, !tbaa !85
  br i1 %102, label %209, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, i8* %99, i64 4
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4, !tbaa !85
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, i8* %174, i64 8
  %189 = bitcast i8* %188 to [0 x %struct.in6_addr]*
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ 0, %187 ], [ %196, %190 ]
  %192 = getelementptr inbounds [0 x %struct.in6_addr], [0 x %struct.in6_addr]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %100, i64 0, i32 2, i64 %191
  %194 = bitcast %struct.in6_addr* %192 to i8*
  %195 = bitcast %struct.in6_addr* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %194, i8* nonnull align 4 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !47
  %196 = add nuw nsw i64 %191, 1
  %197 = load i32, i32* %184, align 4, !tbaa !85
  %198 = zext i32 %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %190, label %200

200:                                              ; preds = %190, %182
  %201 = bitcast %struct.ip6_sf_socklist* %97 to i8*
  %202 = bitcast i8* %99 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !85
  %204 = shl i32 %203, 4
  %205 = or i32 %204, 8
  tail call void @sock_kfree_s(%struct.sock* %2, i8* nonnull %201, i32 %205) #12
  %206 = getelementptr inbounds i8, i8* %174, i64 4
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !85
  br label %209

209:                                              ; preds = %200, %177
  %210 = phi i32 [ %208, %200 ], [ %179, %177 ]
  %211 = bitcast i8* %81 to i8**
  store i8* %173, i8** %211, align 8, !tbaa !75
  br label %212

212:                                              ; preds = %209, %163
  %213 = phi i32 [ %160, %163 ], [ %210, %209 ]
  %214 = phi %struct.ip6_sf_socklist* [ %97, %163 ], [ %175, %209 ]
  %215 = bitcast %struct.ip6_sf_socklist* %214 to i8*
  %216 = call i8* @check_hakc_data_access(i8* %215, i64 131079) #11
  %217 = bitcast i8* %216 to %struct.ip6_sf_socklist*
  %218 = getelementptr inbounds i8, i8* %216, i64 4
  %219 = bitcast i8* %218 to i32*
  %220 = icmp eq i32 %213, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %212
  %222 = bitcast i8* %26 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !45
  %224 = getelementptr inbounds i8, i8* %25, i64 152
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !45
  %227 = zext i32 %213 to i64
  br label %234

228:                                              ; preds = %245
  %229 = trunc i64 %246 to i32
  br label %230

230:                                              ; preds = %228, %212
  %231 = phi i32 [ 0, %212 ], [ %229, %228 ]
  %232 = add i32 %213, -1
  %233 = icmp slt i32 %232, %231
  br i1 %233, label %261, label %248

234:                                              ; preds = %221, %245
  %235 = phi i64 [ 0, %221 ], [ %246, %245 ]
  %236 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %217, i64 0, i32 2, i64 %235
  %237 = bitcast %struct.in6_addr* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !45
  %239 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %217, i64 0, i32 2, i64 %235, i32 0, i32 0, i64 2
  %240 = bitcast i32* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !45
  %242 = icmp eq i64 %238, %223
  %243 = icmp eq i64 %241, %226
  %244 = and i1 %242, %243
  br i1 %244, label %268, label %245

245:                                              ; preds = %234
  %246 = add nuw nsw i64 %235, 1
  %247 = icmp ult i64 %246, %227
  br i1 %247, label %234, label %228

248:                                              ; preds = %230, %248
  %249 = phi i32 [ %257, %248 ], [ %232, %230 ]
  %250 = phi i32 [ %249, %248 ], [ %213, %230 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %217, i64 0, i32 2, i64 %251
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %217, i64 0, i32 2, i64 %253
  %255 = bitcast %struct.in6_addr* %252 to i8*
  %256 = bitcast %struct.in6_addr* %254 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %255, i8* nonnull align 4 dereferenceable(16) %256, i64 16, i1 false), !tbaa.struct !47
  %257 = add i32 %249, -1
  %258 = icmp slt i32 %257, %231
  br i1 %258, label %259, label %248

259:                                              ; preds = %248
  %260 = load i32, i32* %219, align 4, !tbaa !85
  br label %261

261:                                              ; preds = %259, %230
  %262 = phi i32 [ %260, %259 ], [ %213, %230 ]
  %263 = zext i32 %231 to i64
  %264 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %217, i64 0, i32 2, i64 %263
  %265 = bitcast %struct.in6_addr* %264 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %265, i8* nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !47
  %266 = add i32 %262, 1
  store i32 %266, i32* %219, align 4, !tbaa !85
  %267 = tail call fastcc i32 @ip6_mc_add_src(%struct.inet6_dev* nonnull %39, %struct.in6_addr* nonnull %29, i32 %1, i32 1, %struct.in6_addr* nonnull %21, i32 1) #10
  br label %268

268:                                              ; preds = %234, %127, %104, %103, %261, %154, %130, %157, %169
  %269 = phi i32 [ -105, %169 ], [ -105, %157 ], [ -99, %130 ], [ 0, %154 ], [ 0, %261 ], [ -99, %103 ], [ -99, %104 ], [ -99, %127 ], [ -99, %234 ]
  %270 = phi i1 [ true, %169 ], [ true, %157 ], [ false, %130 ], [ true, %154 ], [ true, %261 ], [ true, %103 ], [ true, %104 ], [ true, %127 ], [ true, %234 ]
  tail call void @_raw_write_unlock(%struct.rwlock_t* nonnull %96) #12
  br label %271

271:                                              ; preds = %73, %42, %89, %268
  %272 = phi i1 [ %270, %268 ], [ true, %89 ], [ true, %42 ], [ true, %73 ]
  %273 = phi i32 [ %269, %268 ], [ -22, %89 ], [ -22, %42 ], [ -22, %73 ]
  %274 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %39, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %274) #12
  tail call void @__rcu_read_unlock() #12
  br i1 %272, label %278, label %275

275:                                              ; preds = %271
  %276 = load i32, i32* %37, align 8, !tbaa !96
  %277 = tail call i32 @ipv6_sock_mc_drop(%struct.sock* %2, i32 %276, %struct.in6_addr* nonnull %23) #10
  br label %278

278:                                              ; preds = %275, %271, %17, %41
  %279 = phi i32 [ -19, %41 ], [ -22, %17 ], [ %277, %275 ], [ %273, %271 ]
  ret i32 %279
}

; Function Attrs: nounwind
define internal fastcc %struct.inet6_dev* @ip6_mc_find_dev_rcu(%struct.net* %0, %struct.in6_addr* %1, i32 %2) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call %struct.rt6_info* @rt6_lookup(%struct.net* %0, %struct.in6_addr* %1, %struct.in6_addr* null, i32 0, %struct.sk_buff* null, i32 0) #12
  %7 = bitcast %struct.rt6_info* %6 to i8*
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = icmp eq %struct.rt6_info* %6, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = bitcast i8* %8 to %struct.net_device**
  %12 = load %struct.net_device*, %struct.net_device** %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %6, i64 0, i32 0
  tail call void @dst_release(%struct.dst_entry* nonnull %13) #12
  br label %16

14:                                               ; preds = %3
  %15 = tail call %struct.net_device* @dev_get_by_index_rcu(%struct.net* %0, i32 %2) #12
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi %struct.net_device* [ %15, %14 ], [ %12, %10 ]
  %18 = getelementptr %struct.net_device, %struct.net_device* %17, i64 0, i32 0, i64 0
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = icmp eq %struct.net_device* %17, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %19, i64 720
  %23 = bitcast i8* %22 to %struct.inet6_dev**
  %24 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %23, align 16, !tbaa !42
  %25 = bitcast %struct.inet6_dev* %24 to i8*
  %26 = call i8* @check_hakc_data_access(i8* %25, i64 131079) #11
  %27 = icmp eq %struct.inet6_dev* %24, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %24, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %29) #12
  %30 = getelementptr inbounds i8, i8* %26, i64 224
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !99
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %29) #12
  br label %35

35:                                               ; preds = %5, %28, %21, %16, %34
  %36 = phi %struct.inet6_dev* [ null, %34 ], [ null, %16 ], [ null, %21 ], [ %24, %28 ], [ null, %5 ]
  ret %struct.inet6_dev* %36
}

; Function Attrs: nounwind
define internal fastcc i32 @ip6_mc_add_src(%struct.inet6_dev* %0, %struct.in6_addr* nocapture readonly %1, i32 %2, i32 %3, %struct.in6_addr* nocapture readonly %4, i32 %5) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %7 = icmp eq %struct.inet6_dev* %0, null
  br i1 %7, label %331, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %9) #12
  %10 = bitcast %struct.inet6_dev* %0 to i8*
  %11 = call i8* @check_hakc_data_access(i8* nonnull %10, i64 131079) #11
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %struct.ifmcaddr6**
  %14 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %13, align 8, !tbaa !42
  %15 = icmp eq %struct.ifmcaddr6* %14, null
  br i1 %15, label %329, label %16

16:                                               ; preds = %8
  %17 = bitcast %struct.in6_addr* %1 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %1, i64 0, i32 0, i32 0, i64 2
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %16, %34
  %23 = phi %struct.ifmcaddr6* [ %14, %16 ], [ %37, %34 ]
  %24 = bitcast %struct.ifmcaddr6* %23 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !45
  %31 = icmp eq i64 %18, %27
  %32 = icmp eq i64 %21, %30
  %33 = and i1 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, i8* %25, i64 24
  %36 = bitcast i8* %35 to %struct.ifmcaddr6**
  %37 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %36, align 8, !tbaa !42
  %38 = icmp eq %struct.ifmcaddr6* %37, null
  br i1 %38, label %329, label %22

39:                                               ; preds = %22
  %40 = bitcast %struct.ifmcaddr6* %23 to i8*
  %41 = call i8* @check_hakc_data_access(i8* %40, i64 131079) #11
  %42 = bitcast i8* %41 to %struct.ifmcaddr6*
  %43 = getelementptr inbounds i8, i8* %41, i64 124
  %44 = bitcast i8* %43 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %44) #12
  %45 = getelementptr inbounds i8, i8* %41, i64 56
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !45
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to %struct.ip6_sf_list**
  %50 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %49, align 8, !tbaa !42
  %51 = icmp eq %struct.ip6_sf_list* %50, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %39
  %53 = icmp eq i64 %47, 0
  %54 = shl i64 %47, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %75, %52
  %57 = phi %struct.ip6_sf_list* [ %50, %52 ], [ %80, %75 ]
  %58 = bitcast %struct.ip6_sf_list* %57 to i8*
  %59 = call i8* @check_hakc_data_access(i8* %58, i64 131079) #11
  br i1 %53, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %59, i64 24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !45
  %64 = icmp eq i64 %55, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %59, i64 32
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !45
  %69 = icmp eq i64 %68, 0
  br label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, i8* %59, i64 32
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !45
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %60, %65, %70
  %76 = phi i1 [ %74, %70 ], [ false, %60 ], [ %69, %65 ]
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds i8, i8* %59, i64 41
  store i8 %77, i8* %78, align 1, !tbaa !104
  %79 = bitcast i8* %59 to %struct.ip6_sf_list**
  %80 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %79, align 8, !tbaa !42
  %81 = icmp eq %struct.ip6_sf_list* %80, null
  br i1 %81, label %82, label %56

82:                                               ; preds = %75, %39
  %83 = getelementptr inbounds i8, i8* %41, i64 48
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !94
  %86 = icmp ne i32 %85, 0
  %87 = icmp eq i32 %5, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = sext i32 %2 to i64
  %90 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %42, i64 0, i32 7, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !45
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !45
  br label %93

93:                                               ; preds = %82, %88
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %95, label %173

95:                                               ; preds = %93
  %96 = sext i32 %2 to i64
  %97 = zext i32 %3 to i64
  %98 = bitcast %struct.in6_addr* %4 to i8*
  br label %99

99:                                               ; preds = %155, %95
  %100 = phi %struct.ip6_sf_list* [ %50, %95 ], [ %156, %155 ]
  %101 = phi i64 [ 0, %95 ], [ %153, %155 ]
  %102 = icmp eq %struct.ip6_sf_list* %100, null
  %103 = call i8* @check_hakc_data_access(i8* %98, i64 131079) #11
  %104 = bitcast i8* %103 to %struct.in6_addr*
  %105 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %104, i64 %101
  br i1 %102, label %129, label %106

106:                                              ; preds = %99
  %107 = bitcast %struct.in6_addr* %105 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !45
  %109 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %104, i64 %101, i32 0, i32 0, i64 2
  %110 = bitcast i32* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %125, %106
  %113 = phi %struct.ip6_sf_list* [ %100, %106 ], [ %127, %125 ]
  %114 = bitcast %struct.ip6_sf_list* %113 to i8*
  %115 = call i8* @check_hakc_data_access(i8* %114, i64 131079) #11
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !45
  %119 = getelementptr inbounds i8, i8* %115, i64 16
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !45
  %122 = icmp eq i64 %118, %108
  %123 = icmp eq i64 %121, %111
  %124 = and i1 %122, %123
  br i1 %124, label %145, label %125

125:                                              ; preds = %112
  %126 = bitcast i8* %115 to %struct.ip6_sf_list**
  %127 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %126, align 8, !tbaa !42
  %128 = icmp eq %struct.ip6_sf_list* %127, null
  br i1 %128, label %129, label %112

129:                                              ; preds = %125, %99
  %130 = phi %struct.ip6_sf_list* [ null, %99 ], [ %113, %125 ]
  %131 = bitcast %struct.ip6_sf_list* %130 to i8*
  %132 = call i8* @check_hakc_data_access(i8* %131, i64 131079) #11
  %133 = load %struct.kmem_cache*, %struct.kmem_cache** getelementptr inbounds ([3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 0, i64 7), align 8, !tbaa !42
  %134 = tail call noalias align 8 i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %133, i32 2848, i64 48) #12
  %135 = icmp eq i8* %134, null
  br i1 %135, label %157, label %136

136:                                              ; preds = %129
  %137 = tail call i8* @hakc_transfer_to_clique(i8* nonnull %134, i64 48, i32 2, i32 242, i1 false) #12
  %138 = call i8* @check_hakc_data_access(i8* %137, i64 131079) #11
  %139 = bitcast i8* %137 to %struct.ip6_sf_list*
  %140 = getelementptr inbounds i8, i8* %138, i64 8
  %141 = bitcast %struct.in6_addr* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %140, i8* nonnull align 4 dereferenceable(16) %141, i64 16, i1 false) #11, !tbaa.struct !47
  %142 = icmp eq %struct.ip6_sf_list* %130, null
  %143 = select i1 %142, i8* %48, i8* %132
  %144 = bitcast i8* %143 to i8**
  store i8* %137, i8** %144, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %112, %136
  %146 = phi %struct.ip6_sf_list* [ %139, %136 ], [ %113, %112 ]
  %147 = bitcast %struct.ip6_sf_list* %146 to i8*
  %148 = call i8* @check_hakc_data_access(i8* %147, i64 131079) #11
  %149 = bitcast i8* %148 to %struct.ip6_sf_list*
  %150 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %149, i64 0, i32 2, i64 %96
  %151 = load i64, i64* %150, align 8, !tbaa !45
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8, !tbaa !45
  %153 = add nuw nsw i64 %101, 1
  %154 = icmp eq i64 %153, %97
  br i1 %154, label %173, label %155

155:                                              ; preds = %145
  %156 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %49, align 8, !tbaa !42
  br label %99

157:                                              ; preds = %129
  %158 = trunc i64 %101 to i32
  br i1 %87, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %42, i64 0, i32 7, i64 %96
  %161 = load i64, i64* %160, align 8, !tbaa !45
  %162 = add i64 %161, -1
  store i64 %162, i64* %160, align 8, !tbaa !45
  br label %163

163:                                              ; preds = %157, %159
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %327, label %165

165:                                              ; preds = %163
  %166 = and i64 %101, 4294967295
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %171, %167 ]
  %169 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i64 %168
  %170 = tail call fastcc i32 @ip6_mc_del1_src(%struct.ifmcaddr6* nonnull %42, i32 %2, %struct.in6_addr* %169) #10
  %171 = add nuw nsw i64 %168, 1
  %172 = icmp eq i64 %171, %166
  br i1 %172, label %327, label %167

173:                                              ; preds = %145, %93
  %174 = bitcast %struct.ifmcaddr6* %23 to i8*
  %175 = call i8* @check_hakc_data_access(i8* %174, i64 131079) #11
  %176 = load i64, i64* %46, align 8, !tbaa !45
  %177 = icmp ne i64 %176, 0
  %178 = xor i1 %86, %177
  br i1 %178, label %261, label %179

179:                                              ; preds = %173
  br i1 %177, label %185, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, i8* %175, i64 64
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !45
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %180, %179
  %186 = phi i32 [ 0, %179 ], [ 1, %180 ]
  store i32 %186, i32* %84, align 8, !tbaa !94
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds i8, i8* %11, i64 44
  %189 = load i8, i8* %188, align 4, !tbaa !105
  %190 = getelementptr inbounds i8, i8* %175, i64 52
  store i8 %189, i8* %190, align 4, !tbaa !106
  %191 = getelementptr inbounds i8, i8* %11, i64 46
  store i8 %189, i8* %191, align 2, !tbaa !107
  %192 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %49, align 8, !tbaa !42
  %193 = icmp eq %struct.ip6_sf_list* %192, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %187, %194
  %195 = phi %struct.ip6_sf_list* [ %200, %194 ], [ %192, %187 ]
  %196 = bitcast %struct.ip6_sf_list* %195 to i8*
  %197 = call i8* @check_hakc_data_access(i8* %196, i64 131079) #11
  %198 = getelementptr inbounds i8, i8* %197, i64 42
  store i8 0, i8* %198, align 2, !tbaa !108
  %199 = bitcast i8* %197 to %struct.ip6_sf_list**
  %200 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %199, align 8, !tbaa !42
  %201 = icmp eq %struct.ip6_sf_list* %200, null
  br i1 %201, label %202, label %194

202:                                              ; preds = %194, %187
  %203 = bitcast i8* %11 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !109
  %205 = call i8* @check_hakc_data_access(i8* %204, i64 131079) #11
  %206 = getelementptr inbounds i8, i8* %205, i64 1192
  %207 = bitcast i8* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !37
  %209 = call i8* @check_hakc_data_access(i8* %208, i64 131079) #11
  %210 = getelementptr inbounds i8, i8* %209, i64 1736
  %211 = bitcast i8* %210 to %struct.ipv6_devconf**
  %212 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %211, align 8, !tbaa !110
  %213 = bitcast %struct.ipv6_devconf* %212 to i8*
  %214 = call i8* @check_hakc_data_access(i8* %213, i64 131079) #11
  %215 = getelementptr inbounds i8, i8* %214, i64 44
  %216 = bitcast i8* %215 to i32*
  %217 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %212, i64 0, i32 11
  %218 = load i32, i32* %216, align 4, !tbaa !156
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 11
  %221 = select i1 %219, i32* %220, i32* %217
  %222 = bitcast i32* %221 to i8*
  %223 = call i8* @check_hakc_data_access(i8* nonnull %222, i64 131079) #11
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !156
  switch i32 %225, label %226 [
    i32 2, label %235
    i32 1, label %327
  ]

226:                                              ; preds = %202
  %227 = getelementptr inbounds i8, i8* %11, i64 48
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !157
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %233 = sub i64 %232, %229
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %327, label %235

235:                                              ; preds = %231, %226, %202
  store i8 %189, i8* %191, align 2, !tbaa !107
  %236 = tail call i32 @prandom_u32() #12
  %237 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 14
  %238 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %239 = add i64 %238, 2
  %240 = tail call i32 @mod_timer(%struct.timer_list* nonnull %237, i64 %239) #12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %327

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, i8* %11, i64 216
  %244 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %245 = bitcast i8* %243 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_mc_add_src, %250)) #11
          to label %246 [label %250], !srcloc !82

246:                                              ; preds = %242
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_mc_add_src, %250)) #11
          to label %247 [label %250], !srcloc !82

247:                                              ; preds = %246
  %248 = bitcast i8* %243 to i32*
  %249 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %248, %struct.atomic_t* nonnull %245, i32 1, i32* nonnull %248) #11, !srcloc !158
  br label %254

250:                                              ; preds = %246, %242
  %251 = bitcast i8* %243 to i32*
  %252 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %251, i32 1, i32* nonnull %251) #11, !srcloc !159
  %253 = extractvalue { i32, i32, i64 } %252, 0
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i32 [ %249, %247 ], [ %253, %250 ]
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258, !prof !38, !misexpect !39

257:                                              ; preds = %254
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %244, i32 2) #12
  br label %327

258:                                              ; preds = %254
  %259 = icmp sgt i32 %255, -1
  br i1 %259, label %327, label %260, !prof !160, !misexpect !39

260:                                              ; preds = %258
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %244, i32 1) #12
  br label %327

261:                                              ; preds = %173
  %262 = bitcast i8* %175 to %struct.ifmcaddr6*
  %263 = tail call fastcc i32 @sf_setstate(%struct.ifmcaddr6* nonnull %262) #10
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %327, label %265

265:                                              ; preds = %261
  %266 = bitcast i8* %11 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !109
  %268 = call i8* @check_hakc_data_access(i8* %267, i64 131079) #11
  %269 = getelementptr inbounds i8, i8* %268, i64 1192
  %270 = bitcast i8* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !37
  %272 = call i8* @check_hakc_data_access(i8* %271, i64 131079) #11
  %273 = getelementptr inbounds i8, i8* %272, i64 1736
  %274 = bitcast i8* %273 to %struct.ipv6_devconf**
  %275 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %274, align 8, !tbaa !110
  %276 = bitcast %struct.ipv6_devconf* %275 to i8*
  %277 = call i8* @check_hakc_data_access(i8* %276, i64 131079) #11
  %278 = getelementptr inbounds i8, i8* %277, i64 44
  %279 = bitcast i8* %278 to i32*
  %280 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %275, i64 0, i32 11
  %281 = load i32, i32* %279, align 4, !tbaa !156
  %282 = icmp eq i32 %281, 0
  %283 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 11
  %284 = select i1 %282, i32* %283, i32* %280
  %285 = bitcast i32* %284 to i8*
  %286 = call i8* @check_hakc_data_access(i8* nonnull %285, i64 131079) #11
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 4, !tbaa !156
  switch i32 %288, label %289 [
    i32 2, label %298
    i32 1, label %327
  ]

289:                                              ; preds = %265
  %290 = getelementptr inbounds i8, i8* %11, i64 48
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !157
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %289
  %295 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %296 = sub i64 %295, %292
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %327, label %298

298:                                              ; preds = %294, %289, %265
  %299 = getelementptr inbounds i8, i8* %11, i64 44
  %300 = load i8, i8* %299, align 4, !tbaa !105
  %301 = getelementptr inbounds i8, i8* %11, i64 46
  store i8 %300, i8* %301, align 2, !tbaa !107
  %302 = tail call i32 @prandom_u32() #12
  %303 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 14
  %304 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %305 = add i64 %304, 2
  %306 = tail call i32 @mod_timer(%struct.timer_list* nonnull %303, i64 %305) #12
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, i8* %11, i64 216
  %310 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %311 = bitcast i8* %309 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_mc_add_src, %316)) #11
          to label %312 [label %316], !srcloc !82

312:                                              ; preds = %308
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_mc_add_src, %316)) #11
          to label %313 [label %316], !srcloc !82

313:                                              ; preds = %312
  %314 = bitcast i8* %309 to i32*
  %315 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %314, %struct.atomic_t* nonnull %311, i32 1, i32* nonnull %314) #11, !srcloc !158
  br label %320

316:                                              ; preds = %312, %308
  %317 = bitcast i8* %309 to i32*
  %318 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %317, i32 1, i32* nonnull %317) #11, !srcloc !159
  %319 = extractvalue { i32, i32, i64 } %318, 0
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i32 [ %315, %313 ], [ %319, %316 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324, !prof !38, !misexpect !39

323:                                              ; preds = %320
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %310, i32 2) #12
  br label %327

324:                                              ; preds = %320
  %325 = icmp sgt i32 %321, -1
  br i1 %325, label %327, label %326, !prof !160, !misexpect !39

326:                                              ; preds = %324
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %310, i32 1) #12
  br label %327

327:                                              ; preds = %167, %163, %298, %294, %265, %323, %324, %326, %235, %231, %202, %257, %258, %260, %261
  %328 = phi i32 [ 0, %261 ], [ 0, %260 ], [ 0, %258 ], [ 0, %257 ], [ 0, %202 ], [ 0, %231 ], [ 0, %235 ], [ 0, %326 ], [ 0, %324 ], [ 0, %323 ], [ 0, %265 ], [ 0, %294 ], [ 0, %298 ], [ -105, %163 ], [ -105, %167 ]
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %44) #12
  br label %329

329:                                              ; preds = %34, %8, %327
  %330 = phi i32 [ %328, %327 ], [ -3, %8 ], [ -3, %34 ]
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %9) #12
  br label %331

331:                                              ; preds = %329, %6
  %332 = phi i32 [ -19, %6 ], [ %330, %329 ]
  ret i32 %332
}

; Function Attrs: nounwind
define internal fastcc i32 @ip6_mc_del_src(%struct.inet6_dev* %0, %struct.in6_addr* nocapture readonly %1, i32 %2, i32 %3, %struct.in6_addr* nocapture readonly %4, i32 %5) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %7 = icmp eq %struct.inet6_dev* %0, null
  br i1 %7, label %282, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %9) #12
  %10 = bitcast %struct.inet6_dev* %0 to i8*
  %11 = call i8* @check_hakc_data_access(i8* nonnull %10, i64 131079) #11
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %struct.ifmcaddr6**
  %14 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %13, align 8, !tbaa !42
  %15 = icmp eq %struct.ifmcaddr6* %14, null
  br i1 %15, label %280, label %16

16:                                               ; preds = %8
  %17 = bitcast %struct.in6_addr* %1 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %1, i64 0, i32 0, i32 0, i64 2
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %16, %34
  %23 = phi %struct.ifmcaddr6* [ %14, %16 ], [ %37, %34 ]
  %24 = bitcast %struct.ifmcaddr6* %23 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !45
  %31 = icmp eq i64 %18, %27
  %32 = icmp eq i64 %21, %30
  %33 = and i1 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, i8* %25, i64 24
  %36 = bitcast i8* %35 to %struct.ifmcaddr6**
  %37 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %36, align 8, !tbaa !42
  %38 = icmp eq %struct.ifmcaddr6* %37, null
  br i1 %38, label %280, label %22

39:                                               ; preds = %22
  %40 = bitcast %struct.ifmcaddr6* %23 to i8*
  %41 = call i8* @check_hakc_data_access(i8* %40, i64 131079) #11
  %42 = bitcast i8* %41 to %struct.ifmcaddr6*
  %43 = getelementptr inbounds i8, i8* %41, i64 124
  %44 = bitcast i8* %43 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %44) #12
  %45 = getelementptr inbounds i8, i8* %41, i64 56
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !45
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to %struct.ip6_sf_list**
  %50 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %49, align 8, !tbaa !42
  %51 = icmp eq %struct.ip6_sf_list* %50, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %39
  %53 = icmp eq i64 %47, 0
  %54 = shl i64 %47, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %75, %52
  %57 = phi %struct.ip6_sf_list* [ %50, %52 ], [ %80, %75 ]
  %58 = bitcast %struct.ip6_sf_list* %57 to i8*
  %59 = call i8* @check_hakc_data_access(i8* %58, i64 131079) #11
  br i1 %53, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %59, i64 24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !45
  %64 = icmp eq i64 %55, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %59, i64 32
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !45
  %69 = icmp eq i64 %68, 0
  br label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, i8* %59, i64 32
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !45
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %60, %65, %70
  %76 = phi i1 [ %74, %70 ], [ false, %60 ], [ %69, %65 ]
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds i8, i8* %59, i64 41
  store i8 %77, i8* %78, align 1, !tbaa !104
  %79 = bitcast i8* %59 to %struct.ip6_sf_list**
  %80 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %79, align 8, !tbaa !42
  %81 = icmp eq %struct.ip6_sf_list* %80, null
  br i1 %81, label %82, label %56

82:                                               ; preds = %75, %39
  %83 = icmp eq i32 %5, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %42, i64 0, i32 7, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !45
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %44) #12
  br label %280

90:                                               ; preds = %84
  %91 = add i64 %87, -1
  store i64 %91, i64* %86, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %82, %90
  %93 = icmp sgt i32 %3, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %92
  %95 = zext i32 %3 to i64
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %109, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %108, %96 ]
  %99 = phi i32 [ 0, %94 ], [ %104, %96 ]
  %100 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i64 %97
  %101 = tail call fastcc i32 @ip6_mc_del1_src(%struct.ifmcaddr6* nonnull %42, i32 %2, %struct.in6_addr* %100) #10
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = or i32 %99, %103
  %105 = icmp eq i32 %98, 0
  %106 = icmp slt i32 %101, 0
  %107 = and i1 %105, %106
  %108 = select i1 %107, i32 %101, i32 %98
  %109 = add nuw nsw i64 %97, 1
  %110 = icmp eq i64 %109, %95
  br i1 %110, label %111, label %96

111:                                              ; preds = %96, %92
  %112 = phi i32 [ 0, %92 ], [ %104, %96 ]
  %113 = phi i32 [ 0, %92 ], [ %108, %96 ]
  %114 = getelementptr inbounds i8, i8* %41, i64 48
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !94
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %208

118:                                              ; preds = %111
  %119 = load i64, i64* %46, align 8, !tbaa !45
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %208

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %41, i64 64
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !45
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %208, label %126

126:                                              ; preds = %121
  store i32 1, i32* %115, align 8, !tbaa !94
  %127 = getelementptr inbounds i8, i8* %11, i64 44
  %128 = load i8, i8* %127, align 4, !tbaa !105
  %129 = getelementptr inbounds i8, i8* %41, i64 52
  store i8 %128, i8* %129, align 4, !tbaa !106
  %130 = getelementptr inbounds i8, i8* %11, i64 46
  store i8 %128, i8* %130, align 2, !tbaa !107
  %131 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %49, align 8, !tbaa !42
  %132 = icmp eq %struct.ip6_sf_list* %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %126, %133
  %134 = phi %struct.ip6_sf_list* [ %139, %133 ], [ %131, %126 ]
  %135 = bitcast %struct.ip6_sf_list* %134 to i8*
  %136 = call i8* @check_hakc_data_access(i8* %135, i64 131079) #11
  %137 = getelementptr inbounds i8, i8* %136, i64 42
  store i8 0, i8* %137, align 2, !tbaa !108
  %138 = bitcast i8* %136 to %struct.ip6_sf_list**
  %139 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %138, align 8, !tbaa !42
  %140 = icmp eq %struct.ip6_sf_list* %139, null
  br i1 %140, label %141, label %133

141:                                              ; preds = %133, %126
  %142 = getelementptr inbounds i8, i8* %41, i64 16
  %143 = bitcast i8* %142 to %struct.inet6_dev**
  %144 = load %struct.inet6_dev*, %struct.inet6_dev** %143, align 8, !tbaa !161
  %145 = bitcast %struct.inet6_dev* %144 to i8*
  %146 = call i8* @check_hakc_data_access(i8* %145, i64 131079) #11
  %147 = bitcast i8* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !109
  %149 = call i8* @check_hakc_data_access(i8* %148, i64 131079) #11
  %150 = getelementptr inbounds i8, i8* %149, i64 1192
  %151 = bitcast i8* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !37
  %153 = call i8* @check_hakc_data_access(i8* %152, i64 131079) #11
  %154 = getelementptr inbounds i8, i8* %153, i64 1736
  %155 = bitcast i8* %154 to %struct.ipv6_devconf**
  %156 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %155, align 8, !tbaa !110
  %157 = bitcast %struct.ipv6_devconf* %156 to i8*
  %158 = call i8* @check_hakc_data_access(i8* %157, i64 131079) #11
  %159 = getelementptr inbounds i8, i8* %158, i64 44
  %160 = bitcast i8* %159 to i32*
  %161 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %156, i64 0, i32 11
  %162 = load i32, i32* %160, align 4, !tbaa !156
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %144, i64 0, i32 25, i32 11
  %165 = select i1 %163, i32* %164, i32* %161
  %166 = bitcast i32* %165 to i8*
  %167 = call i8* @check_hakc_data_access(i8* nonnull %166, i64 131079) #11
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !156
  switch i32 %169, label %170 [
    i32 2, label %179
    i32 1, label %279
  ]

170:                                              ; preds = %141
  %171 = getelementptr inbounds i8, i8* %146, i64 48
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !157
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %177 = sub i64 %176, %173
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %279, label %179

179:                                              ; preds = %175, %170, %141
  %180 = getelementptr inbounds i8, i8* %146, i64 44
  %181 = load i8, i8* %180, align 4, !tbaa !105
  %182 = getelementptr inbounds i8, i8* %146, i64 46
  store i8 %181, i8* %182, align 2, !tbaa !107
  %183 = tail call i32 @prandom_u32() #12
  %184 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %144, i64 0, i32 14
  %185 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %186 = add i64 %185, 2
  %187 = tail call i32 @mod_timer(%struct.timer_list* nonnull %184, i64 %186) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %279

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, i8* %146, i64 216
  %191 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %144, i64 0, i32 18
  %192 = bitcast i8* %190 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_mc_del_src, %197)) #11
          to label %193 [label %197], !srcloc !82

193:                                              ; preds = %189
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_mc_del_src, %197)) #11
          to label %194 [label %197], !srcloc !82

194:                                              ; preds = %193
  %195 = bitcast i8* %190 to i32*
  %196 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %195, %struct.atomic_t* nonnull %192, i32 1, i32* nonnull %195) #11, !srcloc !158
  br label %201

197:                                              ; preds = %193, %189
  %198 = bitcast i8* %190 to i32*
  %199 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %198, i32 1, i32* nonnull %198) #11, !srcloc !159
  %200 = extractvalue { i32, i32, i64 } %199, 0
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi i32 [ %196, %194 ], [ %200, %197 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205, !prof !38, !misexpect !39

204:                                              ; preds = %201
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %191, i32 2) #12
  br label %279

205:                                              ; preds = %201
  %206 = icmp sgt i32 %202, -1
  br i1 %206, label %279, label %207, !prof !160, !misexpect !39

207:                                              ; preds = %205
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %191, i32 1) #12
  br label %279

208:                                              ; preds = %121, %118, %111
  %209 = tail call fastcc i32 @sf_setstate(%struct.ifmcaddr6* nonnull %42) #10
  %210 = or i32 %209, %112
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %279, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, i8* %41, i64 16
  %214 = bitcast i8* %213 to %struct.inet6_dev**
  %215 = load %struct.inet6_dev*, %struct.inet6_dev** %214, align 8, !tbaa !161
  %216 = bitcast %struct.inet6_dev* %215 to i8*
  %217 = call i8* @check_hakc_data_access(i8* %216, i64 131079) #11
  %218 = bitcast i8* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !109
  %220 = call i8* @check_hakc_data_access(i8* %219, i64 131079) #11
  %221 = getelementptr inbounds i8, i8* %220, i64 1192
  %222 = bitcast i8* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !37
  %224 = call i8* @check_hakc_data_access(i8* %223, i64 131079) #11
  %225 = getelementptr inbounds i8, i8* %224, i64 1736
  %226 = bitcast i8* %225 to %struct.ipv6_devconf**
  %227 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %226, align 8, !tbaa !110
  %228 = bitcast %struct.ipv6_devconf* %227 to i8*
  %229 = call i8* @check_hakc_data_access(i8* %228, i64 131079) #11
  %230 = getelementptr inbounds i8, i8* %229, i64 44
  %231 = bitcast i8* %230 to i32*
  %232 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %227, i64 0, i32 11
  %233 = load i32, i32* %231, align 4, !tbaa !156
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %215, i64 0, i32 25, i32 11
  %236 = select i1 %234, i32* %235, i32* %232
  %237 = bitcast i32* %236 to i8*
  %238 = call i8* @check_hakc_data_access(i8* nonnull %237, i64 131079) #11
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !156
  switch i32 %240, label %241 [
    i32 2, label %250
    i32 1, label %279
  ]

241:                                              ; preds = %212
  %242 = getelementptr inbounds i8, i8* %217, i64 48
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !157
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %241
  %247 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %248 = sub i64 %247, %244
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %279, label %250

250:                                              ; preds = %246, %241, %212
  %251 = getelementptr inbounds i8, i8* %217, i64 44
  %252 = load i8, i8* %251, align 4, !tbaa !105
  %253 = getelementptr inbounds i8, i8* %217, i64 46
  store i8 %252, i8* %253, align 2, !tbaa !107
  %254 = tail call i32 @prandom_u32() #12
  %255 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %215, i64 0, i32 14
  %256 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %257 = add i64 %256, 2
  %258 = tail call i32 @mod_timer(%struct.timer_list* nonnull %255, i64 %257) #12
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %250
  %261 = getelementptr inbounds i8, i8* %217, i64 216
  %262 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %215, i64 0, i32 18
  %263 = bitcast i8* %261 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_mc_del_src, %268)) #11
          to label %264 [label %268], !srcloc !82

264:                                              ; preds = %260
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_mc_del_src, %268)) #11
          to label %265 [label %268], !srcloc !82

265:                                              ; preds = %264
  %266 = bitcast i8* %261 to i32*
  %267 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %266, %struct.atomic_t* nonnull %263, i32 1, i32* nonnull %266) #11, !srcloc !158
  br label %272

268:                                              ; preds = %264, %260
  %269 = bitcast i8* %261 to i32*
  %270 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %269, i32 1, i32* nonnull %269) #11, !srcloc !159
  %271 = extractvalue { i32, i32, i64 } %270, 0
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i32 [ %267, %265 ], [ %271, %268 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276, !prof !38, !misexpect !39

275:                                              ; preds = %272
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %262, i32 2) #12
  br label %279

276:                                              ; preds = %272
  %277 = icmp sgt i32 %273, -1
  br i1 %277, label %279, label %278, !prof !160, !misexpect !39

278:                                              ; preds = %276
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %262, i32 1) #12
  br label %279

279:                                              ; preds = %250, %246, %212, %275, %276, %278, %179, %175, %141, %204, %205, %207, %208
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %44) #12
  br label %280

280:                                              ; preds = %34, %8, %89, %279
  %281 = phi i32 [ -22, %89 ], [ %113, %279 ], [ -3, %8 ], [ -3, %34 ]
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %9) #12
  br label %282

282:                                              ; preds = %280, %6
  %283 = phi i32 [ -19, %6 ], [ %281, %280 ]
  ret i32 %283
}

declare dso_local void @_raw_write_lock(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @sock_kmalloc(%struct.sock*, i32, i32) local_unnamed_addr #2

declare dso_local void @sock_kfree_s(%struct.sock*, i8*, i32) local_unnamed_addr #2

declare dso_local void @_raw_write_unlock(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local void @_raw_read_unlock_bh(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nounwind
define dso_local i32 @ip6_mc_msfilter(%struct.sock* %0, %struct.group_filter* %1, %struct.__kernel_sockaddr_storage* nocapture readonly %2) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sock* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 18
  %7 = load volatile i8, i8* %6, align 2, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 720
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi i8* [ %15, %12 ], [ null, %3 ]
  %18 = getelementptr inbounds i8, i8* %5, i64 48
  %19 = bitcast i8* %18 to %struct.net**
  %20 = call i8* @check_hakc_data_access(i8* %17, i64 131079) #11
  %21 = load %struct.net*, %struct.net** %19, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.group_filter, %struct.group_filter* %1, i64 0, i32 1, i32 0, i32 1
  %23 = bitcast [120 x i8]* %22 to %struct.in6_addr*
  %24 = bitcast %struct.group_filter* %1 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 16
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast i8* %26 to %struct.in6_addr*
  %29 = load i32, i32* %27, align 4, !tbaa !41
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %166

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, i8* %25, i64 136
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !162
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %166

37:                                               ; preds = %32
  tail call void @__rcu_read_lock() #12
  %38 = bitcast i8* %25 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !164
  %40 = tail call fastcc %struct.inet6_dev* @ip6_mc_find_dev_rcu(%struct.net* %21, %struct.in6_addr* nonnull %23, i32 %39) #10
  %41 = icmp eq %struct.inet6_dev* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @__rcu_read_unlock() #12
  br label %166

43:                                               ; preds = %37
  %44 = load i32, i32* %34, align 8, !tbaa !162
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %25, i64 140
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !165
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %159, label %51

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds i8, i8* %20, i64 88
  %53 = bitcast i8* %52 to %struct.ipv6_mc_socklist**
  %54 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %53, align 8, !tbaa !42
  %55 = icmp eq %struct.ipv6_mc_socklist* %54, null
  br i1 %55, label %159, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %38, align 8, !tbaa !164
  %58 = bitcast i8* %26 to i64*
  %59 = getelementptr inbounds i8, i8* %25, i64 24
  %60 = bitcast i8* %59 to i64*
  br label %61

61:                                               ; preds = %56, %80
  %62 = phi %struct.ipv6_mc_socklist* [ %54, %56 ], [ %83, %80 ]
  %63 = bitcast %struct.ipv6_mc_socklist* %62 to i8*
  %64 = call i8* @check_hakc_data_access(i8* %63, i64 131079) #11
  %65 = getelementptr inbounds i8, i8* %64, i64 16
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !43
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %69, label %80

69:                                               ; preds = %61
  %70 = bitcast i8* %64 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !45
  %72 = load i64, i64* %58, align 8, !tbaa !45
  %73 = getelementptr inbounds i8, i8* %64, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !45
  %76 = load i64, i64* %60, align 8, !tbaa !45
  %77 = icmp eq i64 %71, %72
  %78 = icmp eq i64 %75, %76
  %79 = and i1 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %61, %69
  %81 = getelementptr inbounds i8, i8* %64, i64 24
  %82 = bitcast i8* %81 to %struct.ipv6_mc_socklist**
  %83 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %82, align 8, !tbaa !42
  %84 = icmp eq %struct.ipv6_mc_socklist* %83, null
  br i1 %84, label %159, label %61

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, i8* %25, i64 140
  %87 = bitcast i8* %86 to i32*
  %88 = bitcast %struct.ipv6_mc_socklist* %62 to i8*
  %89 = call i8* @check_hakc_data_access(i8* %88, i64 131079) #11
  %90 = load i32, i32* %87, align 4, !tbaa !165
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %130, label %92

92:                                               ; preds = %85
  %93 = shl i32 %90, 4
  %94 = or i32 %93, 8
  %95 = tail call i8* @sock_kmalloc(%struct.sock* %0, i32 %94, i32 2592) #12
  %96 = call i8* @check_hakc_data_access(i8* %95, i64 131079) #11
  %97 = bitcast i8* %95 to %struct.ip6_sf_socklist*
  %98 = icmp eq i8* %95, null
  br i1 %98, label %159, label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %87, align 4, !tbaa !165
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = bitcast i8* %101 to i32*
  store i32 %100, i32* %102, align 4, !tbaa !85
  %103 = bitcast i8* %96 to i32*
  store i32 %100, i32* %103, align 4, !tbaa !85
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, i8* %96, i64 8
  %107 = bitcast i8* %106 to [0 x %struct.in6_addr]*
  %108 = zext i32 %100 to i64
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ 0, %105 ], [ %117, %109 ]
  %111 = phi %struct.__kernel_sockaddr_storage* [ %2, %105 ], [ %118, %109 ]
  %112 = getelementptr inbounds [0 x %struct.in6_addr], [0 x %struct.in6_addr]* %107, i64 0, i64 %110
  %113 = bitcast %struct.__kernel_sockaddr_storage* %111 to i8*
  %114 = call i8* @check_hakc_data_access(i8* %113, i64 131079) #11
  %115 = bitcast %struct.in6_addr* %112 to i8*
  %116 = getelementptr inbounds i8, i8* %114, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %115, i8* nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !47
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage* %111, i64 1
  %119 = icmp eq i64 %117, %108
  br i1 %119, label %120, label %109

120:                                              ; preds = %109, %99
  %121 = load i32, i32* %34, align 8, !tbaa !162
  %122 = getelementptr inbounds i8, i8* %95, i64 8
  %123 = bitcast i8* %122 to %struct.in6_addr*
  %124 = tail call fastcc i32 @ip6_mc_add_src(%struct.inet6_dev* nonnull %40, %struct.in6_addr* nonnull %28, i32 %121, i32 %100, %struct.in6_addr* nonnull %123, i32 0) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load i32, i32* %103, align 4, !tbaa !85
  %128 = shl i32 %127, 4
  %129 = or i32 %128, 8
  tail call void @sock_kfree_s(%struct.sock* %0, i8* nonnull %95, i32 %129) #12
  br label %159

130:                                              ; preds = %85
  %131 = tail call fastcc i32 @ip6_mc_add_src(%struct.inet6_dev* nonnull %40, %struct.in6_addr* nonnull %28, i32 %44, i32 0, %struct.in6_addr* null, i32 0) #10
  br label %132

132:                                              ; preds = %120, %130
  %133 = phi %struct.ip6_sf_socklist* [ %97, %120 ], [ null, %130 ]
  %134 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %62, i64 0, i32 4
  tail call void @_raw_write_lock(%struct.rwlock_t* nonnull %134) #12
  %135 = getelementptr inbounds i8, i8* %89, i64 40
  %136 = bitcast i8* %135 to %struct.ip6_sf_socklist**
  %137 = load %struct.ip6_sf_socklist*, %struct.ip6_sf_socklist** %136, align 8, !tbaa !75
  %138 = bitcast %struct.ip6_sf_socklist* %137 to i8*
  %139 = call i8* @check_hakc_data_access(i8* %138, i64 131079) #11
  %140 = icmp eq %struct.ip6_sf_socklist* %137, null
  %141 = getelementptr inbounds i8, i8* %89, i64 20
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !74
  br i1 %140, label %155, label %144

144:                                              ; preds = %132
  %145 = getelementptr inbounds i8, i8* %139, i64 4
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !85
  %148 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %137, i64 0, i32 2, i64 0
  %149 = tail call fastcc i32 @ip6_mc_del_src(%struct.inet6_dev* nonnull %40, %struct.in6_addr* nonnull %28, i32 %143, i32 %147, %struct.in6_addr* nonnull %148, i32 0) #10
  %150 = bitcast %struct.ip6_sf_socklist* %137 to i8*
  %151 = bitcast i8* %139 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !85
  %153 = shl i32 %152, 4
  %154 = or i32 %153, 8
  tail call void @sock_kfree_s(%struct.sock* %0, i8* nonnull %150, i32 %154) #12
  br label %157

155:                                              ; preds = %132
  %156 = tail call fastcc i32 @ip6_mc_del_src(%struct.inet6_dev* nonnull %40, %struct.in6_addr* nonnull %28, i32 %143, i32 0, %struct.in6_addr* null, i32 0) #10
  br label %157

157:                                              ; preds = %155, %144
  store %struct.ip6_sf_socklist* %133, %struct.ip6_sf_socklist** %136, align 8, !tbaa !75
  %158 = load i32, i32* %34, align 8, !tbaa !162
  store i32 %158, i32* %142, align 4, !tbaa !74
  tail call void @_raw_write_unlock(%struct.rwlock_t* nonnull %134) #12
  br label %159

159:                                              ; preds = %80, %51, %92, %46, %157, %126
  %160 = phi i32 [ %124, %126 ], [ 0, %157 ], [ 0, %46 ], [ -105, %92 ], [ -22, %51 ], [ -22, %80 ]
  %161 = phi i1 [ true, %126 ], [ true, %157 ], [ false, %46 ], [ true, %92 ], [ true, %51 ], [ true, %80 ]
  %162 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %40, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %162) #12
  tail call void @__rcu_read_unlock() #12
  br i1 %161, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %38, align 8, !tbaa !164
  %165 = tail call i32 @ipv6_sock_mc_drop(%struct.sock* %0, i32 %164, %struct.in6_addr* nonnull %23) #10
  br label %166

166:                                              ; preds = %32, %163, %159, %16, %42
  %167 = phi i32 [ -19, %42 ], [ -22, %16 ], [ -22, %32 ], [ %165, %163 ], [ %160, %159 ]
  ret i32 %167
}

; Function Attrs: nounwind
define dso_local i32 @ip6_mc_msfget(%struct.sock* %0, %struct.group_filter* %1, %struct.__kernel_sockaddr_storage* %2) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  %5 = bitcast %struct.sock* %0 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = getelementptr inbounds i8, i8* %6, i64 18
  %8 = load volatile i8, i8* %7, align 2, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, -4161
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 720
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i8* [ %16, %13 ], [ null, %3 ]
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = bitcast %struct.group_filter* %1 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #11
  %22 = getelementptr inbounds i8, i8* %21, i64 16
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !41
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %161

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.group_filter, %struct.group_filter* %1, i64 0, i32 1, i32 0, i32 1
  %29 = bitcast [120 x i8]* %28 to %struct.in6_addr*
  %30 = getelementptr inbounds i8, i8* %6, i64 48
  %31 = bitcast i8* %30 to %struct.net**
  %32 = load %struct.net*, %struct.net** %31, align 8, !tbaa !37
  tail call void @__rcu_read_lock() #12
  %33 = bitcast i8* %21 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !164
  %35 = tail call fastcc %struct.inet6_dev* @ip6_mc_find_dev_rcu(%struct.net* %32, %struct.in6_addr* nonnull %29, i32 %34) #10
  %36 = icmp eq %struct.inet6_dev* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call void @__rcu_read_unlock() #12
  br label %161

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, i8* %19, i64 88
  %40 = bitcast i8* %39 to %struct.ipv6_mc_socklist**
  %41 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %40, align 8, !tbaa !42
  %42 = icmp eq %struct.ipv6_mc_socklist* %41, null
  br i1 %42, label %159, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %33, align 8, !tbaa !164
  %45 = bitcast i8* %22 to i64*
  %46 = getelementptr inbounds i8, i8* %21, i64 24
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %43, %67
  %49 = phi %struct.ipv6_mc_socklist* [ %41, %43 ], [ %70, %67 ]
  %50 = bitcast %struct.ipv6_mc_socklist* %49 to i8*
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #11
  %52 = getelementptr inbounds i8, i8* %51, i64 16
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !43
  %55 = icmp eq i32 %54, %44
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = bitcast i8* %51 to i64*
  %58 = load i64, i64* %45, align 8, !tbaa !45
  %59 = load i64, i64* %57, align 8, !tbaa !45
  %60 = load i64, i64* %47, align 8, !tbaa !45
  %61 = getelementptr inbounds i8, i8* %51, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !45
  %64 = icmp eq i64 %58, %59
  %65 = icmp eq i64 %60, %63
  %66 = and i1 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %48, %56
  %68 = getelementptr inbounds i8, i8* %51, i64 24
  %69 = bitcast i8* %68 to %struct.ipv6_mc_socklist**
  %70 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %69, align 8, !tbaa !42
  %71 = icmp eq %struct.ipv6_mc_socklist* %70, null
  br i1 %71, label %159, label %48

72:                                               ; preds = %56
  %73 = bitcast %struct.ipv6_mc_socklist* %49 to i8*
  %74 = call i8* @check_hakc_data_access(i8* %73, i64 131079) #11
  %75 = getelementptr inbounds i8, i8* %74, i64 20
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !74
  %78 = getelementptr inbounds i8, i8* %21, i64 136
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 8, !tbaa !162
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  %81 = bitcast i8* %80 to %struct.ip6_sf_socklist**
  %82 = load %struct.ip6_sf_socklist*, %struct.ip6_sf_socklist** %81, align 8, !tbaa !75
  %83 = bitcast %struct.ip6_sf_socklist* %82 to i8*
  %84 = call i8* @check_hakc_data_access(i8* %83, i64 131079) #11
  %85 = bitcast i8* %84 to %struct.ip6_sf_socklist*
  %86 = icmp eq %struct.ip6_sf_socklist* %82, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %72
  %88 = getelementptr inbounds i8, i8* %84, i64 4
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !85
  br label %91

91:                                               ; preds = %72, %87
  %92 = phi i32 [ %90, %87 ], [ 0, %72 ]
  %93 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %35, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %93) #12
  tail call void @__rcu_read_unlock() #12
  %94 = getelementptr inbounds i8, i8* %21, i64 140
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !165
  %97 = icmp ult i32 %92, %96
  %98 = select i1 %97, i32 %92, i32 %96
  store i32 %92, i32* %95, align 4, !tbaa !165
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %161

100:                                              ; preds = %91
  %101 = bitcast %struct.__kernel_sockaddr_storage* %4 to i8*
  %102 = bitcast %struct.__kernel_sockaddr_storage* %4 to i16*
  %103 = getelementptr inbounds %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage* %4, i64 0, i32 0, i32 1, i64 0
  %104 = zext i32 %98 to i64
  br label %105

105:                                              ; preds = %155, %100
  %106 = phi i64 [ 0, %100 ], [ %156, %155 ]
  %107 = phi %struct.__kernel_sockaddr_storage* [ %2, %100 ], [ %157, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %101) #11
  %108 = bitcast %struct.__kernel_sockaddr_storage* %107 to i8*
  %109 = call i8* @check_hakc_data_access(i8* %108, i64 131079) #11
  %110 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %111 = call i8* @hakc_transfer_to_clique(i8* nonnull %101, i64 1, i32 2, i32 242, i1 false) #11
  %112 = call i8* @memset(i8* nonnull %111, i32 0, i64 128) #12
  store i16 10, i16* %102, align 8, !tbaa !166
  %113 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %85, i64 0, i32 2, i64 %106
  %114 = bitcast %struct.in6_addr* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %103, i8* nonnull align 4 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !47
  %115 = tail call i64 asm "mrs $0, sp_el0", "=r"() #13, !srcloc !168
  %116 = inttoptr i64 %115 to %struct.task_struct*
  %117 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %116, i64 0, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !169
  %119 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %116, i64 0, i32 4
  %120 = load i32, i32* %119, align 4, !tbaa !171
  %121 = and i32 %120, 2097152
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %105
  %124 = bitcast %struct.__kernel_sockaddr_storage* %107 to i8*
  %125 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %116, i64 0, i32 0, i32 0
  %126 = load volatile i64, i64* %125, align 8, !tbaa !45
  %127 = and i64 %126, 67108864
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123, %105
  %130 = ptrtoint %struct.__kernel_sockaddr_storage* %107 to i64
  %131 = shl i64 %130, 8
  %132 = ashr exact i64 %131, 8
  %133 = and i64 %132, %130
  %134 = inttoptr i64 %133 to i8*
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i8* [ %134, %129 ], [ %124, %123 ]
  %137 = call i8* @check_hakc_data_access(i8* %136, i64 131079) #11
  %138 = call { i64, i64 } asm sideeffect "\09adds\09$0, $3, $2\0A\09csel\09$1, xzr, $1, hi\0A\09csinv\09$0, $0, xzr, cc\0A\09sbcs\09xzr, $0, $1\0A\09cset\09$0, ls\0A", "=&r,=r,Ir,0,1,~{cc}"(i64 128, i8* %137, i64 %118) #11, !srcloc !206
  %139 = extractvalue { i64, i64 } %138, 0
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %101) #11
  br label %161

142:                                              ; preds = %135
  call void asm sideeffect ".if 1 == 1\0A661:\0A\09nop\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 10\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.inst (0xd500401f | ((0) << 16 | (4) << 5) | ((!!0) << 8))\0A\09\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", ""() #11, !srcloc !207
  %143 = load i64, i64* %117, align 8, !tbaa !169
  %144 = ptrtoint i8* %109 to i64
  %145 = ptrtoint %struct.__kernel_sockaddr_storage* %107 to i64
  %146 = shl i64 %144, 8
  %147 = ashr exact i64 %146, 8
  %148 = and i64 %147, %145
  %149 = inttoptr i64 %148 to i8*
  %150 = call i8* asm sideeffect "\09bics\09xzr, $3, $2\0A\09csel\09$0, $1, xzr, eq\0A", "=&r,r,r,r,~{cc}"(i8* %109, i64 %143, i8* %149) #11, !srcloc !208
  call void asm sideeffect "hint #20", "~{memory}"() #11, !srcloc !209
  %151 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %152 = call i8* @hakc_transfer_to_clique(i8* nonnull %101, i64 1, i32 2, i32 242, i1 false) #11
  %153 = call i64 @__arch_copy_to_user(i8* %150, i8* nonnull %152, i64 128) #12
  call void asm sideeffect ".if 1 == 1\0A661:\0A\09nop\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 10\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.inst (0xd500401f | ((0) << 16 | (4) << 5) | ((!!1) << 8))\0A\09\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", ""() #11, !srcloc !210
  %154 = icmp eq i64 %153, 0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %101) #11
  br i1 %154, label %155, label %161

155:                                              ; preds = %142
  %156 = add nuw nsw i64 %106, 1
  %157 = getelementptr inbounds %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage* %107, i64 1
  %158 = icmp eq i64 %156, %104
  br i1 %158, label %161, label %105

159:                                              ; preds = %67, %38
  %160 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %35, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %160) #12
  tail call void @__rcu_read_unlock() #12
  br label %161

161:                                              ; preds = %142, %155, %91, %141, %17, %159, %37
  %162 = phi i32 [ -99, %159 ], [ -19, %37 ], [ -22, %17 ], [ -14, %141 ], [ 0, %91 ], [ -14, %142 ], [ 0, %155 ]
  ret i32 %162
}

declare dso_local i8* @memset(i8*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local i1 @inet6_mc_check(%struct.sock* %0, %struct.in6_addr* nocapture readonly %1, %struct.in6_addr* nocapture readonly %2) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sock* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 18
  %7 = load volatile i8, i8* %6, align 2, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 720
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi i8* [ %15, %12 ], [ null, %3 ]
  %18 = call i8* @check_hakc_data_access(i8* %17, i64 131079) #11
  tail call void @__rcu_read_lock() #12
  %19 = getelementptr inbounds i8, i8* %18, i64 88
  %20 = bitcast i8* %19 to %struct.ipv6_mc_socklist**
  %21 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %20, align 8, !tbaa !42
  %22 = icmp eq %struct.ipv6_mc_socklist* %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %16
  %24 = bitcast %struct.in6_addr* %1 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %23, %43
  %32 = phi %struct.ipv6_mc_socklist* [ %21, %23 ], [ %46, %43 ]
  %33 = bitcast %struct.ipv6_mc_socklist* %32 to i8*
  %34 = call i8* @check_hakc_data_access(i8* %33, i64 131079) #11
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !45
  %40 = icmp eq i64 %36, %27
  %41 = icmp eq i64 %39, %30
  %42 = and i1 %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, i8* %34, i64 24
  %45 = bitcast i8* %44 to %struct.ipv6_mc_socklist**
  %46 = load volatile %struct.ipv6_mc_socklist*, %struct.ipv6_mc_socklist** %45, align 8, !tbaa !42
  %47 = icmp eq %struct.ipv6_mc_socklist* %46, null
  br i1 %47, label %48, label %31

48:                                               ; preds = %43, %16
  tail call void @__rcu_read_unlock() #12
  %49 = getelementptr inbounds i8, i8* %18, i64 70
  %50 = bitcast i8* %49 to i16*
  %51 = load i16, i16* %50, align 2
  %52 = and i16 %51, 8192
  %53 = icmp ne i16 %52, 0
  br label %108

54:                                               ; preds = %31
  %55 = bitcast %struct.ipv6_mc_socklist* %32 to i8*
  %56 = call i8* @check_hakc_data_access(i8* %55, i64 131079) #11
  %57 = getelementptr inbounds %struct.ipv6_mc_socklist, %struct.ipv6_mc_socklist* %32, i64 0, i32 4
  tail call void @_raw_read_lock(%struct.rwlock_t* nonnull %57) #12
  %58 = getelementptr inbounds i8, i8* %56, i64 40
  %59 = bitcast i8* %58 to %struct.ip6_sf_socklist**
  %60 = load %struct.ip6_sf_socklist*, %struct.ip6_sf_socklist** %59, align 8, !tbaa !75
  %61 = bitcast %struct.ip6_sf_socklist* %60 to i8*
  %62 = call i8* @check_hakc_data_access(i8* %61, i64 131079) #11
  %63 = bitcast i8* %62 to %struct.ip6_sf_socklist*
  %64 = icmp eq %struct.ip6_sf_socklist* %60, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, i8* %62, i64 4
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !85
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %65
  %71 = bitcast %struct.in6_addr* %2 to i8*
  %72 = call i8* @check_hakc_data_access(i8* %71, i64 131079) #11
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !45
  %75 = getelementptr inbounds i8, i8* %72, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !45
  %78 = zext i32 %68 to i64
  br label %86

79:                                               ; preds = %54
  %80 = getelementptr inbounds i8, i8* %56, i64 20
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !74
  %83 = icmp eq i32 %82, 0
  br label %106

84:                                               ; preds = %86
  %85 = icmp ult i64 %97, %78
  br i1 %85, label %86, label %98

86:                                               ; preds = %70, %84
  %87 = phi i64 [ 0, %70 ], [ %97, %84 ]
  %88 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %63, i64 0, i32 2, i64 %87
  %89 = bitcast %struct.in6_addr* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !45
  %91 = getelementptr inbounds %struct.ip6_sf_socklist, %struct.ip6_sf_socklist* %63, i64 0, i32 2, i64 %87, i32 0, i32 0, i64 2
  %92 = bitcast i32* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !45
  %94 = icmp eq i64 %90, %74
  %95 = icmp eq i64 %93, %77
  %96 = and i1 %94, %95
  %97 = add nuw nsw i64 %87, 1
  br i1 %96, label %98, label %84

98:                                               ; preds = %84, %86, %65
  %99 = phi i1 [ false, %65 ], [ true, %86 ], [ false, %84 ]
  %100 = getelementptr inbounds i8, i8* %56, i64 20
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !74
  switch i32 %102, label %106 [
    i32 1, label %103
    i32 0, label %104
  ]

103:                                              ; preds = %98
  br label %106

104:                                              ; preds = %98
  %105 = xor i1 %99, true
  br label %106

106:                                              ; preds = %104, %103, %98, %79
  %107 = phi i1 [ %83, %79 ], [ %105, %104 ], [ %99, %103 ], [ true, %98 ]
  tail call void @_raw_read_unlock(%struct.rwlock_t* nonnull %57) #12
  tail call void @__rcu_read_unlock() #12
  br label %108

108:                                              ; preds = %106, %48
  %109 = phi i1 [ %107, %106 ], [ %53, %48 ]
  ret i1 %109
}

declare dso_local void @_raw_read_lock(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local void @_raw_read_unlock(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nounwind
define dso_local i32 @ipv6_dev_mc_inc(%struct.net_device* %0, %struct.in6_addr* nocapture readonly %1) #0 {
  %3 = tail call fastcc i32 @__ipv6_dev_mc_inc(%struct.net_device* %0, %struct.in6_addr* %1, i32 0) #10
  ret i32 %3
}

; Function Attrs: nounwind
define internal fastcc i32 @__ipv6_dev_mc_inc(%struct.net_device* %0, %struct.in6_addr* nocapture readonly %1, i32 %2) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = tail call i32 @rtnl_is_locked() #12
  %5 = icmp eq i32 %4, 0
  %6 = load i1, i1* @__ipv6_dev_mc_inc.__warned, align 1
  %7 = xor i1 %6, true
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %10, !prof !38, !misexpect !39

9:                                                ; preds = %3
  store i1 true, i1* @__ipv6_dev_mc_inc.__warned, align 1
  tail call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 907) #12
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 907; .short (1 << 0)|((1 << 3) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !211
  br label %10

10:                                               ; preds = %9, %3
  tail call void @__rcu_read_lock() #12
  %11 = getelementptr %struct.net_device, %struct.net_device* %0, i64 0, i32 0, i64 0
  %12 = call i8* @check_hakc_data_access(i8* %11, i64 131079) #11
  %13 = getelementptr inbounds i8, i8* %12, i64 720
  %14 = bitcast i8* %13 to %struct.inet6_dev**
  %15 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %14, align 16, !tbaa !42
  %16 = bitcast %struct.inet6_dev* %15 to i8*
  %17 = call i8* @check_hakc_data_access(i8* %16, i64 131079) #11
  %18 = bitcast i8* %17 to %struct.inet6_dev*
  %19 = icmp eq %struct.inet6_dev* %15, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, i8* %17, i64 216
  %22 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %15, i64 0, i32 18
  %23 = bitcast i8* %21 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %28)) #11
          to label %24 [label %28], !srcloc !82

24:                                               ; preds = %20
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %28)) #11
          to label %25 [label %28], !srcloc !82

25:                                               ; preds = %24
  %26 = bitcast i8* %21 to i32*
  %27 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %26, %struct.atomic_t* nonnull %23, i32 1, i32* nonnull %26) #11, !srcloc !158
  br label %32

28:                                               ; preds = %24, %20
  %29 = bitcast i8* %21 to i32*
  %30 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %29, i32 1, i32* nonnull %29) #11, !srcloc !159
  %31 = extractvalue { i32, i32, i64 } %30, 0
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35, !prof !38, !misexpect !39

35:                                               ; preds = %32
  %36 = icmp sgt i32 %33, -1
  br i1 %36, label %40, label %38, !prof !160, !misexpect !39

37:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #12
  br label %204

38:                                               ; preds = %35, %32
  %39 = phi i32 [ 2, %32 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %22, i32 %39) #12
  br label %40

40:                                               ; preds = %38, %35
  tail call void @__rcu_read_unlock() #12
  %41 = getelementptr inbounds i8, i8* %17, i64 208
  %42 = bitcast i8* %41 to %struct.rwlock_t*
  tail call void @_raw_write_lock_bh(%struct.rwlock_t* nonnull %42) #12
  %43 = getelementptr inbounds i8, i8* %17, i64 224
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !99
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %40
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %42) #12
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %52)) #11
          to label %48 [label %52], !srcloc !82

48:                                               ; preds = %47
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %52)) #11
          to label %49 [label %52], !srcloc !82

49:                                               ; preds = %48
  %50 = bitcast i8* %21 to i32*
  %51 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %50, %struct.atomic_t* nonnull %23, i32 1, i32* nonnull %50) #11, !srcloc !212
  br label %56

52:                                               ; preds = %48, %47
  %53 = bitcast i8* %21 to i32*
  %54 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %53, i32 1, i32* nonnull %53) #11, !srcloc !213
  %55 = extractvalue { i32, i32, i64 } %54, 0
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %51, %49 ], [ %55, %52 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %57, 1
  br i1 %60, label %61, label %204, !prof !38, !misexpect !39

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %22, i32 3) #12
  br label %204

62:                                               ; preds = %56
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* nonnull %15) #12
  br label %204

63:                                               ; preds = %40
  %64 = getelementptr inbounds i8, i8* %17, i64 24
  %65 = bitcast i8* %64 to %struct.ifmcaddr6**
  %66 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %65, align 8, !tbaa !42
  %67 = icmp eq %struct.ifmcaddr6* %66, null
  %68 = bitcast %struct.in6_addr* %1 to i8*
  %69 = call i8* @check_hakc_data_access(i8* %68, i64 131079) #11
  br i1 %67, label %117, label %70

70:                                               ; preds = %63
  %71 = bitcast i8* %69 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !45
  %73 = getelementptr inbounds i8, i8* %69, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %70, %112
  %77 = phi %struct.ifmcaddr6* [ %66, %70 ], [ %115, %112 ]
  %78 = bitcast %struct.ifmcaddr6* %77 to i8*
  %79 = call i8* @check_hakc_data_access(i8* %78, i64 131079) #11
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !45
  %82 = getelementptr inbounds i8, i8* %79, i64 8
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !45
  %85 = icmp eq i64 %81, %72
  %86 = icmp eq i64 %84, %75
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %76
  %89 = bitcast %struct.ifmcaddr6* %77 to i8*
  %90 = call i8* @check_hakc_data_access(i8* %89, i64 131079) #11
  %91 = bitcast i8* %90 to %struct.in6_addr*
  %92 = getelementptr inbounds i8, i8* %90, i64 116
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !87
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !87
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %42) #12
  %96 = tail call fastcc i32 @ip6_mc_add_src(%struct.inet6_dev* nonnull %15, %struct.in6_addr* nonnull %91, i32 %2, i32 0, %struct.in6_addr* null, i32 0) #10
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %101)) #11
          to label %97 [label %101], !srcloc !82

97:                                               ; preds = %88
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %101)) #11
          to label %98 [label %101], !srcloc !82

98:                                               ; preds = %97
  %99 = bitcast i8* %21 to i32*
  %100 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %99, %struct.atomic_t* nonnull %23, i32 1, i32* nonnull %99) #11, !srcloc !212
  br label %105

101:                                              ; preds = %97, %88
  %102 = bitcast i8* %21 to i32*
  %103 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %102, i32 1, i32* nonnull %102) #11, !srcloc !213
  %104 = extractvalue { i32, i32, i64 } %103, 0
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i32 [ %100, %98 ], [ %104, %101 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = icmp slt i32 %106, 1
  br i1 %109, label %110, label %204, !prof !38, !misexpect !39

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %22, i32 3) #12
  br label %204

111:                                              ; preds = %105
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* nonnull %15) #12
  br label %204

112:                                              ; preds = %76
  %113 = getelementptr inbounds i8, i8* %79, i64 24
  %114 = bitcast i8* %113 to %struct.ifmcaddr6**
  %115 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %114, align 8, !tbaa !42
  %116 = icmp eq %struct.ifmcaddr6* %115, null
  br i1 %116, label %117, label %76

117:                                              ; preds = %112, %63
  %118 = load %struct.kmem_cache*, %struct.kmem_cache** getelementptr inbounds ([3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 0, i64 8), align 8, !tbaa !42
  %119 = tail call noalias align 8 i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %118, i32 2848, i64 144) #12
  %120 = icmp eq i8* %119, null
  br i1 %120, label %166, label %121

121:                                              ; preds = %117
  %122 = tail call i8* @hakc_transfer_to_clique(i8* nonnull %119, i64 144, i32 2, i32 242, i1 false) #12
  %123 = call i8* @check_hakc_data_access(i8* %122, i64 131079) #11
  %124 = bitcast i8* %123 to %struct.ifmcaddr6*
  %125 = bitcast i8* %122 to %struct.ifmcaddr6*
  %126 = getelementptr inbounds i8, i8* %123, i64 72
  %127 = bitcast i8* %126 to %struct.timer_list*
  tail call void @init_timer_key(%struct.timer_list* nonnull %127, void (%struct.timer_list*)* nonnull @igmp6_timer_handler, i32 0, i8* null, %struct.lock_class_key* null) #12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %123, i8* nonnull align 4 dereferenceable(16) %69, i64 16, i1 false) #11, !tbaa.struct !47
  %128 = getelementptr inbounds i8, i8* %123, i64 16
  %129 = bitcast i8* %128 to %struct.inet6_dev**
  store %struct.inet6_dev* %15, %struct.inet6_dev** %129, align 8, !tbaa !161
  %130 = getelementptr inbounds i8, i8* %123, i64 116
  %131 = bitcast i8* %130 to i32*
  store i32 1, i32* %131, align 4, !tbaa !87
  %132 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %133 = getelementptr inbounds i8, i8* %123, i64 136
  %134 = bitcast i8* %133 to i64*
  store i64 %132, i64* %134, align 8, !tbaa !215
  %135 = getelementptr inbounds i8, i8* %123, i64 128
  %136 = bitcast i8* %135 to i64*
  store i64 %132, i64* %136, align 8, !tbaa !216
  %137 = getelementptr inbounds i8, i8* %123, i64 120
  %138 = getelementptr inbounds i8, i8* %122, i64 120
  %139 = bitcast i8* %137 to i32*
  store volatile i32 1, i32* %139, align 4, !tbaa !85
  %140 = getelementptr inbounds i8, i8* %123, i64 124
  %141 = bitcast i8* %140 to i32*
  store i32 0, i32* %141, align 4, !tbaa.struct !217
  %142 = getelementptr inbounds i8, i8* %123, i64 48
  %143 = bitcast i8* %142 to i32*
  store i32 %2, i32* %143, align 8, !tbaa !94
  %144 = getelementptr inbounds i8, i8* %123, i64 56
  %145 = bitcast i8* %144 to [2 x i64]*
  %146 = zext i32 %2 to i64
  %147 = getelementptr inbounds [2 x i64], [2 x i64]* %145, i64 0, i64 %146
  store i64 1, i64* %147, align 8, !tbaa !45
  %148 = bitcast i8* %123 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !219
  %150 = getelementptr inbounds i8, i8* %123, i64 8
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !219
  %153 = icmp eq i64 %149, 767
  %154 = icmp eq i64 %152, 72057594037927936
  %155 = and i1 %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %121
  %157 = getelementptr inbounds i8, i8* %123, i64 1
  %158 = load i8, i8* %157, align 1, !tbaa !41
  %159 = and i8 %158, 14
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %156, %121
  %162 = getelementptr inbounds i8, i8* %123, i64 112
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !220
  %165 = or i32 %164, 8
  store i32 %165, i32* %163, align 8, !tbaa !220
  br label %182

166:                                              ; preds = %117
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %42) #12
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %171)) #11
          to label %167 [label %171], !srcloc !82

167:                                              ; preds = %166
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %171)) #11
          to label %168 [label %171], !srcloc !82

168:                                              ; preds = %167
  %169 = bitcast i8* %21 to i32*
  %170 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %169, %struct.atomic_t* nonnull %23, i32 1, i32* nonnull %169) #11, !srcloc !212
  br label %175

171:                                              ; preds = %167, %166
  %172 = bitcast i8* %21 to i32*
  %173 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %172, i32 1, i32* nonnull %172) #11, !srcloc !213
  %174 = extractvalue { i32, i32, i64 } %173, 0
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i32 [ %170, %168 ], [ %174, %171 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = icmp slt i32 %176, 1
  br i1 %179, label %180, label %204, !prof !38, !misexpect !39

180:                                              ; preds = %178
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %22, i32 3) #12
  br label %204

181:                                              ; preds = %175
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* nonnull %15) #12
  br label %204

182:                                              ; preds = %161, %156
  %183 = bitcast i8* %64 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !221
  %185 = getelementptr inbounds i8, i8* %123, i64 24
  %186 = bitcast i8* %185 to i64*
  store i64 %184, i64* %186, align 8, !tbaa !89
  %187 = bitcast i8* %64 to i8**
  store i8* %122, i8** %187, align 8, !tbaa !221
  %188 = bitcast i8* %138 to %struct.refcount_struct*
  %189 = bitcast i8* %137 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %193)) #11
          to label %190 [label %193], !srcloc !82

190:                                              ; preds = %182
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ipv6_dev_mc_inc, %193)) #11
          to label %191 [label %193], !srcloc !82

191:                                              ; preds = %190
  %192 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %139, %struct.atomic_t* nonnull %189, i32 1, i32* nonnull %139) #11, !srcloc !158
  br label %196

193:                                              ; preds = %190, %182
  %194 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %139, i32 1, i32* nonnull %139) #11, !srcloc !159
  %195 = extractvalue { i32, i32, i64 } %194, 0
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi i32 [ %192, %191 ], [ %195, %193 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199, !prof !38, !misexpect !39

199:                                              ; preds = %196
  %200 = icmp sgt i32 %197, -1
  br i1 %200, label %203, label %201, !prof !160, !misexpect !39

201:                                              ; preds = %199, %196
  %202 = phi i32 [ 2, %196 ], [ 1, %199 ]
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %188, i32 %202) #12
  br label %203

203:                                              ; preds = %201, %199
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %42) #12
  tail call fastcc void @mld_del_delrec(%struct.inet6_dev* nonnull %18, %struct.ifmcaddr6* nonnull %124) #10
  tail call fastcc void @igmp6_group_added(%struct.ifmcaddr6* nonnull %125) #10
  tail call fastcc void @ma_put(%struct.ifmcaddr6* nonnull %125) #10
  br label %204

204:                                              ; preds = %181, %180, %178, %111, %110, %108, %62, %61, %59, %37, %203
  %205 = phi i32 [ 0, %203 ], [ -22, %37 ], [ -19, %59 ], [ -19, %61 ], [ -19, %62 ], [ 0, %108 ], [ 0, %110 ], [ 0, %111 ], [ -12, %178 ], [ -12, %180 ], [ -12, %181 ]
  ret i32 %205
}

declare dso_local void @_raw_write_lock_bh(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local void @_raw_write_unlock_bh(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nounwind
define internal fastcc void @igmp6_group_dropped(%struct.ifmcaddr6* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = alloca [32 x i8], align 1
  %3 = bitcast %struct.ifmcaddr6* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = bitcast i8* %4 to %struct.ifmcaddr6*
  %6 = getelementptr inbounds i8, i8* %4, i64 16
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !161
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #11
  %10 = bitcast i8* %9 to %struct.net_device**
  %11 = load %struct.net_device*, %struct.net_device** %10, align 8, !tbaa !109
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 0
  %14 = getelementptr inbounds i8, i8* %4, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !41
  %16 = and i8 %15, 14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %70, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, i8* %4, i64 124
  %20 = bitcast i8* %19 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %20) #12
  %21 = getelementptr inbounds i8, i8* %4, i64 112
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !220
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = and i32 %23, -5
  store i32 %27, i32* %22, align 8, !tbaa !220
  %28 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %29 = call i8* @hakc_transfer_to_clique(i8* nonnull %12, i64 1, i32 2, i32 242, i1 false) #11
  %30 = call i32 @ndisc_mc_map(%struct.in6_addr* nonnull %13, i8* nonnull %29, %struct.net_device* %11, i32 0) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %34 = call i8* @hakc_transfer_to_clique(i8* nonnull %12, i64 1, i32 2, i32 242, i1 false) #11
  %35 = call i32 @dev_mc_del(%struct.net_device* %11, i8* nonnull %34) #12
  br label %36

36:                                               ; preds = %18, %26, %32
  call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %20) #12
  %37 = load i32, i32* %22, align 8, !tbaa !220
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = bitcast i8* %6 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !161
  %43 = call i8* @check_hakc_data_access(i8* %42, i64 131079) #11
  %44 = getelementptr inbounds i8, i8* %43, i64 224
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !99
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call fastcc void @igmp6_leave_group(%struct.ifmcaddr6* nonnull %5) #10
  br label %49

49:                                               ; preds = %40, %48
  call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %20) #12
  %50 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 8
  %51 = call i32 @del_timer(%struct.timer_list* nonnull %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %4, i64 120
  %55 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 11
  %56 = bitcast i8* %54 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_group_dropped, %61)) #11
          to label %57 [label %61], !srcloc !82

57:                                               ; preds = %53
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_group_dropped, %61)) #11
          to label %58 [label %61], !srcloc !82

58:                                               ; preds = %57
  %59 = bitcast i8* %54 to i32*
  %60 = call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %59, %struct.atomic_t* nonnull %56, i32 1, i32* nonnull %59) #11, !srcloc !212
  br label %65

61:                                               ; preds = %57, %53
  %62 = bitcast i8* %54 to i32*
  %63 = call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %62, i32 1, i32* nonnull %62) #11, !srcloc !213
  %64 = extractvalue { i32, i32, i64 } %63, 0
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %60, %58 ], [ %64, %61 ]
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %69, !prof !38, !misexpect !39

68:                                               ; preds = %65
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %55, i32 4) #12
  br label %69

69:                                               ; preds = %68, %65, %49
  call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %20) #12
  br label %70

70:                                               ; preds = %36, %1, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @ma_put(%struct.ifmcaddr6* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 11
  %3 = bitcast %struct.ifmcaddr6* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 120
  %6 = bitcast i8* %5 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ma_put, %11)) #11
          to label %7 [label %11], !srcloc !82

7:                                                ; preds = %1
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ma_put, %11)) #11
          to label %8 [label %11], !srcloc !82

8:                                                ; preds = %7
  %9 = bitcast i8* %5 to i32*
  %10 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %9, %struct.atomic_t* nonnull %6, i32 1, i32* nonnull %9) #11, !srcloc !212
  br label %15

11:                                               ; preds = %7, %1
  %12 = bitcast i8* %5 to i32*
  %13 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %12, i32 1, i32* nonnull %12) #11, !srcloc !213
  %14 = extractvalue { i32, i32, i64 } %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %20, label %47, !prof !38, !misexpect !39

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %2, i32 3) #12
  br label %47

21:                                               ; preds = %15
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  %22 = getelementptr inbounds i8, i8* %4, i64 16
  %23 = bitcast i8* %22 to %struct.inet6_dev**
  %24 = load %struct.inet6_dev*, %struct.inet6_dev** %23, align 8, !tbaa !161
  %25 = bitcast %struct.inet6_dev* %24 to i8*
  %26 = call i8* @check_hakc_data_access(i8* %25, i64 131079) #11
  %27 = getelementptr inbounds i8, i8* %26, i64 216
  %28 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %24, i64 0, i32 18
  %29 = bitcast i8* %27 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ma_put, %34)) #11
          to label %30 [label %34], !srcloc !82

30:                                               ; preds = %21
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ma_put, %34)) #11
          to label %31 [label %34], !srcloc !82

31:                                               ; preds = %30
  %32 = bitcast i8* %27 to i32*
  %33 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %32, %struct.atomic_t* nonnull %29, i32 1, i32* nonnull %32) #11, !srcloc !212
  br label %38

34:                                               ; preds = %30, %21
  %35 = bitcast i8* %27 to i32*
  %36 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %35, i32 1, i32* nonnull %35) #11, !srcloc !213
  %37 = extractvalue { i32, i32, i64 } %36, 0
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp slt i32 %39, 1
  br i1 %42, label %43, label %45, !prof !38, !misexpect !39

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %28, i32 3) #12
  br label %45

44:                                               ; preds = %38
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* %24) #12
  br label %45

45:                                               ; preds = %41, %43, %44
  %46 = bitcast %struct.ifmcaddr6* %0 to i8*
  tail call void @kfree(i8* %46) #12
  br label %47

47:                                               ; preds = %18, %20, %45
  ret void
}

; Function Attrs: nounwind
define dso_local i32 @ipv6_dev_mc_dec(%struct.net_device* %0, %struct.in6_addr* nocapture readonly %1) #0 section ".text.hakc.RED_CLIQUE" {
  %3 = tail call i32 @rtnl_is_locked() #12
  %4 = icmp eq i32 %3, 0
  %5 = load i1, i1* @ipv6_dev_mc_dec.__warned, align 1
  %6 = xor i1 %5, true
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %9, !prof !38, !misexpect !39

8:                                                ; preds = %2
  store i1 true, i1* @ipv6_dev_mc_dec.__warned, align 1
  tail call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 996) #12
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 996; .short (1 << 0)|((1 << 3) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !222
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr %struct.net_device, %struct.net_device* %0, i64 0, i32 0, i64 0
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #11
  %12 = getelementptr inbounds i8, i8* %11, i64 720
  %13 = bitcast i8* %12 to %struct.inet6_dev**
  %14 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %13, align 16, !tbaa !42
  %15 = icmp eq %struct.inet6_dev* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @__ipv6_dev_mc_dec(%struct.inet6_dev* nonnull %14, %struct.in6_addr* %1) #10
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi i32 [ %17, %16 ], [ -19, %9 ]
  ret i32 %19
}

; Function Attrs: nounwind
define dso_local i1 @ipv6_chk_mcast_addr(%struct.net_device* %0, %struct.in6_addr* nocapture readonly %1, %struct.in6_addr* readonly %2) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr %struct.net_device, %struct.net_device* %0, i64 0, i32 0, i64 0
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 720
  %7 = bitcast i8* %6 to %struct.inet6_dev**
  %8 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %7, align 16, !tbaa !42
  %9 = bitcast %struct.inet6_dev* %8 to i8*
  %10 = call i8* @check_hakc_data_access(i8* %9, i64 131079) #11
  %11 = icmp eq %struct.inet6_dev* %8, null
  br i1 %11, label %108, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %8, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %13) #12
  %14 = getelementptr inbounds i8, i8* %10, i64 24
  %15 = bitcast i8* %14 to %struct.ifmcaddr6**
  %16 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %15, align 8, !tbaa !42
  %17 = icmp eq %struct.ifmcaddr6* %16, null
  br i1 %17, label %106, label %18

18:                                               ; preds = %12
  %19 = bitcast %struct.in6_addr* %1 to i8*
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #11
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %18, %38
  %27 = phi %struct.ifmcaddr6* [ %16, %18 ], [ %41, %38 ]
  %28 = bitcast %struct.ifmcaddr6* %27 to i8*
  %29 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #11
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !45
  %35 = icmp eq i64 %31, %22
  %36 = icmp eq i64 %34, %25
  %37 = and i1 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, i8* %29, i64 24
  %40 = bitcast i8* %39 to %struct.ifmcaddr6**
  %41 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %40, align 8, !tbaa !42
  %42 = icmp eq %struct.ifmcaddr6* %41, null
  br i1 %42, label %106, label %26

43:                                               ; preds = %26
  %44 = bitcast %struct.ifmcaddr6* %27 to i8*
  %45 = call i8* @check_hakc_data_access(i8* %44, i64 131079) #11
  %46 = icmp eq %struct.in6_addr* %2, null
  br i1 %46, label %106, label %47

47:                                               ; preds = %43
  %48 = bitcast %struct.in6_addr* %2 to i8*
  %49 = call i8* @check_hakc_data_access(i8* nonnull %48, i64 131079) #11
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, i8* %49, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !45
  %55 = or i64 %54, %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %106, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, i8* %45, i64 124
  %59 = bitcast i8* %58 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %59) #12
  %60 = getelementptr inbounds i8, i8* %45, i64 32
  %61 = bitcast i8* %60 to %struct.ip6_sf_list**
  %62 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %61, align 8, !tbaa !42
  %63 = icmp eq %struct.ip6_sf_list* %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %57
  %65 = load i64, i64* %50, align 8, !tbaa !45
  %66 = load i64, i64* %53, align 8, !tbaa !45
  br label %67

67:                                               ; preds = %64, %80
  %68 = phi %struct.ip6_sf_list* [ %62, %64 ], [ %82, %80 ]
  %69 = bitcast %struct.ip6_sf_list* %68 to i8*
  %70 = call i8* @check_hakc_data_access(i8* %69, i64 131079) #11
  %71 = getelementptr inbounds i8, i8* %70, i64 8
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !45
  %74 = getelementptr inbounds i8, i8* %70, i64 16
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !45
  %77 = icmp eq i64 %73, %65
  %78 = icmp eq i64 %76, %66
  %79 = and i1 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %67
  %81 = bitcast i8* %70 to %struct.ip6_sf_list**
  %82 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %81, align 8, !tbaa !42
  %83 = icmp eq %struct.ip6_sf_list* %82, null
  br i1 %83, label %96, label %67

84:                                               ; preds = %67
  %85 = bitcast %struct.ip6_sf_list* %68 to i8*
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #11
  %87 = getelementptr inbounds i8, i8* %86, i64 32
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !45
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %86, i64 24
  %93 = getelementptr inbounds i8, i8* %45, i64 56
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !45
  br label %98

96:                                               ; preds = %80, %57
  %97 = getelementptr inbounds i8, i8* %45, i64 56
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i64 [ %95, %91 ], [ 0, %96 ]
  %100 = phi i8* [ %92, %91 ], [ %97, %96 ]
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !45
  %103 = icmp ne i64 %102, %99
  br label %104

104:                                              ; preds = %98, %84
  %105 = phi i1 [ true, %84 ], [ %103, %98 ]
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %59) #12
  br label %106

106:                                              ; preds = %38, %12, %47, %43, %104
  %107 = phi i1 [ %105, %104 ], [ true, %43 ], [ true, %47 ], [ false, %12 ], [ false, %38 ]
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %13) #12
  br label %108

108:                                              ; preds = %3, %106
  %109 = phi i1 [ %107, %106 ], [ false, %3 ]
  tail call void @__rcu_read_unlock() #12
  ret i1 %109
}

declare dso_local void @_raw_read_lock_bh(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nounwind
define dso_local i32 @igmp6_event_query(%struct.sk_buff* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast %struct.sk_buff* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 112
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !223
  %9 = getelementptr inbounds i8, i8* %5, i64 116
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !225
  %12 = sub i32 %8, %11
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %20, !prof !38, !misexpect !226

14:                                               ; preds = %1
  %15 = icmp ult i32 %8, 16
  br i1 %15, label %462, label %16, !prof !38, !misexpect !39

16:                                               ; preds = %14
  %17 = sub nuw nsw i32 16, %12
  %18 = tail call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %0, i32 %17) #12
  %19 = icmp eq i8* %18, null
  br i1 %19, label %462, label %20

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds i8, i8* %5, i64 192
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !227
  %24 = getelementptr inbounds i8, i8* %5, i64 176
  %25 = bitcast i8* %24 to i16*
  %26 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #11
  %27 = load i16, i16* %25, align 8, !tbaa !228
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %23, i64 %28
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i16*
  %33 = load i16, i16* %32, align 4, !tbaa !229
  %34 = tail call i16 @llvm.bswap.i16(i16 %33) #11
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, 40
  %37 = getelementptr inbounds i8, i8* %5, i64 174
  %38 = bitcast i8* %37 to i16*
  %39 = load i16, i16* %38, align 2, !tbaa !231
  %40 = zext i16 %39 to i32
  %41 = zext i16 %27 to i32
  %42 = sub nsw i32 %41, %40
  %43 = add nsw i32 %36, %42
  %44 = getelementptr inbounds i8, i8* %30, i64 8
  %45 = bitcast i8* %44 to %struct.in6_addr*
  %46 = tail call i32 @__ipv6_addr_type(%struct.in6_addr* nonnull %45) #12
  %47 = and i32 %46, 32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %462, label %49

49:                                               ; preds = %20
  %50 = load i8*, i8** %22, align 8, !tbaa !227
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #11
  %52 = load i16, i16* %25, align 8, !tbaa !228
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 7
  %56 = load i8, i8* %55, align 1, !tbaa !232
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %462

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, i8* %5, i64 56
  %60 = bitcast i8* %59 to i16*
  %61 = load i16, i16* %60, align 8, !tbaa !233
  %62 = and i16 %61, 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %462, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, i8* %5, i64 44
  %66 = bitcast i8* %65 to i16*
  %67 = load i16, i16* %66, align 4, !tbaa !235
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %462

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, i8* %5, i64 16
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !41
  %73 = call i8* @check_hakc_data_access(i8* %72, i64 131079) #11
  %74 = getelementptr inbounds i8, i8* %73, i64 720
  %75 = bitcast i8* %74 to %struct.inet6_dev**
  %76 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %75, align 16, !tbaa !42
  %77 = bitcast %struct.inet6_dev* %76 to i8*
  %78 = call i8* @check_hakc_data_access(i8* %77, i64 131079) #11
  %79 = icmp eq %struct.inet6_dev* %76, null
  br i1 %79, label %462, label %80

80:                                               ; preds = %69
  %81 = load i16, i16* %38, align 2, !tbaa !231
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds i8, i8* %51, i64 %82
  %84 = getelementptr inbounds i8, i8* %50, i64 %82
  %85 = bitcast i8* %83 to %struct.mld_msg*
  %86 = getelementptr inbounds i8, i8* %83, i64 8
  %87 = getelementptr inbounds i8, i8* %84, i64 8
  %88 = bitcast i8* %87 to %struct.in6_addr*
  %89 = tail call i32 @__ipv6_addr_type(%struct.in6_addr* nonnull %88) #12
  %90 = and i32 %89, 65535
  %91 = icmp ne i32 %90, 0
  %92 = and i32 %89, 2
  %93 = icmp eq i32 %92, 0
  %94 = and i1 %91, %93
  %95 = icmp slt i32 %43, 24
  %96 = or i1 %95, %94
  br i1 %96, label %462, label %97

97:                                               ; preds = %80
  %98 = icmp eq i32 %43, 24
  br i1 %98, label %132, label %99

99:                                               ; preds = %97
  %100 = bitcast i8* %78 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !109
  %102 = call i8* @check_hakc_data_access(i8* %101, i64 131079) #11
  %103 = getelementptr inbounds i8, i8* %102, i64 1192
  %104 = bitcast i8* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !37
  %106 = call i8* @check_hakc_data_access(i8* %105, i64 131079) #11
  %107 = getelementptr inbounds i8, i8* %106, i64 1736
  %108 = bitcast i8* %107 to %struct.ipv6_devconf**
  %109 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %108, align 8, !tbaa !110
  %110 = bitcast %struct.ipv6_devconf* %109 to i8*
  %111 = call i8* @check_hakc_data_access(i8* %110, i64 131079) #11
  %112 = getelementptr inbounds i8, i8* %111, i64 44
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %109, i64 0, i32 11
  %115 = load i32, i32* %113, align 4, !tbaa !156
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %76, i64 0, i32 25, i32 11
  %118 = select i1 %116, i32* %117, i32* %114
  %119 = bitcast i32* %118 to i8*
  %120 = call i8* @check_hakc_data_access(i8* nonnull %119, i64 131079) #11
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !156
  switch i32 %122, label %123 [
    i32 2, label %135
    i32 1, label %132
  ]

123:                                              ; preds = %99
  %124 = getelementptr inbounds i8, i8* %78, i64 48
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !157
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %130 = sub i64 %129, %126
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %99, %128, %97
  %133 = call fastcc i32 @mld_process_v1(%struct.inet6_dev* nonnull %76, %struct.mld_msg* %85, i64* nonnull %2, i1 %98) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %462, label %272

135:                                              ; preds = %123, %128, %99
  %136 = icmp sgt i32 %43, 27
  br i1 %136, label %137, label %462

137:                                              ; preds = %135
  %138 = load i32, i32* %7, align 8, !tbaa !223
  %139 = load i32, i32* %10, align 4, !tbaa !225
  %140 = sub i32 %138, %139
  %141 = icmp ult i32 %140, 20
  br i1 %141, label %142, label %148, !prof !38, !misexpect !226

142:                                              ; preds = %137
  %143 = icmp ult i32 %138, 20
  br i1 %143, label %462, label %144, !prof !38, !misexpect !39

144:                                              ; preds = %142
  %145 = sub nuw nsw i32 20, %140
  %146 = tail call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %0, i32 %145) #12
  %147 = icmp eq i8* %146, null
  br i1 %147, label %462, label %148

148:                                              ; preds = %144, %137
  %149 = load i8*, i8** %22, align 8, !tbaa !227
  %150 = call i8* @check_hakc_data_access(i8* %149, i64 131079) #11
  %151 = load i16, i16* %38, align 2, !tbaa !231
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = getelementptr inbounds i8, i8* %149, i64 %152
  %155 = bitcast i8* %154 to %struct.mld2_query*
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to i16*
  %158 = load i16, i16* %157, align 4, !tbaa !41
  %159 = tail call i16 @llvm.bswap.i16(i16 %158) #11
  %160 = zext i16 %159 to i64
  %161 = icmp sgt i16 %159, -1
  br i1 %161, label %169, label %162

162:                                              ; preds = %148
  %163 = lshr i64 %160, 12
  %164 = and i64 %163, 7
  %165 = and i64 %160, 4095
  %166 = or i64 %165, 4096
  %167 = add nuw nsw i64 %164, 3
  %168 = shl i64 %166, %167
  br label %169

169:                                              ; preds = %148, %162
  %170 = phi i64 [ %168, %162 ], [ %160, %148 ]
  %171 = trunc i64 %170 to i32
  %172 = tail call i64 @__msecs_to_jiffies(i32 %171) #12
  %173 = icmp ugt i64 %172, 1
  %174 = select i1 %173, i64 %172, i64 1
  store i64 %174, i64* %2, align 8, !tbaa !45
  %175 = load i32, i32* @sysctl_mld_qrv, align 4, !tbaa !85
  %176 = icmp slt i32 %175, 2
  %177 = select i1 %176, i32 %175, i32 2
  %178 = getelementptr inbounds i8, i8* %78, i64 44
  %179 = load i8, i8* %178, align 4, !tbaa !105
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %182, !prof !38, !misexpect !39

181:                                              ; preds = %169
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 1246; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !236
  br label %182

182:                                              ; preds = %181, %169
  %183 = getelementptr inbounds i8, i8* %153, i64 24
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, 7
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i8, i8* %178, align 4, !tbaa !105
  br label %190

189:                                              ; preds = %182
  store i8 %185, i8* %178, align 4, !tbaa !105
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i8 [ %188, %187 ], [ %185, %189 ]
  %192 = zext i8 %191 to i32
  %193 = icmp sgt i32 %177, %192
  br i1 %193, label %194, label %203, !prof !38, !misexpect !39

194:                                              ; preds = %190
  %195 = tail call i32 @net_ratelimit() #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load i8, i8* %178, align 4, !tbaa !105
  %199 = zext i8 %198 to i32
  %200 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 %199, i32 %177) #14
  br label %201

201:                                              ; preds = %197, %194
  %202 = trunc i32 %177 to i8
  store i8 %202, i8* %178, align 4, !tbaa !105
  br label %203

203:                                              ; preds = %201, %190
  %204 = getelementptr inbounds i8, i8* %153, i64 25
  %205 = load i8, i8* %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i8 %205, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = zext i8 %205 to i64
  br label %219

210:                                              ; preds = %203
  %211 = lshr i32 %206, 4
  %212 = and i32 %211, 7
  %213 = and i32 %206, 15
  %214 = or i32 %213, 16
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i32 %212, 3
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %215, %217
  br label %219

219:                                              ; preds = %210, %208
  %220 = phi i64 [ %209, %208 ], [ %218, %210 ]
  %221 = mul nuw nsw i64 %220, 250
  %222 = getelementptr inbounds i8, i8* %78, i64 56
  %223 = bitcast i8* %222 to i64*
  store i64 %221, i64* %223, align 8, !tbaa !237
  %224 = load i16, i16* %157, align 4, !tbaa !41
  %225 = tail call i16 @llvm.bswap.i16(i16 %224) #11
  %226 = zext i16 %225 to i64
  %227 = icmp sgt i16 %225, -1
  br i1 %227, label %235, label %228

228:                                              ; preds = %219
  %229 = lshr i64 %226, 12
  %230 = and i64 %229, 7
  %231 = and i64 %226, 4095
  %232 = or i64 %231, 4096
  %233 = add nuw nsw i64 %230, 3
  %234 = shl i64 %232, %233
  br label %235

235:                                              ; preds = %219, %228
  %236 = phi i64 [ %234, %228 ], [ %226, %219 ]
  %237 = trunc i64 %236 to i32
  %238 = tail call i64 @__msecs_to_jiffies(i32 %237) #12
  %239 = getelementptr inbounds i8, i8* %78, i64 64
  %240 = bitcast i8* %239 to i64*
  store i64 %238, i64* %240, align 8, !tbaa !238
  %241 = getelementptr inbounds i8, i8* %78, i64 72
  %242 = bitcast i8* %241 to i64*
  store i64 %174, i64* %242, align 8, !tbaa !239
  %243 = icmp eq i32 %90, 0
  %244 = getelementptr inbounds i8, i8* %153, i64 26
  %245 = bitcast i8* %244 to i16*
  %246 = load i16, i16* %245, align 2, !tbaa !218
  %247 = icmp eq i16 %246, 0
  br i1 %243, label %248, label %250

248:                                              ; preds = %235
  br i1 %247, label %249, label %462

249:                                              ; preds = %248
  tail call fastcc void @mld_gq_start_timer(%struct.inet6_dev* nonnull %76) #10
  br label %462

250:                                              ; preds = %235
  br i1 %247, label %272, label %251

251:                                              ; preds = %250
  %252 = tail call i16 @llvm.bswap.i16(i16 %246)
  %253 = zext i16 %252 to i32
  %254 = shl nuw nsw i32 %253, 4
  %255 = add nuw nsw i32 %254, 20
  %256 = load i32, i32* %7, align 8, !tbaa !223
  %257 = load i32, i32* %10, align 4, !tbaa !225
  %258 = sub i32 %256, %257
  %259 = icmp ugt i32 %255, %258
  br i1 %259, label %260, label %266, !prof !38, !misexpect !226

260:                                              ; preds = %251
  %261 = icmp ult i32 %256, %255
  br i1 %261, label %462, label %262, !prof !38, !misexpect !39

262:                                              ; preds = %260
  %263 = sub i32 %255, %258
  %264 = tail call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %0, i32 %263) #12
  %265 = icmp eq i8* %264, null
  br i1 %265, label %462, label %266

266:                                              ; preds = %262, %251
  %267 = load i8*, i8** %22, align 8, !tbaa !227
  %268 = load i16, i16* %38, align 2, !tbaa !231
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = bitcast i8* %270 to %struct.mld2_query*
  br label %272

272:                                              ; preds = %250, %266, %132
  %273 = phi %struct.mld2_query* [ null, %132 ], [ %271, %266 ], [ %155, %250 ]
  %274 = phi i1 [ true, %132 ], [ false, %266 ], [ true, %250 ]
  %275 = getelementptr %struct.mld2_query, %struct.mld2_query* %273, i64 0, i32 0, i32 0
  %276 = call i8* @check_hakc_data_access(i8* %275, i64 131079) #11
  %277 = bitcast i8* %276 to %struct.mld2_query*
  %278 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %76, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %278) #12
  %279 = icmp eq i32 %90, 0
  %280 = getelementptr inbounds i8, i8* %78, i64 24
  %281 = bitcast i8* %280 to %struct.ifmcaddr6**
  %282 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %281, align 8, !tbaa !221
  %283 = icmp eq %struct.ifmcaddr6* %282, null
  br i1 %279, label %291, label %284

284:                                              ; preds = %272
  br i1 %283, label %461, label %285

285:                                              ; preds = %284
  %286 = bitcast i8* %86 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !45
  %288 = getelementptr inbounds i8, i8* %86, i64 8
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !45
  br label %304

291:                                              ; preds = %272
  br i1 %283, label %461, label %292

292:                                              ; preds = %291
  %293 = load i64, i64* %2, align 8
  br label %294

294:                                              ; preds = %292, %294
  %295 = phi %struct.ifmcaddr6* [ %282, %292 ], [ %302, %294 ]
  %296 = bitcast %struct.ifmcaddr6* %295 to i8*
  %297 = call i8* @check_hakc_data_access(i8* %296, i64 131079) #11
  %298 = getelementptr inbounds i8, i8* %297, i64 124
  %299 = bitcast i8* %298 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %299) #12
  tail call fastcc void @igmp6_group_queried(%struct.ifmcaddr6* nonnull %295, i64 %293) #10
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %299) #12
  %300 = getelementptr inbounds i8, i8* %297, i64 24
  %301 = bitcast i8* %300 to %struct.ifmcaddr6**
  %302 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %301, align 8, !tbaa !89
  %303 = icmp eq %struct.ifmcaddr6* %302, null
  br i1 %303, label %461, label %294

304:                                              ; preds = %285, %456
  %305 = phi %struct.ifmcaddr6* [ %282, %285 ], [ %459, %456 ]
  %306 = bitcast %struct.ifmcaddr6* %305 to i8*
  %307 = call i8* @check_hakc_data_access(i8* %306, i64 131079) #11
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !45
  %310 = getelementptr inbounds i8, i8* %307, i64 8
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !45
  %313 = icmp eq i64 %287, %309
  %314 = icmp eq i64 %290, %312
  %315 = and i1 %313, %314
  br i1 %315, label %316, label %456

316:                                              ; preds = %304
  %317 = bitcast %struct.ifmcaddr6* %305 to i8*
  %318 = call i8* @check_hakc_data_access(i8* %317, i64 131079) #11
  %319 = getelementptr inbounds i8, i8* %318, i64 124
  %320 = bitcast i8* %319 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %320) #12
  %321 = getelementptr inbounds i8, i8* %318, i64 112
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %322, align 8, !tbaa !220
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %316
  br i1 %274, label %327, label %336

327:                                              ; preds = %326
  %328 = and i32 %323, -17
  br label %334

329:                                              ; preds = %316
  br i1 %274, label %332, label %330

330:                                              ; preds = %329
  %331 = or i32 %323, 16
  br label %334

332:                                              ; preds = %329
  %333 = and i32 %323, -17
  br label %334

334:                                              ; preds = %327, %332, %330
  %335 = phi i32 [ %331, %330 ], [ %333, %332 ], [ %328, %327 ]
  store i32 %335, i32* %322, align 8, !tbaa !220
  br label %336

336:                                              ; preds = %334, %326
  %337 = phi i32 [ %323, %326 ], [ %335, %334 ]
  %338 = and i32 %337, 16
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %453, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, i8* %276, i64 26
  %342 = bitcast i8* %341 to i16*
  %343 = load i16, i16* %342, align 2, !tbaa !218
  %344 = tail call i16 @llvm.bswap.i16(i16 %343)
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds i8, i8* %318, i64 48
  %347 = bitcast i8* %346 to i32*
  %348 = load i32, i32* %347, align 8, !tbaa !94
  %349 = icmp eq i32 %348, 0
  %350 = getelementptr inbounds i8, i8* %318, i64 32
  %351 = bitcast i8* %350 to %struct.ip6_sf_list**
  %352 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %351, align 8, !tbaa !42
  %353 = icmp eq %struct.ip6_sf_list* %352, null
  %354 = icmp eq i16 %343, 0
  %355 = or i1 %354, %353
  br i1 %349, label %359, label %356

356:                                              ; preds = %340
  br i1 %355, label %446, label %357

357:                                              ; preds = %356
  %358 = zext i16 %344 to i64
  br label %409

359:                                              ; preds = %340
  br i1 %355, label %450, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds i8, i8* %318, i64 56
  %362 = bitcast i8* %361 to i64*
  %363 = zext i16 %344 to i64
  br label %364

364:                                              ; preds = %402, %360
  %365 = phi %struct.ip6_sf_list* [ %352, %360 ], [ %405, %402 ]
  %366 = phi i32 [ 0, %360 ], [ %403, %402 ]
  %367 = bitcast %struct.ip6_sf_list* %365 to i8*
  %368 = call i8* @check_hakc_data_access(i8* %367, i64 131079) #11
  %369 = getelementptr inbounds i8, i8* %368, i64 32
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !45
  %372 = icmp eq i64 %371, 0
  %373 = getelementptr inbounds i8, i8* %368, i64 8
  %374 = bitcast i8* %373 to i64*
  %375 = getelementptr inbounds i8, i8* %368, i64 16
  %376 = bitcast i8* %375 to i64*
  br i1 %372, label %377, label %402

377:                                              ; preds = %364
  %378 = getelementptr inbounds i8, i8* %368, i64 24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %362, align 8, !tbaa !45
  %381 = load i64, i64* %379, align 8, !tbaa !45
  %382 = icmp eq i64 %380, %381
  br i1 %382, label %383, label %402

383:                                              ; preds = %377
  %384 = load i64, i64* %374, align 8, !tbaa !45
  %385 = load i64, i64* %376, align 8, !tbaa !45
  br label %388

386:                                              ; preds = %388
  %387 = icmp eq i64 %399, %363
  br i1 %387, label %402, label %388

388:                                              ; preds = %386, %383
  %389 = phi i64 [ %399, %386 ], [ 0, %383 ]
  %390 = getelementptr inbounds %struct.mld2_query, %struct.mld2_query* %277, i64 0, i32 5, i64 %389
  %391 = bitcast %struct.in6_addr* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !45
  %393 = getelementptr inbounds %struct.mld2_query, %struct.mld2_query* %277, i64 0, i32 5, i64 %389, i32 0, i32 0, i64 2
  %394 = bitcast i32* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !45
  %396 = icmp eq i64 %392, %384
  %397 = icmp eq i64 %395, %385
  %398 = and i1 %396, %397
  %399 = add nuw nsw i64 %389, 1
  br i1 %398, label %400, label %386

400:                                              ; preds = %388
  %401 = add nsw i32 %366, 1
  br label %402

402:                                              ; preds = %386, %400, %377, %364
  %403 = phi i32 [ %401, %400 ], [ %366, %364 ], [ %366, %377 ], [ %366, %386 ]
  %404 = bitcast i8* %368 to %struct.ip6_sf_list**
  %405 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %404, align 8, !tbaa !42
  %406 = icmp eq %struct.ip6_sf_list* %405, null
  %407 = icmp eq i32 %403, %345
  %408 = or i1 %407, %406
  br i1 %408, label %450, label %364

409:                                              ; preds = %437, %357
  %410 = phi %struct.ip6_sf_list* [ %352, %357 ], [ %440, %437 ]
  %411 = phi i32 [ 0, %357 ], [ %438, %437 ]
  %412 = bitcast %struct.ip6_sf_list* %410 to i8*
  %413 = call i8* @check_hakc_data_access(i8* %412, i64 131079) #11
  %414 = getelementptr inbounds i8, i8* %413, i64 8
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !45
  %417 = getelementptr inbounds i8, i8* %413, i64 16
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !45
  br label %422

420:                                              ; preds = %422
  %421 = icmp eq i64 %433, %358
  br i1 %421, label %437, label %422

422:                                              ; preds = %420, %409
  %423 = phi i64 [ 0, %409 ], [ %433, %420 ]
  %424 = getelementptr inbounds %struct.mld2_query, %struct.mld2_query* %277, i64 0, i32 5, i64 %423
  %425 = bitcast %struct.in6_addr* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !45
  %427 = getelementptr inbounds %struct.mld2_query, %struct.mld2_query* %277, i64 0, i32 5, i64 %423, i32 0, i32 0, i64 2
  %428 = bitcast i32* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !45
  %430 = icmp eq i64 %426, %416
  %431 = icmp eq i64 %429, %419
  %432 = and i1 %430, %431
  %433 = add nuw nsw i64 %423, 1
  br i1 %432, label %434, label %420

434:                                              ; preds = %422
  %435 = getelementptr inbounds i8, i8* %413, i64 40
  store i8 1, i8* %435, align 8, !tbaa !240
  %436 = add nsw i32 %411, 1
  br label %437

437:                                              ; preds = %420, %434
  %438 = phi i32 [ %436, %434 ], [ %411, %420 ]
  %439 = bitcast i8* %413 to %struct.ip6_sf_list**
  %440 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %439, align 8, !tbaa !42
  %441 = icmp eq %struct.ip6_sf_list* %440, null
  %442 = icmp eq i32 %438, %345
  %443 = or i1 %442, %441
  br i1 %443, label %444, label %409

444:                                              ; preds = %437
  %445 = icmp eq i32 %438, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %444, %356
  %447 = and i32 %337, -17
  store i32 %447, i32* %322, align 8, !tbaa !220
  br label %455

448:                                              ; preds = %444
  %449 = or i32 %337, 16
  store i32 %449, i32* %322, align 8, !tbaa !220
  br label %453

450:                                              ; preds = %402, %359
  %451 = phi i1 [ %354, %359 ], [ %407, %402 ]
  %452 = and i32 %337, -17
  store i32 %452, i32* %322, align 8, !tbaa !220
  br i1 %451, label %455, label %453

453:                                              ; preds = %450, %448, %336
  %454 = load i64, i64* %2, align 8, !tbaa !45
  tail call fastcc void @igmp6_group_queried(%struct.ifmcaddr6* nonnull %305, i64 %454) #10
  br label %455

455:                                              ; preds = %450, %446, %453
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %320) #12
  br label %461

456:                                              ; preds = %304
  %457 = getelementptr inbounds i8, i8* %307, i64 24
  %458 = bitcast i8* %457 to %struct.ifmcaddr6**
  %459 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %458, align 8, !tbaa !89
  %460 = icmp eq %struct.ifmcaddr6* %459, null
  br i1 %460, label %461, label %304

461:                                              ; preds = %456, %294, %284, %291, %455
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %278) #12
  br label %462

462:                                              ; preds = %16, %144, %262, %260, %142, %248, %249, %14, %135, %132, %80, %69, %20, %49, %58, %64, %461
  %463 = phi i32 [ 0, %461 ], [ -22, %16 ], [ -22, %64 ], [ -22, %58 ], [ -22, %49 ], [ -22, %20 ], [ 0, %69 ], [ -22, %80 ], [ %133, %132 ], [ -22, %135 ], [ -22, %14 ], [ -22, %262 ], [ -22, %248 ], [ -22, %144 ], [ 0, %249 ], [ -22, %142 ], [ -22, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 %463
}

; Function Attrs: nounwind
define internal fastcc i32 @mld_process_v1(%struct.inet6_dev* %0, %struct.mld_msg* nocapture readonly %1, i64* nocapture %2, i1 %3) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = bitcast %struct.inet6_dev* %0 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !109
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #11
  %10 = getelementptr inbounds i8, i8* %9, i64 1192
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !37
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #11
  %14 = getelementptr inbounds i8, i8* %13, i64 1736
  %15 = bitcast i8* %14 to %struct.ipv6_devconf**
  %16 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %15, align 8, !tbaa !110
  %17 = bitcast %struct.ipv6_devconf* %16 to i8*
  %18 = call i8* @check_hakc_data_access(i8* %17, i64 131079) #11
  %19 = getelementptr inbounds i8, i8* %18, i64 44
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %16, i64 0, i32 11
  %22 = load i32, i32* %20, align 4, !tbaa !156
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 11
  %25 = select i1 %23, i32* %24, i32* %21
  %26 = bitcast i32* %25 to i8*
  %27 = call i8* @check_hakc_data_access(i8* nonnull %26, i64 131079) #11
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !156
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %102, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.mld_msg, %struct.mld_msg* %1, i64 0, i32 0, i32 3
  %33 = bitcast %union.anon.185* %32 to i16*
  %34 = load i16, i16* %33, align 4, !tbaa !41
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = icmp ult i16 %35, 32767
  %37 = or i1 %36, %3
  %38 = zext i16 %35 to i32
  %39 = select i1 %37, i32 %38, i32 32767
  %40 = tail call i64 @__msecs_to_jiffies(i32 %39) #12
  %41 = icmp ugt i64 %40, 1
  %42 = select i1 %41, i64 %40, i64 1
  store i64 %42, i64* %2, align 8, !tbaa !45
  br i1 %3, label %43, label %59

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, i8* %6, i64 44
  %45 = load i8, i8* %44, align 4, !tbaa !105
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i8, i8* %6, i64 56
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !237
  %50 = mul i64 %49, %46
  %51 = getelementptr inbounds i8, i8* %6, i64 64
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !238
  %54 = add i64 %50, %53
  %55 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %56 = add i64 %54, %55
  %57 = getelementptr inbounds i8, i8* %6, i64 48
  %58 = bitcast i8* %57 to i64*
  store i64 %56, i64* %58, align 8, !tbaa !157
  br label %59

59:                                               ; preds = %43, %31
  %60 = getelementptr inbounds i8, i8* %6, i64 45
  store i8 0, i8* %60, align 1, !tbaa !241
  %61 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 13
  %62 = tail call i32 @del_timer(%struct.timer_list* nonnull %61) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %6, i64 216
  %66 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %67 = bitcast i8* %65 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_process_v1, %72)) #11
          to label %68 [label %72], !srcloc !82

68:                                               ; preds = %64
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_process_v1, %72)) #11
          to label %69 [label %72], !srcloc !82

69:                                               ; preds = %68
  %70 = bitcast i8* %65 to i32*
  %71 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %70, %struct.atomic_t* nonnull %67, i32 1, i32* nonnull %70) #11, !srcloc !212
  br label %76

72:                                               ; preds = %68, %64
  %73 = bitcast i8* %65 to i32*
  %74 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %73, i32 1, i32* nonnull %73) #11, !srcloc !213
  %75 = extractvalue { i32, i32, i64 } %74, 0
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %80, !prof !38, !misexpect !39

79:                                               ; preds = %76
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %66, i32 4) #12
  br label %80

80:                                               ; preds = %59, %76, %79
  %81 = getelementptr inbounds i8, i8* %6, i64 46
  store i8 0, i8* %81, align 2, !tbaa !107
  %82 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 14
  %83 = tail call i32 @del_timer(%struct.timer_list* nonnull %82) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %6, i64 216
  %87 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %88 = bitcast i8* %86 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_process_v1, %93)) #11
          to label %89 [label %93], !srcloc !82

89:                                               ; preds = %85
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_process_v1, %93)) #11
          to label %90 [label %93], !srcloc !82

90:                                               ; preds = %89
  %91 = bitcast i8* %86 to i32*
  %92 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %91, %struct.atomic_t* nonnull %88, i32 1, i32* nonnull %91) #11, !srcloc !212
  br label %97

93:                                               ; preds = %89, %85
  %94 = bitcast i8* %86 to i32*
  %95 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %94, i32 1, i32* nonnull %94) #11, !srcloc !213
  %96 = extractvalue { i32, i32, i64 } %95, 0
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %101, !prof !38, !misexpect !39

100:                                              ; preds = %97
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %87, i32 4) #12
  br label %101

101:                                              ; preds = %80, %97, %100
  tail call fastcc void @mld_clear_delrec(%struct.inet6_dev* nonnull %0) #10
  br label %102

102:                                              ; preds = %4, %101
  %103 = phi i32 [ 0, %101 ], [ -22, %4 ]
  ret i32 %103
}

; Function Attrs: nounwind
define internal fastcc void @mld_gq_start_timer(%struct.inet6_dev* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = tail call i32 @prandom_u32() #12
  %3 = zext i32 %2 to i64
  %4 = bitcast %struct.inet6_dev* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 72
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !239
  %9 = urem i64 %3, %8
  %10 = getelementptr inbounds i8, i8* %5, i64 45
  store i8 1, i8* %10, align 1, !tbaa !241
  %11 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 13
  %12 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %13 = add nuw nsw i64 %9, 2
  %14 = add i64 %13, %12
  %15 = tail call i32 @mod_timer(%struct.timer_list* nonnull %11, i64 %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %5, i64 216
  %19 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %20 = bitcast i8* %18 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_gq_start_timer, %25)) #11
          to label %21 [label %25], !srcloc !82

21:                                               ; preds = %17
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_gq_start_timer, %25)) #11
          to label %22 [label %25], !srcloc !82

22:                                               ; preds = %21
  %23 = bitcast i8* %18 to i32*
  %24 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %23, %struct.atomic_t* nonnull %20, i32 1, i32* nonnull %23) #11, !srcloc !158
  br label %29

25:                                               ; preds = %21, %17
  %26 = bitcast i8* %18 to i32*
  %27 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %26, i32 1, i32* nonnull %26) #11, !srcloc !159
  %28 = extractvalue { i32, i32, i64 } %27, 0
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %24, %22 ], [ %28, %25 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33, !prof !38, !misexpect !39

32:                                               ; preds = %29
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %19, i32 2) #12
  br label %36

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, -1
  br i1 %34, label %36, label %35, !prof !160, !misexpect !39

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %19, i32 1) #12
  br label %36

36:                                               ; preds = %35, %33, %32, %1
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @igmp6_group_queried(%struct.ifmcaddr6* %0, i64 %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.ifmcaddr6* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !219
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !219
  %10 = icmp eq i64 %6, 767
  %11 = icmp eq i64 %9, 72057594037927936
  %12 = and i1 %10, %11
  br i1 %12, label %83, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %4, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !41
  %16 = and i8 %15, 14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %83, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 8
  %20 = tail call i32 @del_timer(%struct.timer_list* nonnull %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %4, i64 120
  %24 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 11
  %25 = bitcast i8* %23 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_group_queried, %30)) #11
          to label %26 [label %30], !srcloc !82

26:                                               ; preds = %22
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_group_queried, %30)) #11
          to label %27 [label %30], !srcloc !82

27:                                               ; preds = %26
  %28 = bitcast i8* %23 to i32*
  %29 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %28, %struct.atomic_t* nonnull %25, i32 1, i32* nonnull %28) #11, !srcloc !212
  br label %34

30:                                               ; preds = %26, %22
  %31 = bitcast i8* %23 to i32*
  %32 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %31, i32 1, i32* nonnull %31) #11, !srcloc !213
  %33 = extractvalue { i32, i32, i64 } %32, 0
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %38, !prof !38, !misexpect !39

37:                                               ; preds = %34
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %24, i32 4) #12
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds i8, i8* %4, i64 88
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !242
  %42 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %49, label %45

45:                                               ; preds = %18, %38
  %46 = tail call i32 @prandom_u32() #12
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %1
  br label %49

49:                                               ; preds = %38, %45
  %50 = phi i64 [ %48, %45 ], [ %43, %38 ]
  %51 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds i8, i8* %4, i64 88
  %54 = bitcast i8* %53 to i64*
  store i64 %52, i64* %54, align 8, !tbaa !242
  %55 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %56 = add i64 %55, %50
  %57 = tail call i32 @mod_timer(%struct.timer_list* nonnull %19, i64 %56) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, i8* %4, i64 120
  %61 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 11
  %62 = bitcast i8* %60 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_group_queried, %67)) #11
          to label %63 [label %67], !srcloc !82

63:                                               ; preds = %59
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_group_queried, %67)) #11
          to label %64 [label %67], !srcloc !82

64:                                               ; preds = %63
  %65 = bitcast i8* %60 to i32*
  %66 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %65, %struct.atomic_t* nonnull %62, i32 1, i32* nonnull %65) #11, !srcloc !158
  br label %71

67:                                               ; preds = %63, %59
  %68 = bitcast i8* %60 to i32*
  %69 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %68, i32 1, i32* nonnull %68) #11, !srcloc !159
  %70 = extractvalue { i32, i32, i64 } %69, 0
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75, !prof !38, !misexpect !39

74:                                               ; preds = %71
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %61, i32 2) #12
  br label %78

75:                                               ; preds = %71
  %76 = icmp sgt i32 %72, -1
  br i1 %76, label %78, label %77, !prof !160, !misexpect !39

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %61, i32 1) #12
  br label %78

78:                                               ; preds = %77, %75, %74, %49
  %79 = getelementptr inbounds i8, i8* %4, i64 112
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !220
  %82 = or i32 %81, 1
  store i32 %82, i32* %80, align 8, !tbaa !220
  br label %83

83:                                               ; preds = %2, %13, %78
  ret void
}

; Function Attrs: nounwind
define dso_local i32 @igmp6_event_report(%struct.sk_buff* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.sk_buff* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 128
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 8
  %7 = and i16 %6, 7
  %8 = add nsw i16 %7, -1
  %9 = icmp ult i16 %8, 2
  br i1 %9, label %10, label %119

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %3, i64 112
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !223
  %14 = getelementptr inbounds i8, i8* %3, i64 116
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !225
  %17 = sub i32 %13, %16
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %25, !prof !38, !misexpect !226

19:                                               ; preds = %10
  %20 = icmp ult i32 %13, 16
  br i1 %20, label %119, label %21, !prof !38, !misexpect !39

21:                                               ; preds = %19
  %22 = sub nuw nsw i32 16, %17
  %23 = tail call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %0, i32 %22) #12
  %24 = icmp eq i8* %23, null
  br i1 %24, label %119, label %25

25:                                               ; preds = %21, %10
  %26 = getelementptr inbounds i8, i8* %3, i64 192
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !227
  %29 = getelementptr inbounds i8, i8* %3, i64 174
  %30 = bitcast i8* %29 to i16*
  %31 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #11
  %32 = load i16, i16* %30, align 2, !tbaa !231
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %3, i64 176
  %36 = bitcast i8* %35 to i16*
  %37 = load i16, i16* %36, align 8, !tbaa !228
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds i8, i8* %28, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to %struct.in6_addr*
  %42 = tail call i32 @__ipv6_addr_type(%struct.in6_addr* nonnull %41) #12
  %43 = and i32 %42, 65535
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %42, 32
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %44, %46
  br i1 %47, label %119, label %48

48:                                               ; preds = %25
  %49 = getelementptr inbounds i8, i8* %3, i64 16
  %50 = bitcast i8* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !41
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #11
  %53 = getelementptr inbounds i8, i8* %52, i64 720
  %54 = bitcast i8* %53 to %struct.inet6_dev**
  %55 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %54, align 16, !tbaa !42
  %56 = bitcast %struct.inet6_dev* %55 to i8*
  %57 = call i8* @check_hakc_data_access(i8* %56, i64 131079) #11
  %58 = icmp eq %struct.inet6_dev* %55, null
  br i1 %58, label %119, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %55, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %60) #12
  %61 = getelementptr inbounds i8, i8* %57, i64 24
  %62 = bitcast i8* %61 to %struct.ifmcaddr6**
  %63 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %62, align 8, !tbaa !42
  %64 = icmp eq %struct.ifmcaddr6* %63, null
  br i1 %64, label %118, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, i8* %34, i64 8
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !45
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %65, %113
  %73 = phi %struct.ifmcaddr6* [ %63, %65 ], [ %116, %113 ]
  %74 = bitcast %struct.ifmcaddr6* %73 to i8*
  %75 = call i8* @check_hakc_data_access(i8* %74, i64 131079) #11
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !45
  %78 = getelementptr inbounds i8, i8* %75, i64 8
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !45
  %81 = icmp eq i64 %77, %68
  %82 = icmp eq i64 %80, %71
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %72
  %85 = bitcast %struct.ifmcaddr6* %73 to i8*
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #11
  %87 = getelementptr inbounds i8, i8* %86, i64 124
  %88 = bitcast i8* %87 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock(%struct.raw_spinlock* nonnull %88) #12
  %89 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %73, i64 0, i32 8
  %90 = tail call i32 @del_timer(%struct.timer_list* nonnull %89) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, i8* %86, i64 120
  %94 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %73, i64 0, i32 11
  %95 = bitcast i8* %93 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_event_report, %100)) #11
          to label %96 [label %100], !srcloc !82

96:                                               ; preds = %92
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_event_report, %100)) #11
          to label %97 [label %100], !srcloc !82

97:                                               ; preds = %96
  %98 = bitcast i8* %93 to i32*
  %99 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %98, %struct.atomic_t* nonnull %95, i32 1, i32* nonnull %98) #11, !srcloc !212
  br label %104

100:                                              ; preds = %96, %92
  %101 = bitcast i8* %93 to i32*
  %102 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %101, i32 1, i32* nonnull %101) #11, !srcloc !213
  %103 = extractvalue { i32, i32, i64 } %102, 0
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %108, !prof !38, !misexpect !39

107:                                              ; preds = %104
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %94, i32 4) #12
  br label %108

108:                                              ; preds = %107, %104, %84
  %109 = getelementptr inbounds i8, i8* %86, i64 112
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !220
  %112 = and i32 %111, -4
  store i32 %112, i32* %110, align 8, !tbaa !220
  tail call void @_raw_spin_unlock(%struct.raw_spinlock* nonnull %88) #12
  br label %118

113:                                              ; preds = %72
  %114 = getelementptr inbounds i8, i8* %75, i64 24
  %115 = bitcast i8* %114 to %struct.ifmcaddr6**
  %116 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %115, align 8, !tbaa !42
  %117 = icmp eq %struct.ifmcaddr6* %116, null
  br i1 %117, label %118, label %72

118:                                              ; preds = %113, %59, %108
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %60) #12
  br label %119

119:                                              ; preds = %21, %19, %1, %48, %25, %118
  %120 = phi i32 [ 0, %118 ], [ 0, %1 ], [ -22, %21 ], [ -22, %25 ], [ -19, %48 ], [ -22, %19 ]
  ret i32 %120
}

declare dso_local i32 @del_timer(%struct.timer_list*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local void @ipv6_mc_dad_complete(%struct.inet6_dev* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.inet6_dev* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 44
  %5 = load i8, i8* %4, align 4, !tbaa !105
  %6 = getelementptr inbounds i8, i8* %3, i64 47
  store i8 %5, i8* %6, align 1, !tbaa !243
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %1
  tail call fastcc void @mld_send_initial_cr(%struct.inet6_dev* nonnull %0) #10
  %9 = load i8, i8* %6, align 1, !tbaa !243
  %10 = add i8 %9, -1
  store i8 %10, i8* %6, align 1, !tbaa !243
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %85, label %12

12:                                               ; preds = %8
  %13 = bitcast i8* %3 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !109
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  %16 = getelementptr inbounds i8, i8* %15, i64 1192
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !37
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = getelementptr inbounds i8, i8* %19, i64 1736
  %21 = bitcast i8* %20 to %struct.ipv6_devconf**
  %22 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %21, align 8, !tbaa !110
  %23 = bitcast %struct.ipv6_devconf* %22 to i8*
  %24 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #11
  %25 = getelementptr inbounds i8, i8* %24, i64 44
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %22, i64 0, i32 11
  %28 = load i32, i32* %26, align 4, !tbaa !156
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 11
  %31 = select i1 %29, i32* %30, i32* %27
  %32 = bitcast i32* %31 to i8*
  %33 = call i8* @check_hakc_data_access(i8* nonnull %32, i64 131079) #11
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !156
  switch i32 %35, label %36 [
    i32 2, label %45
    i32 1, label %47
  ]

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, i8* %3, i64 48
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !157
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %43 = sub i64 %42, %39
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %36, %12
  %46 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 13
  br label %49

47:                                               ; preds = %41, %12
  %48 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 12
  br label %49

49:                                               ; preds = %45, %47
  %50 = phi i32* [ %48, %47 ], [ %46, %45 ]
  %51 = bitcast i32* %50 to i8*
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #11
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !85
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 %54, i32 1
  %57 = tail call i32 @prandom_u32() #12
  %58 = urem i32 %57, %56
  %59 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 15
  %60 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %61 = add nuw i32 %58, 2
  %62 = zext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = tail call i32 @mod_timer(%struct.timer_list* nonnull %59, i64 %63) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, i8* %3, i64 216
  %68 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %69 = bitcast i8* %67 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ipv6_mc_dad_complete, %74)) #11
          to label %70 [label %74], !srcloc !82

70:                                               ; preds = %66
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ipv6_mc_dad_complete, %74)) #11
          to label %71 [label %74], !srcloc !82

71:                                               ; preds = %70
  %72 = bitcast i8* %67 to i32*
  %73 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %72, %struct.atomic_t* nonnull %69, i32 1, i32* nonnull %72) #11, !srcloc !158
  br label %78

74:                                               ; preds = %70, %66
  %75 = bitcast i8* %67 to i32*
  %76 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %75, i32 1, i32* nonnull %75) #11, !srcloc !159
  %77 = extractvalue { i32, i32, i64 } %76, 0
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82, !prof !38, !misexpect !39

81:                                               ; preds = %78
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %68, i32 2) #12
  br label %85

82:                                               ; preds = %78
  %83 = icmp sgt i32 %79, -1
  br i1 %83, label %85, label %84, !prof !160, !misexpect !39

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %68, i32 1) #12
  br label %85

85:                                               ; preds = %49, %81, %82, %84, %8, %1
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @mld_send_initial_cr(%struct.inet6_dev* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.inet6_dev* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !109
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = getelementptr inbounds i8, i8* %6, i64 1192
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !37
  %10 = call i8* @check_hakc_data_access(i8* %9, i64 131079) #11
  %11 = getelementptr inbounds i8, i8* %10, i64 1736
  %12 = bitcast i8* %11 to %struct.ipv6_devconf**
  %13 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %12, align 8, !tbaa !110
  %14 = bitcast %struct.ipv6_devconf* %13 to i8*
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  %16 = getelementptr inbounds i8, i8* %15, i64 44
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %13, i64 0, i32 11
  %19 = load i32, i32* %17, align 4, !tbaa !156
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 11
  %22 = select i1 %20, i32* %21, i32* %18
  %23 = bitcast i32* %22 to i8*
  %24 = call i8* @check_hakc_data_access(i8* nonnull %23, i64 131079) #11
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !156
  switch i32 %26, label %27 [
    i32 2, label %36
    i32 1, label %64
  ]

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, i8* %3, i64 48
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !157
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %34 = sub i64 %33, %30
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %27, %32, %1
  %37 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %37) #12
  %38 = getelementptr inbounds i8, i8* %3, i64 24
  %39 = bitcast i8* %38 to %struct.ifmcaddr6**
  %40 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %39, align 8, !tbaa !42
  %41 = icmp eq %struct.ifmcaddr6* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %37) #12
  br label %64

43:                                               ; preds = %36, %43
  %44 = phi %struct.ifmcaddr6* [ %59, %43 ], [ %40, %36 ]
  %45 = phi %struct.sk_buff* [ %56, %43 ], [ null, %36 ]
  %46 = bitcast %struct.ifmcaddr6* %44 to i8*
  %47 = call i8* @check_hakc_data_access(i8* %46, i64 131079) #11
  %48 = bitcast i8* %47 to %struct.ifmcaddr6*
  %49 = getelementptr inbounds i8, i8* %47, i64 124
  %50 = bitcast i8* %49 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %50) #12
  %51 = getelementptr inbounds i8, i8* %47, i64 56
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !45
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 5, i32 4
  %56 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %45, %struct.ifmcaddr6* nonnull %48, i32 %55, i32 0, i32 0, i32 1) #10
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %50) #12
  %57 = getelementptr inbounds i8, i8* %47, i64 24
  %58 = bitcast i8* %57 to %struct.ifmcaddr6**
  %59 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %58, align 8, !tbaa !42
  %60 = icmp eq %struct.ifmcaddr6* %59, null
  br i1 %60, label %61, label %43

61:                                               ; preds = %43
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %37) #12
  %62 = icmp eq %struct.sk_buff* %56, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  tail call fastcc void @mld_sendpack(%struct.sk_buff* nonnull %56) #10
  br label %64

64:                                               ; preds = %42, %1, %32, %63, %61
  ret void
}

; Function Attrs: nounwind
define dso_local void @ipv6_mc_unmap(%struct.inet6_dev* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %2) #12
  %3 = bitcast %struct.inet6_dev* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %struct.ifmcaddr6**
  %7 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %6, align 8, !tbaa !42
  %8 = icmp eq %struct.ifmcaddr6* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1, %9
  %10 = phi %struct.ifmcaddr6* [ %15, %9 ], [ %7, %1 ]
  %11 = bitcast %struct.ifmcaddr6* %10 to i8*
  %12 = call i8* @check_hakc_data_access(i8* %11, i64 131079) #11
  tail call fastcc void @igmp6_group_dropped(%struct.ifmcaddr6* nonnull %10) #10
  %13 = getelementptr inbounds i8, i8* %12, i64 24
  %14 = bitcast i8* %13 to %struct.ifmcaddr6**
  %15 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %14, align 8, !tbaa !42
  %16 = icmp eq %struct.ifmcaddr6* %15, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %1
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %2) #12
  ret void
}

; Function Attrs: nounwind
define dso_local void @ipv6_mc_remap(%struct.inet6_dev* %0) local_unnamed_addr #0 {
  tail call void @ipv6_mc_up(%struct.inet6_dev* %0) #10
  ret void
}

; Function Attrs: nounwind
define dso_local void @ipv6_mc_up(%struct.inet6_dev* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %2) #12
  %3 = load i32, i32* @sysctl_mld_qrv, align 4, !tbaa !85
  %4 = trunc i32 %3 to i8
  %5 = bitcast %struct.inet6_dev* %0 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = bitcast i8* %6 to %struct.inet6_dev*
  %8 = getelementptr inbounds i8, i8* %6, i64 44
  store i8 %4, i8* %8, align 4, !tbaa !105
  %9 = getelementptr inbounds i8, i8* %6, i64 64
  %10 = bitcast i8* %9 to i64*
  store i64 2500, i64* %10, align 8, !tbaa !238
  %11 = getelementptr inbounds i8, i8* %6, i64 48
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 0, i64 31250>, <2 x i64>* %12, align 8, !tbaa !45
  %13 = bitcast i8* %6 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !109
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  %16 = getelementptr inbounds i8, i8* %15, i64 1192
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !37
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = getelementptr inbounds i8, i8* %19, i64 1736
  %21 = bitcast i8* %20 to %struct.ipv6_devconf**
  %22 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %21, align 8, !tbaa !110
  %23 = bitcast %struct.ipv6_devconf* %22 to i8*
  %24 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #11
  %25 = getelementptr inbounds i8, i8* %24, i64 44
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %22, i64 0, i32 11
  %28 = load i32, i32* %26, align 4, !tbaa !156
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 11
  %31 = select i1 %29, i32* %30, i32* %27
  %32 = bitcast i32* %31 to i8*
  %33 = call i8* @check_hakc_data_access(i8* nonnull %32, i64 131079) #11
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !156
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 12
  %38 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 13
  %39 = select i1 %36, i32* %37, i32* %38
  %40 = bitcast i32* %39 to i8*
  %41 = call i8* @check_hakc_data_access(i8* nonnull %40, i64 131079) #11
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !85
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 %43, i32 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %6, i64 72
  %48 = bitcast i8* %47 to i64*
  store i64 %46, i64* %48, align 8, !tbaa !239
  %49 = getelementptr inbounds i8, i8* %6, i64 24
  %50 = bitcast i8* %49 to %struct.ifmcaddr6**
  %51 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %50, align 8, !tbaa !42
  %52 = icmp eq %struct.ifmcaddr6* %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %1, %53
  %54 = phi %struct.ifmcaddr6* [ %60, %53 ], [ %51, %1 ]
  %55 = bitcast %struct.ifmcaddr6* %54 to i8*
  %56 = call i8* @check_hakc_data_access(i8* %55, i64 131079) #11
  %57 = bitcast i8* %56 to %struct.ifmcaddr6*
  tail call fastcc void @mld_del_delrec(%struct.inet6_dev* %7, %struct.ifmcaddr6* nonnull %57) #10
  tail call fastcc void @igmp6_group_added(%struct.ifmcaddr6* nonnull %54) #10
  %58 = getelementptr inbounds i8, i8* %56, i64 24
  %59 = bitcast i8* %58 to %struct.ifmcaddr6**
  %60 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %59, align 8, !tbaa !42
  %61 = icmp eq %struct.ifmcaddr6* %60, null
  br i1 %61, label %62, label %53

62:                                               ; preds = %53, %1
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %2) #12
  ret void
}

; Function Attrs: nounwind
define dso_local void @ipv6_mc_down(%struct.inet6_dev* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %2) #12
  %3 = bitcast %struct.inet6_dev* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %struct.ifmcaddr6**
  %7 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %6, align 8, !tbaa !42
  %8 = icmp eq %struct.ifmcaddr6* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1, %9
  %10 = phi %struct.ifmcaddr6* [ %15, %9 ], [ %7, %1 ]
  %11 = bitcast %struct.ifmcaddr6* %10 to i8*
  %12 = call i8* @check_hakc_data_access(i8* %11, i64 131079) #11
  tail call fastcc void @igmp6_group_dropped(%struct.ifmcaddr6* nonnull %10) #10
  %13 = getelementptr inbounds i8, i8* %12, i64 24
  %14 = bitcast i8* %13 to %struct.ifmcaddr6**
  %15 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %14, align 8, !tbaa !42
  %16 = icmp eq %struct.ifmcaddr6* %15, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds i8, i8* %4, i64 46
  store i8 0, i8* %18, align 2, !tbaa !107
  %19 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 14
  %20 = tail call i32 @del_timer(%struct.timer_list* nonnull %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %4, i64 216
  %24 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %25 = bitcast i8* %23 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ipv6_mc_down, %30)) #11
          to label %26 [label %30], !srcloc !82

26:                                               ; preds = %22
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ipv6_mc_down, %30)) #11
          to label %27 [label %30], !srcloc !82

27:                                               ; preds = %26
  %28 = bitcast i8* %23 to i32*
  %29 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %28, %struct.atomic_t* nonnull %25, i32 1, i32* nonnull %28) #11, !srcloc !212
  br label %34

30:                                               ; preds = %26, %22
  %31 = bitcast i8* %23 to i32*
  %32 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %31, i32 1, i32* nonnull %31) #11, !srcloc !213
  %33 = extractvalue { i32, i32, i64 } %32, 0
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %38, !prof !38, !misexpect !39

37:                                               ; preds = %34
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %24, i32 4) #12
  br label %38

38:                                               ; preds = %17, %34, %37
  %39 = getelementptr inbounds i8, i8* %4, i64 45
  store i8 0, i8* %39, align 1, !tbaa !241
  %40 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 13
  %41 = tail call i32 @del_timer(%struct.timer_list* nonnull %40) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %4, i64 216
  %45 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %46 = bitcast i8* %44 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ipv6_mc_down, %51)) #11
          to label %47 [label %51], !srcloc !82

47:                                               ; preds = %43
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ipv6_mc_down, %51)) #11
          to label %48 [label %51], !srcloc !82

48:                                               ; preds = %47
  %49 = bitcast i8* %44 to i32*
  %50 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %49, %struct.atomic_t* nonnull %46, i32 1, i32* nonnull %49) #11, !srcloc !212
  br label %55

51:                                               ; preds = %47, %43
  %52 = bitcast i8* %44 to i32*
  %53 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %52, i32 1, i32* nonnull %52) #11, !srcloc !213
  %54 = extractvalue { i32, i32, i64 } %53, 0
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ %50, %48 ], [ %54, %51 ]
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %59, !prof !38, !misexpect !39

58:                                               ; preds = %55
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %45, i32 4) #12
  br label %59

59:                                               ; preds = %38, %55, %58
  %60 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 15
  %61 = tail call i32 @del_timer(%struct.timer_list* nonnull %60) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, i8* %4, i64 216
  %65 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %66 = bitcast i8* %64 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ipv6_mc_down, %71)) #11
          to label %67 [label %71], !srcloc !82

67:                                               ; preds = %63
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ipv6_mc_down, %71)) #11
          to label %68 [label %71], !srcloc !82

68:                                               ; preds = %67
  %69 = bitcast i8* %64 to i32*
  %70 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %69, %struct.atomic_t* nonnull %66, i32 1, i32* nonnull %69) #11, !srcloc !212
  br label %75

71:                                               ; preds = %67, %63
  %72 = bitcast i8* %64 to i32*
  %73 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %72, i32 1, i32* nonnull %72) #11, !srcloc !213
  %74 = extractvalue { i32, i32, i64 } %73, 0
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %79, !prof !38, !misexpect !39

78:                                               ; preds = %75
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %65, i32 4) #12
  br label %79

79:                                               ; preds = %59, %75, %78
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %2) #12
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @mld_del_delrec(%struct.inet6_dev* %0, %struct.ifmcaddr6* %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 4, i32 0, i32 0
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %3) #12
  %4 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 3
  %5 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %4, align 8, !tbaa !42
  %6 = icmp eq %struct.ifmcaddr6* %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = bitcast %struct.ifmcaddr6* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 0, i32 0, i32 0, i64 2
  %11 = bitcast i32* %10 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !45
  %13 = bitcast %struct.ifmcaddr6* %5 to i8*
  %14 = call i8* @check_hakc_data_access(i8* nonnull %13, i64 131079) #11
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !45
  %17 = getelementptr inbounds i8, i8* %14, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !45
  %20 = icmp eq i64 %16, %9
  %21 = icmp eq i64 %19, %12
  %22 = and i1 %20, %21
  br i1 %22, label %41, label %34

23:                                               ; preds = %34
  %24 = bitcast %struct.ifmcaddr6* %39 to i8*
  %25 = call i8* @check_hakc_data_access(i8* nonnull %24, i64 131079) #11
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !45
  %31 = icmp eq i64 %27, %9
  %32 = icmp eq i64 %30, %12
  %33 = and i1 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %7, %23
  %35 = phi i8* [ %25, %23 ], [ %14, %7 ]
  %36 = phi %struct.ifmcaddr6* [ %39, %23 ], [ %5, %7 ]
  %37 = getelementptr inbounds i8, i8* %35, i64 24
  %38 = bitcast i8* %37 to %struct.ifmcaddr6**
  %39 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %38, align 8, !tbaa !42
  %40 = icmp eq %struct.ifmcaddr6* %39, null
  br i1 %40, label %57, label %23

41:                                               ; preds = %23, %7
  %42 = phi %struct.ifmcaddr6* [ %5, %7 ], [ %39, %23 ]
  %43 = phi %struct.ifmcaddr6* [ null, %7 ], [ %36, %23 ]
  %44 = bitcast %struct.ifmcaddr6* %42 to i8*
  %45 = call i8* @check_hakc_data_access(i8* %44, i64 131079) #11
  %46 = bitcast %struct.ifmcaddr6* %43 to i8*
  %47 = call i8* @check_hakc_data_access(i8* %46, i64 131079) #11
  %48 = icmp eq %struct.ifmcaddr6* %43, null
  %49 = getelementptr inbounds i8, i8* %45, i64 24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !89
  br i1 %48, label %55, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, i8* %47, i64 24
  %54 = bitcast i8* %53 to i64*
  store i64 %51, i64* %54, align 8, !tbaa !89
  br label %57

55:                                               ; preds = %41
  %56 = bitcast %struct.ifmcaddr6** %4 to i64*
  store i64 %51, i64* %56, align 8, !tbaa !244
  br label %57

57:                                               ; preds = %34, %2, %52, %55
  %58 = phi %struct.ifmcaddr6* [ %42, %52 ], [ %42, %55 ], [ null, %2 ], [ null, %34 ]
  %59 = phi i1 [ false, %52 ], [ false, %55 ], [ true, %2 ], [ true, %34 ]
  %60 = bitcast %struct.ifmcaddr6* %58 to i8*
  %61 = call i8* @check_hakc_data_access(i8* %60, i64 131079) #11
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %3) #12
  %62 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 12, i32 0, i32 0
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %62) #12
  br i1 %59, label %153, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to %struct.inet6_dev**
  %66 = bitcast i8* %64 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !161
  %68 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 1
  %69 = bitcast %struct.inet6_dev** %68 to i64*
  store i64 %67, i64* %69, align 8, !tbaa !161
  %70 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 5
  %71 = load i32, i32* %70, align 8, !tbaa !94
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %95

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 3
  %75 = bitcast %struct.ip6_sf_list** %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !42
  %77 = getelementptr inbounds i8, i8* %61, i64 32
  %78 = bitcast i8* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !42
  %80 = bitcast %struct.ip6_sf_list** %74 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !42
  %81 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %81, align 8, !tbaa !42
  %82 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %74, align 8, !tbaa !42
  %83 = icmp eq %struct.ip6_sf_list* %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 5
  %86 = load i8, i8* %85, align 4, !tbaa !105
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi %struct.ip6_sf_list* [ %82, %84 ], [ %93, %87 ]
  %89 = bitcast %struct.ip6_sf_list* %88 to i8*
  %90 = call i8* @check_hakc_data_access(i8* %89, i64 131079) #11
  %91 = getelementptr inbounds i8, i8* %90, i64 42
  store i8 %86, i8* %91, align 2, !tbaa !108
  %92 = bitcast i8* %90 to %struct.ip6_sf_list**
  %93 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %92, align 8, !tbaa !42
  %94 = icmp eq %struct.ip6_sf_list* %93, null
  br i1 %94, label %99, label %87

95:                                               ; preds = %63
  %96 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 5
  %97 = load i8, i8* %96, align 4, !tbaa !105
  %98 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 6
  store i8 %97, i8* %98, align 4, !tbaa !106
  br label %99

99:                                               ; preds = %87, %73, %95
  %100 = load %struct.inet6_dev*, %struct.inet6_dev** %65, align 8, !tbaa !161
  %101 = bitcast %struct.inet6_dev* %100 to i8*
  %102 = call i8* @check_hakc_data_access(i8* %101, i64 131079) #11
  %103 = getelementptr inbounds i8, i8* %102, i64 216
  %104 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %100, i64 0, i32 18
  %105 = bitcast i8* %103 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_del_delrec, %110)) #11
          to label %106 [label %110], !srcloc !82

106:                                              ; preds = %99
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_del_delrec, %110)) #11
          to label %107 [label %110], !srcloc !82

107:                                              ; preds = %106
  %108 = bitcast i8* %103 to i32*
  %109 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %108, %struct.atomic_t* nonnull %105, i32 1, i32* nonnull %108) #11, !srcloc !212
  br label %114

110:                                              ; preds = %106, %99
  %111 = bitcast i8* %103 to i32*
  %112 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %111, i32 1, i32* nonnull %111) #11, !srcloc !213
  %113 = extractvalue { i32, i32, i64 } %112, 0
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i32 [ %109, %107 ], [ %113, %110 ]
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = icmp slt i32 %115, 1
  br i1 %118, label %119, label %121, !prof !38, !misexpect !39

119:                                              ; preds = %117
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %104, i32 3) #12
  br label %121

120:                                              ; preds = %114
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* %100) #12
  br label %121

121:                                              ; preds = %117, %119, %120
  %122 = getelementptr inbounds i8, i8* %61, i64 40
  %123 = bitcast i8* %122 to %struct.ip6_sf_list**
  %124 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %123, align 8, !tbaa !90
  %125 = icmp eq %struct.ip6_sf_list* %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %121, %126
  %127 = phi %struct.ip6_sf_list* [ %131, %126 ], [ %124, %121 ]
  %128 = bitcast %struct.ip6_sf_list* %127 to i8*
  %129 = call i8* @check_hakc_data_access(i8* %128, i64 131079) #11
  %130 = bitcast i8* %129 to %struct.ip6_sf_list**
  %131 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %130, align 8, !tbaa !91
  %132 = bitcast %struct.ip6_sf_list* %127 to i8*
  tail call void @kfree(i8* nonnull %132) #12
  %133 = icmp eq %struct.ip6_sf_list* %131, null
  br i1 %133, label %134, label %126

134:                                              ; preds = %126, %121
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %123, align 8, !tbaa !90
  %135 = getelementptr inbounds i8, i8* %61, i64 32
  %136 = bitcast i8* %135 to %struct.ip6_sf_list**
  %137 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %136, align 8, !tbaa !93
  %138 = icmp eq %struct.ip6_sf_list* %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %134, %139
  %140 = phi %struct.ip6_sf_list* [ %144, %139 ], [ %137, %134 ]
  %141 = bitcast %struct.ip6_sf_list* %140 to i8*
  %142 = call i8* @check_hakc_data_access(i8* %141, i64 131079) #11
  %143 = bitcast i8* %142 to %struct.ip6_sf_list**
  %144 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %143, align 8, !tbaa !91
  %145 = bitcast %struct.ip6_sf_list* %140 to i8*
  tail call void @kfree(i8* nonnull %145) #12
  %146 = icmp eq %struct.ip6_sf_list* %144, null
  br i1 %146, label %147, label %139

147:                                              ; preds = %139, %134
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %136, align 8, !tbaa !93
  %148 = getelementptr inbounds i8, i8* %61, i64 48
  %149 = bitcast i8* %148 to i32*
  store i32 0, i32* %149, align 8, !tbaa !94
  %150 = getelementptr inbounds i8, i8* %61, i64 56
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %151, align 8, !tbaa !45
  %152 = bitcast %struct.ifmcaddr6* %58 to i8*
  tail call void @kfree(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %57, %147
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %62) #12
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @igmp6_group_added(%struct.ifmcaddr6* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = alloca [32 x i8], align 1
  %3 = bitcast %struct.ifmcaddr6* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %struct.inet6_dev**
  %7 = bitcast i8* %5 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !161
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #11
  %10 = bitcast i8* %9 to %struct.net_device**
  %11 = load %struct.net_device*, %struct.net_device** %10, align 8, !tbaa !109
  %12 = getelementptr %struct.net_device, %struct.net_device* %11, i64 0, i32 0, i64 0
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #11
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %15 = call i8* @hakc_transfer_to_clique(i8* nonnull %14, i64 32, i32 2, i32 242, i1 false) #12
  %16 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 0
  %17 = getelementptr inbounds i8, i8* %4, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !41
  %19 = and i8 %18, 14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %131, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, i8* %4, i64 124
  %23 = bitcast i8* %22 to %struct.raw_spinlock*
  call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %23) #12
  %24 = getelementptr inbounds i8, i8* %4, i64 112
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !220
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = or i32 %26, 4
  store i32 %30, i32* %25, align 8, !tbaa !220
  %31 = call i32 @ndisc_mc_map(%struct.in6_addr* nonnull %16, i8* %15, %struct.net_device* %11, i32 0) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @dev_mc_add(%struct.net_device* %11, i8* %15) #12
  br label %35

35:                                               ; preds = %21, %29, %33
  call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %23) #12
  %36 = getelementptr inbounds i8, i8* %13, i64 512
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 64, !tbaa !245
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %131, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %25, align 8, !tbaa !220
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %131

45:                                               ; preds = %41
  %46 = load %struct.inet6_dev*, %struct.inet6_dev** %6, align 8, !tbaa !161
  %47 = bitcast %struct.inet6_dev* %46 to i8*
  %48 = call i8* @check_hakc_data_access(i8* %47, i64 131079) #11
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !109
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #11
  %52 = getelementptr inbounds i8, i8* %51, i64 1192
  %53 = bitcast i8* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !37
  %55 = call i8* @check_hakc_data_access(i8* %54, i64 131079) #11
  %56 = getelementptr inbounds i8, i8* %55, i64 1736
  %57 = bitcast i8* %56 to %struct.ipv6_devconf**
  %58 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %57, align 8, !tbaa !110
  %59 = bitcast %struct.ipv6_devconf* %58 to i8*
  %60 = call i8* @check_hakc_data_access(i8* %59, i64 131079) #11
  %61 = getelementptr inbounds i8, i8* %60, i64 44
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %58, i64 0, i32 11
  %64 = load i32, i32* %62, align 4, !tbaa !156
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %46, i64 0, i32 25, i32 11
  %67 = select i1 %65, i32* %66, i32* %63
  %68 = bitcast i32* %67 to i8*
  %69 = call i8* @check_hakc_data_access(i8* nonnull %68, i64 131079) #11
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !156
  switch i32 %71, label %72 [
    i32 2, label %82
    i32 1, label %81
  ]

72:                                               ; preds = %45
  %73 = getelementptr inbounds i8, i8* %48, i64 48
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !157
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %79 = sub i64 %78, %75
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %45, %77
  call fastcc void @igmp6_join_group(%struct.ifmcaddr6* nonnull %0) #10
  br label %131

82:                                               ; preds = %72, %77, %45
  %83 = getelementptr inbounds i8, i8* %4, i64 48
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !94
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, i8* %48, i64 44
  %89 = load i8, i8* %88, align 4, !tbaa !105
  %90 = getelementptr inbounds i8, i8* %4, i64 52
  store i8 %89, i8* %90, align 4, !tbaa !106
  br label %91

91:                                               ; preds = %87, %82
  %92 = icmp eq i32 %71, 2
  br i1 %92, label %102, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, i8* %48, i64 48
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !157
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %100 = sub i64 %99, %96
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %91, %98, %93
  %103 = getelementptr inbounds i8, i8* %48, i64 44
  %104 = load i8, i8* %103, align 4, !tbaa !105
  %105 = getelementptr inbounds i8, i8* %48, i64 46
  store i8 %104, i8* %105, align 2, !tbaa !107
  %106 = call i32 @prandom_u32() #12
  %107 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %46, i64 0, i32 14
  %108 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %109 = add i64 %108, 2
  %110 = call i32 @mod_timer(%struct.timer_list* nonnull %107, i64 %109) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, i8* %48, i64 216
  %114 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %46, i64 0, i32 18
  %115 = bitcast i8* %113 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_group_added, %120)) #11
          to label %116 [label %120], !srcloc !82

116:                                              ; preds = %112
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_group_added, %120)) #11
          to label %117 [label %120], !srcloc !82

117:                                              ; preds = %116
  %118 = bitcast i8* %113 to i32*
  %119 = call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %118, %struct.atomic_t* nonnull %115, i32 1, i32* nonnull %118) #11, !srcloc !158
  br label %124

120:                                              ; preds = %116, %112
  %121 = bitcast i8* %113 to i32*
  %122 = call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %121, i32 1, i32* nonnull %121) #11, !srcloc !159
  %123 = extractvalue { i32, i32, i64 } %122, 0
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i32 [ %119, %117 ], [ %123, %120 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128, !prof !38, !misexpect !39

127:                                              ; preds = %124
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %114, i32 2) #12
  br label %131

128:                                              ; preds = %124
  %129 = icmp sgt i32 %125, -1
  br i1 %129, label %131, label %130, !prof !160, !misexpect !39

130:                                              ; preds = %128
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %114, i32 1) #12
  br label %131

131:                                              ; preds = %102, %98, %127, %128, %130, %35, %41, %1, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  ret void
}

; Function Attrs: nounwind
define dso_local void @ipv6_mc_init_dev(%struct.inet6_dev* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.inet6_dev* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 208
  %5 = bitcast i8* %4 to %struct.rwlock_t*
  tail call void @_raw_write_lock_bh(%struct.rwlock_t* nonnull %5) #12
  %6 = getelementptr inbounds i8, i8* %3, i64 40
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa.struct !217
  %8 = getelementptr inbounds i8, i8* %3, i64 45
  store i8 0, i8* %8, align 1, !tbaa !241
  %9 = getelementptr inbounds i8, i8* %3, i64 80
  %10 = bitcast i8* %9 to %struct.timer_list*
  tail call void @init_timer_key(%struct.timer_list* nonnull %10, void (%struct.timer_list*)* nonnull @mld_gq_timer_expire, i32 0, i8* null, %struct.lock_class_key* null) #12
  %11 = getelementptr inbounds i8, i8* %3, i64 32
  %12 = bitcast i8* %11 to %struct.ifmcaddr6**
  store %struct.ifmcaddr6* null, %struct.ifmcaddr6** %12, align 8, !tbaa !244
  %13 = getelementptr inbounds i8, i8* %3, i64 46
  store i8 0, i8* %13, align 2, !tbaa !107
  %14 = getelementptr inbounds i8, i8* %3, i64 120
  %15 = bitcast i8* %14 to %struct.timer_list*
  tail call void @init_timer_key(%struct.timer_list* nonnull %15, void (%struct.timer_list*)* nonnull @HAKC_TRANSFER_mld_ifc_timer_expire, i32 0, i8* null, %struct.lock_class_key* null) #12
  %16 = getelementptr inbounds i8, i8* %3, i64 160
  %17 = bitcast i8* %16 to %struct.timer_list*
  tail call void @init_timer_key(%struct.timer_list* nonnull %17, void (%struct.timer_list*)* nonnull @mld_dad_timer_expire, i32 0, i8* null, %struct.lock_class_key* null) #12
  %18 = load i32, i32* @sysctl_mld_qrv, align 4, !tbaa !85
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds i8, i8* %3, i64 44
  store i8 %19, i8* %20, align 4, !tbaa !105
  %21 = getelementptr inbounds i8, i8* %3, i64 64
  %22 = bitcast i8* %21 to i64*
  store i64 2500, i64* %22, align 8, !tbaa !238
  %23 = getelementptr inbounds i8, i8* %3, i64 48
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 0, i64 31250>, <2 x i64>* %24, align 8, !tbaa !45
  %25 = bitcast i8* %3 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !109
  %27 = call i8* @check_hakc_data_access(i8* %26, i64 131079) #11
  %28 = getelementptr inbounds i8, i8* %27, i64 1192
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !37
  %31 = call i8* @check_hakc_data_access(i8* %30, i64 131079) #11
  %32 = getelementptr inbounds i8, i8* %31, i64 1736
  %33 = bitcast i8* %32 to %struct.ipv6_devconf**
  %34 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %33, align 8, !tbaa !110
  %35 = bitcast %struct.ipv6_devconf* %34 to i8*
  %36 = call i8* @check_hakc_data_access(i8* %35, i64 131079) #11
  %37 = getelementptr inbounds i8, i8* %36, i64 44
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %34, i64 0, i32 11
  %40 = load i32, i32* %38, align 4, !tbaa !156
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 11
  %43 = select i1 %41, i32* %42, i32* %39
  %44 = bitcast i32* %43 to i8*
  %45 = call i8* @check_hakc_data_access(i8* nonnull %44, i64 131079) #11
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !156
  %48 = icmp eq i32 %47, 1
  %49 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 12
  %50 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 25, i32 13
  %51 = select i1 %48, i32* %49, i32* %50
  %52 = bitcast i32* %51 to i8*
  %53 = call i8* @check_hakc_data_access(i8* nonnull %52, i64 131079) #11
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !85
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 %55, i32 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %3, i64 72
  %60 = bitcast i8* %59 to i64*
  store i64 %58, i64* %60, align 8, !tbaa !239
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %5) #12
  ret void
}

declare dso_local void @init_timer_key(%struct.timer_list*, void (%struct.timer_list*)*, i32, i8*, %struct.lock_class_key*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal void @mld_gq_timer_expire(%struct.timer_list* %0) #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 -2
  %3 = bitcast %struct.timer_list* %2 to %struct.inet6_dev*
  %4 = bitcast %struct.timer_list* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr i8, i8* %5, i64 -35
  store i8 0, i8* %6, align 1, !tbaa !241
  tail call fastcc void @mld_send_report(%struct.inet6_dev* %3, %struct.ifmcaddr6* null) #10
  %7 = getelementptr i8, i8* %5, i64 136
  %8 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 3, i32 1
  %9 = bitcast i64* %8 to %struct.refcount_struct*
  %10 = bitcast i8* %7 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_gq_timer_expire, %15)) #11
          to label %11 [label %15], !srcloc !82

11:                                               ; preds = %1
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_gq_timer_expire, %15)) #11
          to label %12 [label %15], !srcloc !82

12:                                               ; preds = %11
  %13 = bitcast i8* %7 to i32*
  %14 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %13, %struct.atomic_t* nonnull %10, i32 1, i32* nonnull %13) #11, !srcloc !212
  br label %19

15:                                               ; preds = %11, %1
  %16 = bitcast i8* %7 to i32*
  %17 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %16, i32 1, i32* nonnull %16) #11, !srcloc !213
  %18 = extractvalue { i32, i32, i64 } %17, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i32 [ %14, %12 ], [ %18, %15 ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %20, 1
  br i1 %23, label %24, label %26, !prof !38, !misexpect !39

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %9, i32 3) #12
  br label %26

25:                                               ; preds = %19
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* %3) #12
  br label %26

26:                                               ; preds = %22, %24, %25
  ret void
}

; Function Attrs: nounwind
define internal void @HAKC_TRANSFER_mld_ifc_timer_expire(%struct.timer_list* %0) #0 {
  %2 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 -3
  %3 = ptrtoint %struct.timer_list* %2 to i64
  %4 = icmp eq %struct.timer_list* %2, null
  %5 = or i64 %3, -281474976710656
  %6 = inttoptr i64 %5 to i8*
  %7 = select i1 %4, i8* null, i8* %6
  %8 = tail call i8* @hakc_transfer_to_clique(i8* %7, i64 576, i32 2, i32 242, i1 false) #12
  %9 = getelementptr inbounds i8, i8* %8, i64 120
  %10 = bitcast i8* %9 to %struct.timer_list*
  tail call fastcc void @mld_ifc_timer_expire(%struct.timer_list* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind
define internal void @mld_dad_timer_expire(%struct.timer_list* %0) #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 -4
  %3 = bitcast %struct.timer_list* %2 to %struct.inet6_dev*
  tail call fastcc void @mld_send_initial_cr(%struct.inet6_dev* %3) #10
  %4 = bitcast %struct.timer_list* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr i8, i8* %5, i64 -160
  %7 = getelementptr i8, i8* %5, i64 -113
  %8 = load i8, i8* %7, align 1, !tbaa !243
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %1
  %11 = add i8 %8, -1
  store i8 %11, i8* %7, align 1, !tbaa !243
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %87, label %13

13:                                               ; preds = %10
  %14 = bitcast i8* %6 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !109
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #11
  %17 = getelementptr inbounds i8, i8* %16, i64 1192
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !37
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #11
  %21 = getelementptr inbounds i8, i8* %20, i64 1736
  %22 = bitcast i8* %21 to %struct.ipv6_devconf**
  %23 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %22, align 8, !tbaa !110
  %24 = bitcast %struct.ipv6_devconf* %23 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 44
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %23, i64 0, i32 11
  %29 = load i32, i32* %27, align 4, !tbaa !156
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %3, i64 0, i32 25, i32 11
  %32 = select i1 %30, i32* %31, i32* %28
  %33 = bitcast i32* %32 to i8*
  %34 = call i8* @check_hakc_data_access(i8* nonnull %33, i64 131079) #11
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !156
  switch i32 %36, label %37 [
    i32 2, label %46
    i32 1, label %48
  ]

37:                                               ; preds = %13
  %38 = getelementptr i8, i8* %5, i64 -112
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !157
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %44 = sub i64 %43, %40
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %37, %13
  %47 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %3, i64 0, i32 25, i32 13
  br label %51

48:                                               ; preds = %42, %13
  %49 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 4
  %50 = bitcast %struct.timer_list* %49 to i32*
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi i32* [ %50, %48 ], [ %47, %46 ]
  %53 = bitcast i32* %52 to i8*
  %54 = call i8* @check_hakc_data_access(i8* %53, i64 131079) #11
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !85
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 %56, i32 1
  %59 = tail call i32 @prandom_u32() #12
  %60 = urem i32 %59, %58
  %61 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %62 = add nuw i32 %60, 2
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = tail call i32 @mod_timer(%struct.timer_list* nonnull %0, i64 %64) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %51
  %68 = getelementptr i8, i8* %5, i64 56
  %69 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 1, i32 1
  %70 = bitcast i64* %69 to %struct.refcount_struct*
  %71 = bitcast i8* %68 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_dad_timer_expire, %76)) #11
          to label %72 [label %76], !srcloc !82

72:                                               ; preds = %67
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_dad_timer_expire, %76)) #11
          to label %73 [label %76], !srcloc !82

73:                                               ; preds = %72
  %74 = bitcast i8* %68 to i32*
  %75 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %74, %struct.atomic_t* nonnull %71, i32 1, i32* nonnull %74) #11, !srcloc !158
  br label %80

76:                                               ; preds = %72, %67
  %77 = bitcast i8* %68 to i32*
  %78 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %77, i32 1, i32* nonnull %77) #11, !srcloc !159
  %79 = extractvalue { i32, i32, i64 } %78, 0
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %75, %73 ], [ %79, %76 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84, !prof !38, !misexpect !39

83:                                               ; preds = %80
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %70, i32 2) #12
  br label %87

84:                                               ; preds = %80
  %85 = icmp sgt i32 %81, -1
  br i1 %85, label %87, label %86, !prof !160, !misexpect !39

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %70, i32 1) #12
  br label %87

87:                                               ; preds = %51, %83, %84, %86, %10, %1
  %88 = getelementptr i8, i8* %5, i64 56
  %89 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 1, i32 1
  %90 = bitcast i64* %89 to %struct.refcount_struct*
  %91 = bitcast i8* %88 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_dad_timer_expire, %96)) #11
          to label %92 [label %96], !srcloc !82

92:                                               ; preds = %87
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_dad_timer_expire, %96)) #11
          to label %93 [label %96], !srcloc !82

93:                                               ; preds = %92
  %94 = bitcast i8* %88 to i32*
  %95 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %94, %struct.atomic_t* nonnull %91, i32 1, i32* nonnull %94) #11, !srcloc !212
  br label %100

96:                                               ; preds = %92, %87
  %97 = bitcast i8* %88 to i32*
  %98 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %97, i32 1, i32* nonnull %97) #11, !srcloc !213
  %99 = extractvalue { i32, i32, i64 } %98, 0
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %101, 1
  br i1 %104, label %105, label %107, !prof !38, !misexpect !39

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %90, i32 3) #12
  br label %107

106:                                              ; preds = %100
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* %3) #12
  br label %107

107:                                              ; preds = %103, %105, %106
  ret void
}

; Function Attrs: nounwind
define dso_local void @ipv6_mc_destroy_dev(%struct.inet6_dev* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  tail call void @ipv6_mc_down(%struct.inet6_dev* %0) #10
  tail call fastcc void @mld_clear_delrec(%struct.inet6_dev* %0) #10
  %2 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (%struct.in6_addr* @in6addr_linklocal_allnodes to i8*), i32 2, i1 false) #11
  %3 = tail call i32 @__ipv6_dev_mc_dec(%struct.inet6_dev* %0, i8* nonnull %2) #10
  %4 = bitcast %struct.inet6_dev* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 272
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !246
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (%struct.in6_addr* @in6addr_linklocal_allrouters to i8*), i32 2, i1 false) #11
  %12 = tail call i32 @__ipv6_dev_mc_dec(%struct.inet6_dev* nonnull %0, i8* nonnull %11) #10
  br label %13

13:                                               ; preds = %1, %10
  %14 = getelementptr inbounds i8, i8* %5, i64 208
  %15 = bitcast i8* %14 to %struct.rwlock_t*
  tail call void @_raw_write_lock_bh(%struct.rwlock_t* nonnull %15) #12
  %16 = getelementptr inbounds i8, i8* %5, i64 24
  %17 = bitcast i8* %16 to %struct.ifmcaddr6**
  %18 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %17, align 8, !tbaa !221
  %19 = icmp eq %struct.ifmcaddr6* %18, null
  br i1 %19, label %61, label %20

20:                                               ; preds = %13
  %21 = bitcast i8* %16 to i64*
  br label %22

22:                                               ; preds = %20, %54
  %23 = phi %struct.ifmcaddr6* [ %18, %20 ], [ %59, %54 ]
  %24 = bitcast %struct.ifmcaddr6* %23 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !89
  store i64 %28, i64* %21, align 8, !tbaa !221
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %15) #12
  %29 = getelementptr inbounds i8, i8* %25, i64 40
  %30 = bitcast i8* %29 to %struct.ip6_sf_list**
  %31 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %30, align 8, !tbaa !90
  %32 = icmp eq %struct.ip6_sf_list* %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %22, %33
  %34 = phi %struct.ip6_sf_list* [ %38, %33 ], [ %31, %22 ]
  %35 = bitcast %struct.ip6_sf_list* %34 to i8*
  %36 = call i8* @check_hakc_data_access(i8* %35, i64 131079) #11
  %37 = bitcast i8* %36 to %struct.ip6_sf_list**
  %38 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %37, align 8, !tbaa !91
  %39 = bitcast %struct.ip6_sf_list* %34 to i8*
  tail call void @kfree(i8* nonnull %39) #12
  %40 = icmp eq %struct.ip6_sf_list* %38, null
  br i1 %40, label %41, label %33

41:                                               ; preds = %33, %22
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %30, align 8, !tbaa !90
  %42 = getelementptr inbounds i8, i8* %25, i64 32
  %43 = bitcast i8* %42 to %struct.ip6_sf_list**
  %44 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %43, align 8, !tbaa !93
  %45 = icmp eq %struct.ip6_sf_list* %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %41, %46
  %47 = phi %struct.ip6_sf_list* [ %51, %46 ], [ %44, %41 ]
  %48 = bitcast %struct.ip6_sf_list* %47 to i8*
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #11
  %50 = bitcast i8* %49 to %struct.ip6_sf_list**
  %51 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %50, align 8, !tbaa !91
  %52 = bitcast %struct.ip6_sf_list* %47 to i8*
  tail call void @kfree(i8* nonnull %52) #12
  %53 = icmp eq %struct.ip6_sf_list* %51, null
  br i1 %53, label %54, label %46

54:                                               ; preds = %46, %41
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %43, align 8, !tbaa !93
  %55 = getelementptr inbounds i8, i8* %25, i64 48
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 8, !tbaa !94
  %57 = getelementptr inbounds i8, i8* %25, i64 56
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %58, align 8, !tbaa !45
  tail call fastcc void @ma_put(%struct.ifmcaddr6* nonnull %23) #10
  tail call void @_raw_write_lock_bh(%struct.rwlock_t* nonnull %15) #12
  %59 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %17, align 8, !tbaa !221
  %60 = icmp eq %struct.ifmcaddr6* %59, null
  br i1 %60, label %61, label %22

61:                                               ; preds = %54, %13
  tail call void @_raw_write_unlock_bh(%struct.rwlock_t* nonnull %15) #12
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @mld_clear_delrec(%struct.inet6_dev* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.inet6_dev* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 40
  %5 = bitcast i8* %4 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %5) #12
  %6 = getelementptr inbounds i8, i8* %3, i64 32
  %7 = bitcast i8* %6 to %struct.ifmcaddr6**
  %8 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %7, align 8, !tbaa !244
  store %struct.ifmcaddr6* null, %struct.ifmcaddr6** %7, align 8, !tbaa !244
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %5) #12
  %9 = icmp eq %struct.ifmcaddr6* %8, null
  br i1 %9, label %73, label %10

10:                                               ; preds = %1, %70
  %11 = phi %struct.ifmcaddr6* [ %16, %70 ], [ %8, %1 ]
  %12 = bitcast %struct.ifmcaddr6* %11 to i8*
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #11
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %struct.ifmcaddr6**
  %16 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %15, align 8, !tbaa !89
  %17 = getelementptr inbounds i8, i8* %13, i64 40
  %18 = bitcast i8* %17 to %struct.ip6_sf_list**
  %19 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %18, align 8, !tbaa !90
  %20 = icmp eq %struct.ip6_sf_list* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %10, %21
  %22 = phi %struct.ip6_sf_list* [ %26, %21 ], [ %19, %10 ]
  %23 = bitcast %struct.ip6_sf_list* %22 to i8*
  %24 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #11
  %25 = bitcast i8* %24 to %struct.ip6_sf_list**
  %26 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %25, align 8, !tbaa !91
  %27 = bitcast %struct.ip6_sf_list* %22 to i8*
  tail call void @kfree(i8* nonnull %27) #12
  %28 = icmp eq %struct.ip6_sf_list* %26, null
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %10
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %18, align 8, !tbaa !90
  %30 = getelementptr inbounds i8, i8* %13, i64 32
  %31 = bitcast i8* %30 to %struct.ip6_sf_list**
  %32 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %31, align 8, !tbaa !93
  %33 = icmp eq %struct.ip6_sf_list* %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %29, %34
  %35 = phi %struct.ip6_sf_list* [ %39, %34 ], [ %32, %29 ]
  %36 = bitcast %struct.ip6_sf_list* %35 to i8*
  %37 = call i8* @check_hakc_data_access(i8* %36, i64 131079) #11
  %38 = bitcast i8* %37 to %struct.ip6_sf_list**
  %39 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %38, align 8, !tbaa !91
  %40 = bitcast %struct.ip6_sf_list* %35 to i8*
  tail call void @kfree(i8* nonnull %40) #12
  %41 = icmp eq %struct.ip6_sf_list* %39, null
  br i1 %41, label %42, label %34

42:                                               ; preds = %34, %29
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %31, align 8, !tbaa !93
  %43 = getelementptr inbounds i8, i8* %13, i64 48
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !94
  %45 = getelementptr inbounds i8, i8* %13, i64 56
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %46, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, i8* %13, i64 16
  %48 = bitcast i8* %47 to %struct.inet6_dev**
  %49 = load %struct.inet6_dev*, %struct.inet6_dev** %48, align 8, !tbaa !161
  %50 = bitcast %struct.inet6_dev* %49 to i8*
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #11
  %52 = getelementptr inbounds i8, i8* %51, i64 216
  %53 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %49, i64 0, i32 18
  %54 = bitcast i8* %52 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_clear_delrec, %59)) #11
          to label %55 [label %59], !srcloc !82

55:                                               ; preds = %42
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_clear_delrec, %59)) #11
          to label %56 [label %59], !srcloc !82

56:                                               ; preds = %55
  %57 = bitcast i8* %52 to i32*
  %58 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %57, %struct.atomic_t* nonnull %54, i32 1, i32* nonnull %57) #11, !srcloc !212
  br label %63

59:                                               ; preds = %55, %42
  %60 = bitcast i8* %52 to i32*
  %61 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %60, i32 1, i32* nonnull %60) #11, !srcloc !213
  %62 = extractvalue { i32, i32, i64 } %61, 0
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp slt i32 %64, 1
  br i1 %67, label %68, label %70, !prof !38, !misexpect !39

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %53, i32 3) #12
  br label %70

69:                                               ; preds = %63
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* %49) #12
  br label %70

70:                                               ; preds = %66, %68, %69
  %71 = bitcast %struct.ifmcaddr6* %11 to i8*
  tail call void @kfree(i8* nonnull %71) #12
  %72 = icmp eq %struct.ifmcaddr6* %16, null
  br i1 %72, label %73, label %10

73:                                               ; preds = %70, %1
  %74 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %74) #12
  %75 = getelementptr inbounds i8, i8* %3, i64 24
  %76 = bitcast i8* %75 to %struct.ifmcaddr6**
  %77 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %76, align 8, !tbaa !42
  %78 = icmp eq %struct.ifmcaddr6* %77, null
  br i1 %78, label %102, label %79

79:                                               ; preds = %73, %97
  %80 = phi %struct.ifmcaddr6* [ %100, %97 ], [ %77, %73 ]
  %81 = bitcast %struct.ifmcaddr6* %80 to i8*
  %82 = call i8* @check_hakc_data_access(i8* %81, i64 131079) #11
  %83 = getelementptr inbounds i8, i8* %82, i64 124
  %84 = bitcast i8* %83 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %84) #12
  %85 = getelementptr inbounds i8, i8* %82, i64 40
  %86 = bitcast i8* %85 to %struct.ip6_sf_list**
  %87 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %86, align 8, !tbaa !90
  store %struct.ip6_sf_list* null, %struct.ip6_sf_list** %86, align 8, !tbaa !90
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %84) #12
  %88 = icmp eq %struct.ip6_sf_list* %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %79, %89
  %90 = phi %struct.ip6_sf_list* [ %94, %89 ], [ %87, %79 ]
  %91 = bitcast %struct.ip6_sf_list* %90 to i8*
  %92 = call i8* @check_hakc_data_access(i8* %91, i64 131079) #11
  %93 = bitcast i8* %92 to %struct.ip6_sf_list**
  %94 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %93, align 8, !tbaa !91
  %95 = bitcast %struct.ip6_sf_list* %90 to i8*
  tail call void @kfree(i8* nonnull %95) #12
  %96 = icmp eq %struct.ip6_sf_list* %94, null
  br i1 %96, label %97, label %89

97:                                               ; preds = %89, %79
  %98 = getelementptr inbounds i8, i8* %82, i64 24
  %99 = bitcast i8* %98 to %struct.ifmcaddr6**
  %100 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %99, align 8, !tbaa !42
  %101 = icmp eq %struct.ifmcaddr6* %100, null
  br i1 %101, label %102, label %79

102:                                              ; preds = %97, %73
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %74) #12
  ret void
}

; Function Attrs: nounwind
define dso_local i32 @HAKC_TRANSFER_ipv6_mc_netdev_event(%struct.notifier_block* %0, i64 %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !247
  %6 = tail call i32 @get_hakc_address_color(i8* %5) #12
  %7 = load i8*, i8** %4, align 8, !tbaa !247
  %8 = tail call i32 @get_hakc_address_claque(i8* %7) #12
  %9 = bitcast %struct.notifier_block* %0 to i8*
  %10 = tail call i8* @hakc_transfer_to_clique(i8* %9, i64 24, i32 2, i32 242, i1 false) #12
  %11 = load i8*, i8** %4, align 8, !tbaa !247
  %12 = tail call i8* @hakc_transfer_to_clique(i8* %11, i64 2240, i32 2, i32 242, i1 false) #12
  store i8* %12, i8** %4, align 8, !tbaa !247
  %13 = tail call i8* @hakc_transfer_to_clique(i8* %2, i64 16, i32 2, i32 242, i1 false) #12
  tail call fastcc void @ipv6_mc_netdev_event(i64 %1, i8* %13) #10
  %14 = load i8*, i8** %4, align 8, !tbaa !247
  %15 = tail call i8* @hakc_transfer_to_clique(i8* %14, i64 2240, i32 %8, i32 %6, i1 false) #12
  store i8* %15, i8** %4, align 8, !tbaa !247
  ret i32 0
}

declare dso_local i32 @get_hakc_address_color(i8*) local_unnamed_addr #2

declare dso_local i32 @get_hakc_address_claque(i8*) local_unnamed_addr #2

declare dso_local i8* @hakc_transfer_to_clique(i8*, i64, i32, i32, i1) local_unnamed_addr #2

; Function Attrs: noinline nounwind
define internal fastcc void @ipv6_mc_netdev_event(i64 %0, i8* nocapture readonly %1) unnamed_addr #3 section ".text.hakc.RED_CLIQUE" {
  %3 = call i8* @check_hakc_data_access(i8* %1, i64 131079) #11
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !247
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = getelementptr inbounds i8, i8* %6, i64 720
  %8 = bitcast i8* %7 to %struct.inet6_dev**
  %9 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %8, align 16, !tbaa !42
  %10 = bitcast %struct.inet6_dev* %9 to i8*
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #11
  %12 = icmp eq i64 %0, 22
  %13 = icmp ne %struct.inet6_dev* %9, null
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %2
  %16 = tail call i32 @rtnl_is_locked() #12
  %17 = icmp eq i32 %16, 0
  %18 = load i1, i1* @ipv6_mc_rejoin_groups.__warned, align 1
  %19 = xor i1 %18, true
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %22, !prof !38, !misexpect !39

21:                                               ; preds = %15
  store i1 true, i1* @ipv6_mc_rejoin_groups.__warned, align 1
  tail call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 2675) #12
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/mcast.c\22; .popsection; .long 14472b - 14470b; .short 2675; .short (1 << 0)|((1 << 3) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #11, !srcloc !249
  br label %22

22:                                               ; preds = %21, %15
  %23 = bitcast i8* %11 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !109
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 1192
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !37
  %29 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #11
  %30 = getelementptr inbounds i8, i8* %29, i64 1736
  %31 = bitcast i8* %30 to %struct.ipv6_devconf**
  %32 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %31, align 8, !tbaa !110
  %33 = bitcast %struct.ipv6_devconf* %32 to i8*
  %34 = call i8* @check_hakc_data_access(i8* %33, i64 131079) #11
  %35 = getelementptr inbounds i8, i8* %34, i64 44
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %32, i64 0, i32 11
  %38 = load i32, i32* %36, align 4, !tbaa !156
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %9, i64 0, i32 25, i32 11
  %41 = select i1 %39, i32* %40, i32* %37
  %42 = bitcast i32* %41 to i8*
  %43 = call i8* @check_hakc_data_access(i8* nonnull %42, i64 131079) #11
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !156
  switch i32 %45, label %46 [
    i32 2, label %70
    i32 1, label %55
  ]

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, i8* %11, i64 48
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !157
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %46
  %52 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %53 = sub i64 %52, %49
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51, %22
  %56 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %9, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %56) #12
  %57 = getelementptr inbounds i8, i8* %11, i64 24
  %58 = bitcast i8* %57 to %struct.ifmcaddr6**
  %59 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %58, align 8, !tbaa !42
  %60 = icmp eq %struct.ifmcaddr6* %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %55, %61
  %62 = phi %struct.ifmcaddr6* [ %67, %61 ], [ %59, %55 ]
  %63 = bitcast %struct.ifmcaddr6* %62 to i8*
  %64 = call i8* @check_hakc_data_access(i8* %63, i64 131079) #11
  tail call fastcc void @igmp6_join_group(%struct.ifmcaddr6* nonnull %62) #12
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %struct.ifmcaddr6**
  %67 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %66, align 8, !tbaa !42
  %68 = icmp eq %struct.ifmcaddr6* %67, null
  br i1 %68, label %69, label %61

69:                                               ; preds = %61, %55
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %56) #12
  br label %71

70:                                               ; preds = %51, %46, %22
  tail call fastcc void @mld_send_report(%struct.inet6_dev* nonnull %9, %struct.ifmcaddr6* null) #12
  br label %71

71:                                               ; preds = %70, %69, %2
  ret void
}

; Function Attrs: nounwind
define dso_local i32 @HAKC_TRANSFER_igmp6_net_init(%struct.net* %0) #0 {
  %2 = getelementptr inbounds %struct.net, %struct.net* %0, i64 0, i32 17
  %3 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %2, align 32, !tbaa !250
  %4 = bitcast %struct.proc_dir_entry* %3 to i8*
  %5 = tail call i8* @hakc_transfer_to_clique(i8* %4, i64 172, i32 2, i32 242, i1 false) #12
  %6 = bitcast %struct.proc_dir_entry** %2 to i8**
  store i8* %5, i8** %6, align 32, !tbaa !250
  %7 = bitcast %struct.net* %0 to i8*
  %8 = tail call i8* @hakc_transfer_to_clique(i8* %7, i64 3328, i32 2, i32 242, i1 false) #12
  %9 = bitcast i8* %8 to %struct.net*
  %10 = tail call fastcc i32 @igmp6_net_init(%struct.net* %9) #10
  %11 = ptrtoint i8* %8 to i64
  %12 = icmp eq i8* %8, null
  %13 = or i64 %11, -281474976710656
  %14 = inttoptr i64 %13 to i8*
  %15 = select i1 %12, i8* null, i8* %14
  %16 = getelementptr inbounds i8, i8* %15, i64 160
  %17 = bitcast i8* %16 to %struct.proc_dir_entry**
  store %struct.proc_dir_entry* %3, %struct.proc_dir_entry** %17, align 32, !tbaa !250
  ret i32 %10
}

; Function Attrs: noinline nounwind
define internal fastcc i32 @igmp6_net_init(%struct.net* %0) unnamed_addr #3 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.net* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = bitcast i8* %3 to %struct.net*
  %5 = getelementptr inbounds i8, i8* %3, i64 2160
  %6 = bitcast i8* %5 to %struct.sock**
  %7 = tail call i32 @inet_ctl_sock_create(%struct.sock** nonnull %6, i16 10, i16 3, i8 58, %struct.net* %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i64 0, i64 0), i32 %7) #14
  br label %73

11:                                               ; preds = %1
  %12 = bitcast i8* %5 to i8**
  %13 = load i8*, i8** %12, align 16, !tbaa !251
  %14 = tail call i8* @hakc_transfer_to_clique(i8* %13, i64 720, i32 2, i32 242, i1 false) #12
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  store i8* %14, i8** %12, align 16, !tbaa !251
  %16 = getelementptr inbounds i8, i8* %15, i64 18
  %17 = load volatile i8, i8* %16, align 2, !tbaa !3
  %18 = getelementptr inbounds i8, i8* %15, i64 720
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !32
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #11
  %22 = getelementptr inbounds i8, i8* %21, i64 56
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, -65409
  %26 = or i32 %25, 128
  store i32 %26, i32* %23, align 8
  %27 = getelementptr inbounds i8, i8* %3, i64 2168
  %28 = bitcast i8* %27 to %struct.sock**
  %29 = tail call i32 @inet_ctl_sock_create(%struct.sock** nonnull %28, i16 10, i16 3, i8 58, %struct.net* nonnull %4) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %11
  %32 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i64 0, i64 0), i32 %29) #14
  br label %63

33:                                               ; preds = %11
  %34 = bitcast i8* %27 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !252
  %36 = tail call i8* @hakc_transfer_to_clique(i8* %35, i64 720, i32 2, i32 242, i1 false) #12
  store i8* %36, i8** %34, align 8, !tbaa !252
  %37 = getelementptr inbounds i8, i8* %3, i64 160
  %38 = bitcast i8* %37 to %struct.proc_dir_entry**
  %39 = bitcast i8* %37 to i8**
  %40 = load i8*, i8** %39, align 32, !tbaa !250
  %41 = call i8* @check_hakc_data_access(i8* %40, i64 131079) #11
  %42 = bitcast i8* %41 to %struct.proc_dir_entry*
  %43 = tail call %struct.proc_dir_entry* @proc_create_net_data(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i16 292, %struct.proc_dir_entry* %42, %struct.seq_operations* nonnull @igmp6_mc_seq_ops, i32 24, i8* null) #12
  %44 = icmp eq %struct.proc_dir_entry* %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %33
  %46 = bitcast i8* %37 to i8**
  %47 = load i8*, i8** %46, align 32, !tbaa !250
  %48 = call i8* @check_hakc_data_access(i8* %47, i64 131079) #11
  %49 = bitcast i8* %48 to %struct.proc_dir_entry*
  %50 = tail call %struct.proc_dir_entry* @proc_create_net_data(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i16 292, %struct.proc_dir_entry* %49, %struct.seq_operations* nonnull @igmp6_mcf_seq_ops, i32 32, i8* null) #12
  %51 = icmp eq %struct.proc_dir_entry* %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %38, align 32, !tbaa !250
  tail call void @remove_proc_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), %struct.proc_dir_entry* %53) #12
  br label %54

54:                                               ; preds = %52, %33
  %55 = load %struct.sock*, %struct.sock** %28, align 8, !tbaa !252
  %56 = bitcast %struct.sock* %55 to i8*
  %57 = call i8* @check_hakc_data_access(i8* %56, i64 131079) #11
  %58 = icmp eq %struct.sock* %55, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %57, i64 616
  %61 = bitcast i8* %60 to %struct.socket**
  %62 = load %struct.socket*, %struct.socket** %61, align 8, !tbaa !253
  tail call void @sock_release(%struct.socket* %62) #12
  br label %63

63:                                               ; preds = %59, %54, %31
  %64 = phi i32 [ %29, %31 ], [ -12, %54 ], [ -12, %59 ]
  %65 = load %struct.sock*, %struct.sock** %6, align 16, !tbaa !251
  %66 = bitcast %struct.sock* %65 to i8*
  %67 = call i8* @check_hakc_data_access(i8* %66, i64 131079) #11
  %68 = icmp eq %struct.sock* %65, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %67, i64 616
  %71 = bitcast i8* %70 to %struct.socket**
  %72 = load %struct.socket*, %struct.socket** %71, align 8, !tbaa !253
  tail call void @sock_release(%struct.socket* %72) #12
  br label %73

73:                                               ; preds = %69, %63, %45, %9
  %74 = phi i32 [ %7, %9 ], [ 0, %45 ], [ %64, %63 ], [ %64, %69 ]
  ret i32 %74
}

; Function Attrs: cold nounwind optsize
define dso_local i32 @igmp6_init() local_unnamed_addr #4 section ".init.text" {
  %1 = tail call i32 @register_pernet_subsys(%struct.pernet_operations* nonnull @igmp6_net_ops) #12
  ret i32 %1
}

declare dso_local i32 @register_pernet_subsys(%struct.pernet_operations*) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize
define dso_local i32 @igmp6_late_init() local_unnamed_addr #4 section ".init.text" {
  %1 = tail call i32 @register_netdevice_notifier(%struct.notifier_block* nonnull @igmp6_netdev_notifier) #12
  ret i32 %1
}

declare dso_local i32 @register_netdevice_notifier(%struct.notifier_block*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local void @igmp6_cleanup() local_unnamed_addr #0 {
  tail call void @unregister_pernet_subsys(%struct.pernet_operations* nonnull @igmp6_net_ops) #12
  ret void
}

declare dso_local void @unregister_pernet_subsys(%struct.pernet_operations*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local void @igmp6_late_cleanup() local_unnamed_addr #0 {
  %1 = tail call i32 @unregister_netdevice_notifier(%struct.notifier_block* nonnull @igmp6_netdev_notifier) #12
  ret void
}

declare dso_local i32 @unregister_netdevice_notifier(%struct.notifier_block*) local_unnamed_addr #2

declare dso_local %struct.rt6_info* @rt6_lookup(%struct.net*, %struct.in6_addr*, %struct.in6_addr*, i32, %struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local void @dst_release(%struct.dst_entry*) local_unnamed_addr #2

declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

declare dso_local %struct.net_device* @dev_get_by_index_rcu(%struct.net*, i32) local_unnamed_addr #2

declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

declare dso_local i64 @__arch_copy_to_user(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @refcount_warn_saturate(%struct.refcount_struct*, i32) local_unnamed_addr #2

declare dso_local void @in6_dev_finish_destroy(%struct.inet6_dev*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal void @igmp6_timer_handler(%struct.timer_list* %0) #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 -2, i32 0, i32 1
  %3 = bitcast %struct.hlist_node*** %2 to %struct.ifmcaddr6*
  %4 = bitcast %struct.timer_list* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr i8, i8* %5, i64 -72
  %7 = getelementptr i8, i8* %5, i64 -56
  %8 = bitcast i8* %7 to %struct.inet6_dev**
  %9 = load %struct.inet6_dev*, %struct.inet6_dev** %8, align 8, !tbaa !161
  %10 = bitcast %struct.inet6_dev* %9 to i8*
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #11
  %12 = bitcast i8* %11 to %struct.net_device**
  %13 = load %struct.net_device*, %struct.net_device** %12, align 8, !tbaa !109
  %14 = getelementptr %struct.net_device, %struct.net_device* %13, i64 0, i32 0, i64 0
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  %16 = getelementptr inbounds i8, i8* %15, i64 1192
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !37
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = getelementptr inbounds i8, i8* %19, i64 1736
  %21 = bitcast i8* %20 to %struct.ipv6_devconf**
  %22 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %21, align 8, !tbaa !110
  %23 = bitcast %struct.ipv6_devconf* %22 to i8*
  %24 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #11
  %25 = getelementptr inbounds i8, i8* %24, i64 44
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %22, i64 0, i32 11
  %28 = load i32, i32* %26, align 4, !tbaa !156
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %9, i64 0, i32 25, i32 11
  %31 = select i1 %29, i32* %30, i32* %27
  %32 = bitcast i32* %31 to i8*
  %33 = call i8* @check_hakc_data_access(i8* nonnull %32, i64 131079) #11
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !156
  switch i32 %35, label %36 [
    i32 2, label %47
    i32 1, label %45
  ]

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, i8* %11, i64 48
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !157
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %43 = sub i64 %42, %39
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %1, %41
  %46 = bitcast i8* %6 to %struct.in6_addr*
  tail call fastcc void @igmp6_send(%struct.in6_addr* %46, %struct.net_device* %13, i32 131) #10
  br label %48

47:                                               ; preds = %36, %41, %1
  tail call fastcc void @mld_send_report(%struct.inet6_dev* %9, %struct.ifmcaddr6* %3) #10
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr i8, i8* %5, i64 52
  %50 = bitcast i8* %49 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock(%struct.raw_spinlock* nonnull %50) #12
  %51 = getelementptr i8, i8* %5, i64 40
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !220
  %54 = and i32 %53, -4
  %55 = or i32 %54, 2
  store i32 %55, i32* %52, align 8, !tbaa !220
  tail call void @_raw_spin_unlock(%struct.raw_spinlock* nonnull %50) #12
  tail call fastcc void @ma_put(%struct.ifmcaddr6* %3) #10
  ret void
}

declare dso_local noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc void @igmp6_send(%struct.in6_addr* %0, %struct.net_device* %1, i32 %2) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.flowi6, align 8
  %9 = getelementptr %struct.net_device, %struct.net_device* %1, i64 0, i32 0, i64 0
  %10 = call i8* @check_hakc_data_access(i8* %9, i64 131079) #11
  %11 = getelementptr inbounds i8, i8* %10, i64 1192
  %12 = bitcast i8* %11 to %struct.net**
  %13 = load %struct.net*, %struct.net** %12, align 8, !tbaa !37
  %14 = bitcast %struct.net* %13 to i8*
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  %16 = getelementptr inbounds i8, i8* %15, i64 2160
  %17 = bitcast i8* %16 to %struct.sock**
  %18 = load %struct.sock*, %struct.sock** %17, align 16, !tbaa !251
  %19 = bitcast %struct.sock* %18 to i8*
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #11
  %21 = bitcast %struct.in6_addr* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #11
  %22 = getelementptr inbounds i8, i8* %10, i64 542
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 2, !tbaa !254
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, i8* %10, i64 546
  %27 = bitcast i8* %26 to i16*
  %28 = load i16, i16* %27, align 2, !tbaa !255
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, %25
  %31 = and i32 %30, 131056
  %32 = add nuw nsw i32 %31, 16
  %33 = getelementptr inbounds i8, i8* %10, i64 548
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 4, !tbaa !256
  %36 = zext i16 %35 to i32
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11
  store i64 281475010592826, i64* %7, align 8
  %39 = bitcast %struct.flowi6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %39) #11
  %40 = icmp eq i32 %2, 132
  %41 = select i1 %40, %struct.in6_addr* @in6addr_linklocal_allrouters, %struct.in6_addr* %0
  tail call void @__rcu_read_lock() #12
  %42 = getelementptr inbounds i8, i8* %10, i64 720
  %43 = bitcast i8* %42 to %struct.inet6_dev**
  %44 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %43, align 16, !tbaa !42
  %45 = bitcast %struct.inet6_dev* %44 to i8*
  %46 = call i8* @check_hakc_data_access(i8* %45, i64 131079) #11
  %47 = icmp eq %struct.inet6_dev* %44, null
  br i1 %47, label %98, label %48, !prof !38, !misexpect !226

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, i8* %46, i64 480
  %50 = bitcast i8* %49 to %struct.ipstats_mib**
  %51 = load %struct.ipstats_mib*, %struct.ipstats_mib** %50, align 8, !tbaa !257
  %52 = tail call i64 asm "mrs $0, sp_el0", "=r"() #13, !srcloc !168
  %53 = inttoptr i64 %52 to %struct.task_struct*
  %54 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %53, i64 0, i32 0, i32 2
  %55 = bitcast %union.anon.17* %54 to i32*
  %56 = load volatile i32, i32* %55, align 8, !tbaa !41
  %57 = add i32 %56, 1
  store volatile i32 %57, i32* %55, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !258
  %58 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %51, i64 0, i32 0, i64 5
  %59 = ptrtoint i64* %58 to i64
  %60 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %61 = inttoptr i64 %60 to i64*
  %62 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %61) #6, !srcloc !259
  %63 = add i64 %62, %59
  %64 = inttoptr i64 %63 to i8*
  %65 = call i8* @check_hakc_data_access(i8* %64, i64 131079) #11
  %66 = bitcast i8* %65 to i64*
  %67 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %66, i64 1, i64* %66) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !261
  %68 = getelementptr %union.anon.17, %union.anon.17* %54, i64 0, i32 0
  %69 = load volatile i64, i64* %68, align 8, !tbaa !41
  %70 = add i64 %69, -1
  %71 = trunc i64 %70 to i32
  store volatile i32 %71, i32* %55, align 8, !tbaa !41
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %76, label %73, !prof !262

73:                                               ; preds = %48
  %74 = load volatile i64, i64* %68, align 8, !tbaa !41
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77, !prof !38, !misexpect !39

76:                                               ; preds = %48, %73
  tail call void @preempt_schedule_notrace() #12
  br label %77

77:                                               ; preds = %76, %73
  %78 = load volatile i32, i32* %55, align 8, !tbaa !41
  %79 = add i32 %78, 1
  store volatile i32 %79, i32* %55, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !263
  %80 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %51, i64 0, i32 0, i64 6
  %81 = ptrtoint i64* %80 to i64
  %82 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %83 = inttoptr i64 %82 to i64*
  %84 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %83) #6, !srcloc !259
  %85 = add i64 %84, %81
  %86 = inttoptr i64 %85 to i8*
  %87 = call i8* @check_hakc_data_access(i8* %86, i64 131079) #11
  %88 = bitcast i8* %87 to i64*
  %89 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %88, i64 72, i64* %88) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !264
  %90 = load volatile i64, i64* %68, align 8, !tbaa !41
  %91 = add i64 %90, -1
  %92 = trunc i64 %91 to i32
  store volatile i32 %92, i32* %55, align 8, !tbaa !41
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %97, label %94, !prof !262

94:                                               ; preds = %77
  %95 = load volatile i64, i64* %68, align 8, !tbaa !41
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98, !prof !38, !misexpect !39

97:                                               ; preds = %77, %94
  tail call void @preempt_schedule_notrace() #12
  br label %98

98:                                               ; preds = %3, %94, %97
  %99 = getelementptr inbounds i8, i8* %15, i64 464
  %100 = bitcast i8* %99 to %struct.ipstats_mib**
  %101 = load %struct.ipstats_mib*, %struct.ipstats_mib** %100, align 16, !tbaa !265
  %102 = tail call i64 asm "mrs $0, sp_el0", "=r"() #13, !srcloc !168
  %103 = inttoptr i64 %102 to %struct.task_struct*
  %104 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %103, i64 0, i32 0, i32 2
  %105 = bitcast %union.anon.17* %104 to i32*
  %106 = load volatile i32, i32* %105, align 8, !tbaa !41
  %107 = add i32 %106, 1
  store volatile i32 %107, i32* %105, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !266
  %108 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %101, i64 0, i32 0, i64 5
  %109 = ptrtoint i64* %108 to i64
  %110 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %111 = inttoptr i64 %110 to i64*
  %112 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %111) #6, !srcloc !259
  %113 = add i64 %112, %109
  %114 = inttoptr i64 %113 to i8*
  %115 = call i8* @check_hakc_data_access(i8* %114, i64 131079) #11
  %116 = bitcast i8* %115 to i64*
  %117 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %116, i64 1, i64* %116) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !267
  %118 = getelementptr %union.anon.17, %union.anon.17* %104, i64 0, i32 0
  %119 = load volatile i64, i64* %118, align 8, !tbaa !41
  %120 = add i64 %119, -1
  %121 = trunc i64 %120 to i32
  store volatile i32 %121, i32* %105, align 8, !tbaa !41
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %126, label %123, !prof !262

123:                                              ; preds = %98
  %124 = load volatile i64, i64* %118, align 8, !tbaa !41
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127, !prof !38, !misexpect !39

126:                                              ; preds = %98, %123
  tail call void @preempt_schedule_notrace() #12
  br label %127

127:                                              ; preds = %126, %123
  %128 = load volatile i32, i32* %105, align 8, !tbaa !41
  %129 = add i32 %128, 1
  store volatile i32 %129, i32* %105, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !268
  %130 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %101, i64 0, i32 0, i64 6
  %131 = ptrtoint i64* %130 to i64
  %132 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %133 = inttoptr i64 %132 to i64*
  %134 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %133) #6, !srcloc !259
  %135 = add i64 %134, %131
  %136 = inttoptr i64 %135 to i8*
  %137 = call i8* @check_hakc_data_access(i8* %136, i64 131079) #11
  %138 = bitcast i8* %137 to i64*
  %139 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %138, i64 72, i64* %138) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !269
  %140 = load volatile i64, i64* %118, align 8, !tbaa !41
  %141 = add i64 %140, -1
  %142 = trunc i64 %141 to i32
  store volatile i32 %142, i32* %105, align 8, !tbaa !41
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %147, label %144, !prof !262

144:                                              ; preds = %127
  %145 = load volatile i64, i64* %118, align 8, !tbaa !41
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148, !prof !38, !misexpect !39

147:                                              ; preds = %127, %144
  tail call void @preempt_schedule_notrace() #12
  br label %148

148:                                              ; preds = %147, %144
  tail call void @__rcu_read_unlock() #12
  %149 = add nuw nsw i32 %36, 72
  %150 = add nuw nsw i32 %149, %32
  %151 = zext i32 %150 to i64
  %152 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %153 = bitcast i32* %6 to i8*
  %154 = call i8* @hakc_transfer_to_clique(i8* nonnull %153, i64 4, i32 2, i32 242, i1 false) #11
  %155 = call %struct.sk_buff* @sock_alloc_send_skb(%struct.sock* %18, i64 %151, i32 1, i8* nonnull %154) #12
  %156 = bitcast %struct.sk_buff* %155 to i8*
  %157 = call i8* @check_hakc_data_access(i8* %156, i64 131079) #11
  %158 = icmp eq %struct.sk_buff* %155, null
  br i1 %158, label %159, label %210

159:                                              ; preds = %148
  call void @__rcu_read_lock() #12
  %160 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %43, align 16, !tbaa !42
  %161 = bitcast %struct.inet6_dev* %160 to i8*
  %162 = call i8* @check_hakc_data_access(i8* %161, i64 131079) #11
  %163 = icmp eq %struct.inet6_dev* %160, null
  br i1 %163, label %188, label %164, !prof !38, !misexpect !226

164:                                              ; preds = %159
  %165 = load volatile i32, i32* %105, align 8, !tbaa !41
  %166 = add i32 %165, 1
  store volatile i32 %166, i32* %105, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !270
  %167 = getelementptr inbounds i8, i8* %162, i64 480
  %168 = bitcast i8* %167 to %struct.ipstats_mib**
  %169 = load %struct.ipstats_mib*, %struct.ipstats_mib** %168, align 8, !tbaa !257
  %170 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %169, i64 0, i32 0, i64 14
  %171 = ptrtoint i64* %170 to i64
  %172 = call i64 @llvm.read_register.i64(metadata !0) #11
  %173 = inttoptr i64 %172 to i64*
  %174 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %173) #6, !srcloc !259
  %175 = add i64 %174, %171
  %176 = inttoptr i64 %175 to i8*
  %177 = call i8* @check_hakc_data_access(i8* %176, i64 131079) #11
  %178 = bitcast i8* %177 to i64*
  %179 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %178, i64 1, i64* %178) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !271
  %180 = load volatile i64, i64* %118, align 8, !tbaa !41
  %181 = add i64 %180, -1
  %182 = trunc i64 %181 to i32
  store volatile i32 %182, i32* %105, align 8, !tbaa !41
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %187, label %184, !prof !262

184:                                              ; preds = %164
  %185 = load volatile i64, i64* %118, align 8, !tbaa !41
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188, !prof !38, !misexpect !39

187:                                              ; preds = %164, %184
  call void @preempt_schedule_notrace() #12
  br label %188

188:                                              ; preds = %159, %184, %187
  %189 = load volatile i32, i32* %105, align 8, !tbaa !41
  %190 = add i32 %189, 1
  store volatile i32 %190, i32* %105, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !272
  %191 = load %struct.ipstats_mib*, %struct.ipstats_mib** %100, align 16, !tbaa !265
  %192 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %191, i64 0, i32 0, i64 14
  %193 = ptrtoint i64* %192 to i64
  %194 = call i64 @llvm.read_register.i64(metadata !0) #11
  %195 = inttoptr i64 %194 to i64*
  %196 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %195) #6, !srcloc !259
  %197 = add i64 %196, %193
  %198 = inttoptr i64 %197 to i8*
  %199 = call i8* @check_hakc_data_access(i8* %198, i64 131079) #11
  %200 = bitcast i8* %199 to i64*
  %201 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %200, i64 1, i64* %200) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !273
  %202 = load volatile i64, i64* %118, align 8, !tbaa !41
  %203 = add i64 %202, -1
  %204 = trunc i64 %203 to i32
  store volatile i32 %204, i32* %105, align 8, !tbaa !41
  %205 = icmp eq i64 %203, 0
  br i1 %205, label %209, label %206, !prof !262

206:                                              ; preds = %188
  %207 = load volatile i64, i64* %118, align 8, !tbaa !41
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %516, !prof !38, !misexpect !39

209:                                              ; preds = %188, %206
  call void @preempt_schedule_notrace() #12
  br label %516

210:                                              ; preds = %148
  %211 = getelementptr inbounds i8, i8* %157, i64 140
  %212 = bitcast i8* %211 to i32*
  store i32 7, i32* %212, align 4, !tbaa !274
  %213 = getelementptr inbounds i8, i8* %157, i64 200
  %214 = bitcast i8* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !275
  %216 = zext i32 %32 to i64
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  store i8* %217, i8** %214, align 8, !tbaa !275
  %218 = getelementptr inbounds i8, i8* %157, i64 180
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !276
  %221 = add i32 %220, %32
  store i32 %221, i32* %219, align 4, !tbaa !276
  %222 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %223 = bitcast %struct.in6_addr* %5 to i8*
  %224 = call i8* @hakc_transfer_to_clique(i8* nonnull %223, i64 16, i32 2, i32 242, i1 false) #11
  %225 = call i32 @ipv6_get_lladdr(%struct.net_device* nonnull %1, i8* nonnull %224, i32 64) #12
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, %struct.in6_addr* %5, %struct.in6_addr* @in6addr_any
  %228 = getelementptr inbounds i8, i8* %157, i64 172
  %229 = bitcast i8* %228 to i16*
  store i16 -8826, i16* %229, align 4, !tbaa !277
  %230 = getelementptr inbounds i8, i8* %157, i64 16
  %231 = bitcast i8* %230 to %struct.net_device**
  store %struct.net_device* %1, %struct.net_device** %231, align 8, !tbaa !41
  %232 = bitcast i8* %213 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !275
  %234 = getelementptr inbounds i8, i8* %157, i64 192
  %235 = bitcast i8* %234 to i8**
  %236 = bitcast i8* %234 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !227
  %238 = sub i64 %233, %237
  %239 = trunc i64 %238 to i16
  %240 = getelementptr inbounds i8, i8* %157, i64 176
  %241 = bitcast i8* %240 to i16*
  store i16 %239, i16* %241, align 8, !tbaa !228
  %242 = call i8* @skb_put(%struct.sk_buff* nonnull %155, i32 40) #12
  %243 = load i8*, i8** %235, align 8, !tbaa !227
  %244 = call i8* @check_hakc_data_access(i8* %243, i64 131079) #11
  %245 = load i16, i16* %241, align 8, !tbaa !228
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = bitcast i8* %247 to i32*
  store i32 96, i32* %248, align 4, !tbaa !85
  %249 = getelementptr inbounds i8, i8* %247, i64 4
  %250 = bitcast i8* %249 to i16*
  store i16 8192, i16* %250, align 4, !tbaa !229
  %251 = getelementptr inbounds i8, i8* %247, i64 6
  store i8 0, i8* %251, align 2, !tbaa !278
  %252 = getelementptr inbounds i8, i8* %20, i64 18
  %253 = load volatile i8, i8* %252, align 2, !tbaa !3
  %254 = getelementptr inbounds i8, i8* %20, i64 720
  %255 = bitcast i8* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !32
  %257 = call i8* @check_hakc_data_access(i8* %256, i64 131079) #11
  %258 = getelementptr inbounds i8, i8* %257, i64 56
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = lshr i32 %260, 7
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds i8, i8* %247, i64 7
  store i8 %262, i8* %263, align 1, !tbaa !232
  %264 = getelementptr inbounds i8, i8* %247, i64 8
  %265 = bitcast %struct.in6_addr* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %264, i8* nonnull align 4 dereferenceable(16) %265, i64 16, i1 false) #11, !tbaa.struct !47
  %266 = getelementptr inbounds i8, i8* %247, i64 24
  %267 = bitcast %struct.in6_addr* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %266, i8* nonnull align 4 dereferenceable(16) %267, i64 16, i1 false) #11, !tbaa.struct !47
  %268 = call i8* @skb_put(%struct.sk_buff* nonnull %155, i32 8) #12
  %269 = call i8* @check_hakc_data_access(i8* %268, i64 131079) #11
  %270 = call i8* @memcpy(i8* %269, i8* nonnull %38, i64 8) #12
  %271 = call i8* @skb_put(%struct.sk_buff* nonnull %155, i32 24) #12
  %272 = call i8* @check_hakc_data_access(i8* %271, i64 131079) #11
  %273 = call i8* @memset(i8* %271, i32 0, i64 24) #12
  %274 = trunc i32 %2 to i8
  store i8 %274, i8* %272, align 4, !tbaa !279
  %275 = getelementptr inbounds i8, i8* %272, i64 8
  %276 = bitcast %struct.in6_addr* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %275, i8* nonnull align 4 dereferenceable(16) %276, i64 16, i1 false), !tbaa.struct !47
  %277 = call i32 @csum_partial(i8* nonnull %271, i32 24, i32 0) #12
  %278 = call i16 @csum_ipv6_magic(%struct.in6_addr* nonnull %227, %struct.in6_addr* %41, i32 24, i8 58, i32 %277) #12
  %279 = getelementptr inbounds i8, i8* %272, i64 2
  %280 = bitcast i8* %279 to i16*
  store i16 %278, i16* %280, align 2, !tbaa !282
  call void @__rcu_read_lock() #12
  %281 = bitcast i8* %230 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !41
  %283 = call i8* @check_hakc_data_access(i8* %282, i64 131079) #11
  %284 = getelementptr inbounds i8, i8* %283, i64 720
  %285 = bitcast i8* %284 to %struct.inet6_dev**
  %286 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %285, align 16, !tbaa !42
  %287 = bitcast %struct.inet6_dev* %286 to i8*
  %288 = call i8* @check_hakc_data_access(i8* %287, i64 131079) #11
  %289 = load i8*, i8** %235, align 8, !tbaa !227
  %290 = load i16, i16* %241, align 8, !tbaa !228
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = getelementptr inbounds i8, i8* %292, i64 8
  %294 = bitcast i8* %293 to %struct.in6_addr*
  %295 = getelementptr inbounds i8, i8* %292, i64 24
  %296 = bitcast i8* %295 to %struct.in6_addr*
  %297 = getelementptr inbounds i8, i8* %283, i64 256
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 64, !tbaa !52
  %300 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %301 = bitcast %struct.flowi6* %8 to i8*
  %302 = call i8* @hakc_transfer_to_clique(i8* nonnull %301, i64 88, i32 2, i32 242, i1 false) #11
  call void @icmpv6_flow_init(%struct.sock* %18, i8* nonnull %302, i8 %274, %struct.in6_addr* nonnull %294, %struct.in6_addr* nonnull %296, i32 %299) #12
  %303 = load %struct.net_device*, %struct.net_device** %231, align 8, !tbaa !41
  %304 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %305 = bitcast %struct.flowi6* %8 to i8*
  %306 = call i8* @hakc_transfer_to_clique(i8* nonnull %305, i64 88, i32 2, i32 242, i1 false) #11
  %307 = call %struct.dst_entry* @icmp6_dst_alloc(%struct.net_device* %303, i8* nonnull %306) #12
  %308 = bitcast %struct.dst_entry* %307 to i8*
  %309 = call i8* @check_hakc_data_access(i8* %308, i64 131079) #11
  %310 = icmp ugt i8* %309, inttoptr (i64 -4096 to i8*)
  %311 = ptrtoint %struct.dst_entry* %307 to i64
  br i1 %310, label %312, label %315

312:                                              ; preds = %210
  %313 = trunc i64 %311 to i32
  store i32 %313, i32* %6, align 4, !tbaa !85
  call void @kfree_skb(%struct.sk_buff* nonnull %155) #12
  %314 = load i32, i32* %6, align 4, !tbaa !85
  br label %380

315:                                              ; preds = %210
  %316 = getelementptr inbounds i8, i8* %157, i64 88
  %317 = bitcast i8* %316 to i64*
  store i64 %311, i64* %317, align 8, !tbaa !41
  %318 = bitcast i8* %230 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !41
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 3) to i8*), i8* blockaddress(@igmp6_send, %320)) #11
          to label %342 [label %320], !srcloc !283

320:                                              ; preds = %315
  call void @__rcu_read_lock() #12
  %321 = getelementptr inbounds i8, i8* %15, i64 2432
  %322 = bitcast i8* %321 to %struct.nf_hook_entries**
  %323 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %322, align 8, !tbaa !42
  %324 = icmp eq %struct.nf_hook_entries* %323, null
  br i1 %324, label %340, label %325

325:                                              ; preds = %320
  %326 = bitcast %struct.nf_hook_state* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %326) #11
  %327 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 0
  store i32 3, i32* %327, align 8, !tbaa !284
  %328 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 1
  store i8 10, i8* %328, align 4, !tbaa !286
  %329 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 2
  store %struct.net_device* null, %struct.net_device** %329, align 8, !tbaa !287
  %330 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 3
  %331 = bitcast %struct.net_device** %330 to i64*
  store i64 %319, i64* %331, align 8, !tbaa !288
  %332 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 4
  store %struct.sock* %18, %struct.sock** %332, align 8, !tbaa !289
  %333 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 5
  store %struct.net* %13, %struct.net** %333, align 8, !tbaa !290
  %334 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 6
  %335 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @dst_output to i8*), i32 2, i1 true) #11
  store i8* %335, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %334, align 8, !tbaa !291
  %336 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %337 = bitcast %struct.nf_hook_state* %4 to i8*
  %338 = call i8* @hakc_transfer_to_clique(i8* nonnull %337, i64 48, i32 2, i32 242, i1 false) #11
  %339 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %155, i8* nonnull %338, %struct.nf_hook_entries* nonnull %323, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %326) #11
  br label %340

340:                                              ; preds = %325, %320
  %341 = phi i32 [ %339, %325 ], [ 1, %320 ]
  call void @__rcu_read_unlock() #12
  br label %342

342:                                              ; preds = %340, %315
  %343 = phi i32 [ %341, %340 ], [ 1, %315 ]
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %378

345:                                              ; preds = %342
  %346 = load i64, i64* %317, align 8, !tbaa !41
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to %struct.dst_entry*
  %349 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %348, i64 0, i32 6
  %350 = bitcast i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %349 to i8*
  %351 = call i8* @check_hakc_data_access(i8* nonnull %350, i64 131079) #11
  %352 = bitcast i8* %351 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !292
  %354 = call i8* @check_hakc_code_access(i8* %353, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #11
  %355 = bitcast i8* %354 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*
  %356 = bitcast %struct.net* %13 to i8*
  %357 = call i32 @get_hakc_address_color(i8* %356) #11
  %358 = bitcast %struct.net* %13 to i8*
  %359 = call i8* @hakc_transfer_data_to_target(i8* %353, i8* %358, i64 3328, i1 false) #11
  %360 = bitcast i8* %359 to %struct.net*
  %361 = bitcast %struct.sock* %18 to i8*
  %362 = call i32 @get_hakc_address_color(i8* %361) #11
  %363 = bitcast %struct.sock* %18 to i8*
  %364 = call i8* @hakc_transfer_data_to_target(i8* %353, i8* %363, i64 720, i1 false) #11
  %365 = bitcast i8* %364 to %struct.sock*
  %366 = bitcast %struct.sk_buff* %155 to i8*
  %367 = call i32 @get_hakc_address_color(i8* nonnull %366) #11
  %368 = bitcast %struct.sk_buff* %155 to i8*
  %369 = call i8* @hakc_transfer_data_to_target(i8* %353, i8* nonnull %368, i64 216, i1 false) #11
  %370 = bitcast i8* %369 to %struct.sk_buff*
  %371 = call i32 %355(%struct.net* nonnull %360, %struct.sock* nonnull %365, %struct.sk_buff* nonnull %370) #12
  %372 = bitcast %struct.net* %13 to i8*
  %373 = call i8* @hakc_transfer_to_clique(i8* %372, i64 3328, i32 2, i32 %357, i1 false) #11
  %374 = bitcast %struct.sock* %18 to i8*
  %375 = call i8* @hakc_transfer_to_clique(i8* %374, i64 720, i32 2, i32 %362, i1 false) #11
  %376 = bitcast %struct.sk_buff* %155 to i8*
  %377 = call i8* @hakc_transfer_to_clique(i8* nonnull %376, i64 216, i32 2, i32 %367, i1 false) #11
  br label %378

378:                                              ; preds = %342, %345
  %379 = phi i32 [ %371, %345 ], [ %343, %342 ]
  store i32 %379, i32* %6, align 4, !tbaa !85
  br label %380

380:                                              ; preds = %312, %378
  %381 = phi i32 [ %314, %312 ], [ %379, %378 ]
  %382 = icmp eq i32 %381, 0
  %383 = icmp eq %struct.inet6_dev* %286, null
  br i1 %382, label %384, label %469

384:                                              ; preds = %380
  br i1 %383, label %429, label %385, !prof !38, !misexpect !226

385:                                              ; preds = %384
  %386 = getelementptr inbounds i8, i8* %288, i64 496
  %387 = bitcast i8* %386 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !293
  %389 = call i8* @check_hakc_data_access(i8* %388, i64 131079) #11
  %390 = bitcast i8* %389 to %struct.icmpv6msg_mib_device*
  %391 = add nsw i32 %2, 256
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %struct.icmpv6msg_mib_device, %struct.icmpv6msg_mib_device* %390, i64 0, i32 0, i64 %392
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_send, %398)) #11
          to label %394 [label %398], !srcloc !82

394:                                              ; preds = %385
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_send, %398)) #11
          to label %395 [label %398], !srcloc !82

395:                                              ; preds = %394
  %396 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %393, i64 0, i32 0
  %397 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* %396, %struct.atomic64_t* %393, i64 1, i64* %396) #11, !srcloc !294
  br label %401

398:                                              ; preds = %394, %385
  %399 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %393, i64 0, i32 0
  %400 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* %399, i64 1, i64* %399) #11, !srcloc !295
  br label %401

401:                                              ; preds = %395, %398
  %402 = getelementptr inbounds i8, i8* %15, i64 480
  %403 = bitcast i8* %402 to i8**
  %404 = load i8*, i8** %403, align 32, !tbaa !296
  %405 = call i8* @check_hakc_data_access(i8* %404, i64 131079) #11
  %406 = bitcast i8* %405 to %struct.icmpv6msg_mib*
  %407 = getelementptr inbounds %struct.icmpv6msg_mib, %struct.icmpv6msg_mib* %406, i64 0, i32 0, i64 %392
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_send, %412)) #11
          to label %408 [label %412], !srcloc !82

408:                                              ; preds = %401
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_send, %412)) #11
          to label %409 [label %412], !srcloc !82

409:                                              ; preds = %408
  %410 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %407, i64 0, i32 0
  %411 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* %410, %struct.atomic64_t* %407, i64 1, i64* %410) #11, !srcloc !294
  br label %415

412:                                              ; preds = %408, %401
  %413 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %407, i64 0, i32 0
  %414 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* %413, i64 1, i64* %413) #11, !srcloc !295
  br label %415

415:                                              ; preds = %409, %412
  %416 = getelementptr inbounds i8, i8* %288, i64 488
  %417 = bitcast i8* %416 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !297
  %419 = call i8* @check_hakc_data_access(i8* %418, i64 131079) #11
  %420 = getelementptr inbounds i8, i8* %419, i64 24
  %421 = bitcast i8* %420 to %struct.atomic64_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_send, %426)) #11
          to label %422 [label %426], !srcloc !82

422:                                              ; preds = %415
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_send, %426)) #11
          to label %423 [label %426], !srcloc !82

423:                                              ; preds = %422
  %424 = bitcast i8* %420 to i64*
  %425 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %424, %struct.atomic64_t* nonnull %421, i64 1, i64* nonnull %424) #11, !srcloc !294
  br label %445

426:                                              ; preds = %422, %415
  %427 = bitcast i8* %420 to i64*
  %428 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %427, i64 1, i64* nonnull %427) #11, !srcloc !295
  br label %445

429:                                              ; preds = %384
  %430 = getelementptr inbounds i8, i8* %15, i64 480
  %431 = bitcast i8* %430 to i8**
  %432 = load i8*, i8** %431, align 32, !tbaa !296
  %433 = call i8* @check_hakc_data_access(i8* %432, i64 131079) #11
  %434 = bitcast i8* %433 to %struct.icmpv6msg_mib*
  %435 = add nsw i32 %2, 256
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct.icmpv6msg_mib, %struct.icmpv6msg_mib* %434, i64 0, i32 0, i64 %436
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_send, %442)) #11
          to label %438 [label %442], !srcloc !82

438:                                              ; preds = %429
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_send, %442)) #11
          to label %439 [label %442], !srcloc !82

439:                                              ; preds = %438
  %440 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %437, i64 0, i32 0
  %441 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* %440, %struct.atomic64_t* %437, i64 1, i64* %440) #11, !srcloc !294
  br label %445

442:                                              ; preds = %438, %429
  %443 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %437, i64 0, i32 0
  %444 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* %443, i64 1, i64* %443) #11, !srcloc !295
  br label %445

445:                                              ; preds = %442, %439, %426, %423
  %446 = load volatile i32, i32* %105, align 8, !tbaa !41
  %447 = add i32 %446, 1
  store volatile i32 %447, i32* %105, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !298
  %448 = getelementptr inbounds i8, i8* %15, i64 472
  %449 = bitcast i8* %448 to %struct.icmpv6_mib**
  %450 = load %struct.icmpv6_mib*, %struct.icmpv6_mib** %449, align 8, !tbaa !299
  %451 = getelementptr inbounds %struct.icmpv6_mib, %struct.icmpv6_mib* %450, i64 0, i32 0, i64 3
  %452 = ptrtoint i64* %451 to i64
  %453 = call i64 @llvm.read_register.i64(metadata !0) #11
  %454 = inttoptr i64 %453 to i64*
  %455 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %454) #6, !srcloc !259
  %456 = add i64 %455, %452
  %457 = inttoptr i64 %456 to i8*
  %458 = call i8* @check_hakc_data_access(i8* %457, i64 131079) #11
  %459 = bitcast i8* %458 to i64*
  %460 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %459, i64 1, i64* %459) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !300
  %461 = load volatile i64, i64* %118, align 8, !tbaa !41
  %462 = add i64 %461, -1
  %463 = trunc i64 %462 to i32
  store volatile i32 %463, i32* %105, align 8, !tbaa !41
  %464 = icmp eq i64 %462, 0
  br i1 %464, label %468, label %465, !prof !262

465:                                              ; preds = %445
  %466 = load volatile i64, i64* %118, align 8, !tbaa !41
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %516, !prof !38, !misexpect !39

468:                                              ; preds = %445, %465
  call void @preempt_schedule_notrace() #12
  br label %516

469:                                              ; preds = %380
  br i1 %383, label %494, label %470, !prof !38, !misexpect !226

470:                                              ; preds = %469
  %471 = load volatile i32, i32* %105, align 8, !tbaa !41
  %472 = add i32 %471, 1
  store volatile i32 %472, i32* %105, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !301
  %473 = getelementptr inbounds i8, i8* %288, i64 480
  %474 = bitcast i8* %473 to %struct.ipstats_mib**
  %475 = load %struct.ipstats_mib*, %struct.ipstats_mib** %474, align 8, !tbaa !257
  %476 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %475, i64 0, i32 0, i64 14
  %477 = ptrtoint i64* %476 to i64
  %478 = call i64 @llvm.read_register.i64(metadata !0) #11
  %479 = inttoptr i64 %478 to i64*
  %480 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %479) #6, !srcloc !259
  %481 = add i64 %480, %477
  %482 = inttoptr i64 %481 to i8*
  %483 = call i8* @check_hakc_data_access(i8* %482, i64 131079) #11
  %484 = bitcast i8* %483 to i64*
  %485 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %484, i64 1, i64* %484) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !302
  %486 = load volatile i64, i64* %118, align 8, !tbaa !41
  %487 = add i64 %486, -1
  %488 = trunc i64 %487 to i32
  store volatile i32 %488, i32* %105, align 8, !tbaa !41
  %489 = icmp eq i64 %487, 0
  br i1 %489, label %493, label %490, !prof !262

490:                                              ; preds = %470
  %491 = load volatile i64, i64* %118, align 8, !tbaa !41
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %494, !prof !38, !misexpect !39

493:                                              ; preds = %470, %490
  call void @preempt_schedule_notrace() #12
  br label %494

494:                                              ; preds = %469, %490, %493
  %495 = load volatile i32, i32* %105, align 8, !tbaa !41
  %496 = add i32 %495, 1
  store volatile i32 %496, i32* %105, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !303
  %497 = load %struct.ipstats_mib*, %struct.ipstats_mib** %100, align 16, !tbaa !265
  %498 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %497, i64 0, i32 0, i64 14
  %499 = ptrtoint i64* %498 to i64
  %500 = call i64 @llvm.read_register.i64(metadata !0) #11
  %501 = inttoptr i64 %500 to i64*
  %502 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %501) #6, !srcloc !259
  %503 = add i64 %502, %499
  %504 = inttoptr i64 %503 to i8*
  %505 = call i8* @check_hakc_data_access(i8* %504, i64 131079) #11
  %506 = bitcast i8* %505 to i64*
  %507 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %506, i64 1, i64* %506) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !304
  %508 = load volatile i64, i64* %118, align 8, !tbaa !41
  %509 = add i64 %508, -1
  %510 = trunc i64 %509 to i32
  store volatile i32 %510, i32* %105, align 8, !tbaa !41
  %511 = icmp eq i64 %509, 0
  br i1 %511, label %515, label %512, !prof !262

512:                                              ; preds = %494
  %513 = load volatile i64, i64* %118, align 8, !tbaa !41
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %516, !prof !38, !misexpect !39

515:                                              ; preds = %494, %512
  call void @preempt_schedule_notrace() #12
  br label %516

516:                                              ; preds = %468, %465, %515, %512, %206, %209
  call void @__rcu_read_unlock() #12
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #11
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @mld_send_report(%struct.inet6_dev* %0, %struct.ifmcaddr6* %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %3) #12
  %4 = icmp eq %struct.ifmcaddr6* %1, null
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = bitcast %struct.inet6_dev* %0 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #11
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %struct.ifmcaddr6**
  %10 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %9, align 8, !tbaa !42
  %11 = icmp eq %struct.ifmcaddr6* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %3) #12
  br label %55

13:                                               ; preds = %5, %33
  %14 = phi %struct.ifmcaddr6* [ %37, %33 ], [ %10, %5 ]
  %15 = phi %struct.sk_buff* [ %34, %33 ], [ null, %5 ]
  %16 = bitcast %struct.ifmcaddr6* %14 to i8*
  %17 = call i8* @check_hakc_data_access(i8* %16, i64 131079) #11
  %18 = getelementptr inbounds i8, i8* %17, i64 112
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !220
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  %24 = bitcast i8* %17 to %struct.ifmcaddr6*
  %25 = getelementptr inbounds i8, i8* %17, i64 124
  %26 = bitcast i8* %25 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %26) #12
  %27 = getelementptr inbounds i8, i8* %17, i64 56
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !45
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1, i32 2
  %32 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %15, %struct.ifmcaddr6* nonnull %24, i32 %31, i32 0, i32 0, i32 0) #10
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %26) #12
  br label %33

33:                                               ; preds = %13, %23
  %34 = phi %struct.sk_buff* [ %15, %13 ], [ %32, %23 ]
  %35 = getelementptr inbounds i8, i8* %17, i64 24
  %36 = bitcast i8* %35 to %struct.ifmcaddr6**
  %37 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %36, align 8, !tbaa !42
  %38 = icmp eq %struct.ifmcaddr6* %37, null
  br i1 %38, label %51, label %13

39:                                               ; preds = %2
  %40 = bitcast %struct.ifmcaddr6* %1 to i8*
  %41 = call i8* @check_hakc_data_access(i8* nonnull %40, i64 131079) #11
  %42 = bitcast i8* %41 to %struct.ifmcaddr6*
  %43 = getelementptr inbounds i8, i8* %41, i64 124
  %44 = bitcast i8* %43 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %44) #12
  %45 = getelementptr inbounds i8, i8* %41, i64 56
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !45
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1, i32 2
  %50 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* null, %struct.ifmcaddr6* nonnull %42, i32 %49, i32 0, i32 0, i32 0) #10
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %44) #12
  br label %51

51:                                               ; preds = %33, %39
  %52 = phi %struct.sk_buff* [ %50, %39 ], [ %34, %33 ]
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %3) #12
  %53 = icmp eq %struct.sk_buff* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call fastcc void @mld_sendpack(%struct.sk_buff* nonnull %52) #10
  br label %55

55:                                               ; preds = %12, %51, %54
  ret void
}

declare dso_local void @preempt_schedule_notrace() local_unnamed_addr #2

declare dso_local %struct.sk_buff* @sock_alloc_send_skb(%struct.sock*, i64, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @ipv6_get_lladdr(%struct.net_device*, %struct.in6_addr*, i32) local_unnamed_addr #2

declare dso_local i16 @csum_ipv6_magic(%struct.in6_addr*, %struct.in6_addr*, i32, i8, i32) local_unnamed_addr #2

declare dso_local i32 @csum_partial(i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @icmpv6_flow_init(%struct.sock*, %struct.flowi6*, i8, %struct.in6_addr*, %struct.in6_addr*, i32) local_unnamed_addr #2

declare dso_local %struct.dst_entry* @icmp6_dst_alloc(%struct.net_device*, %struct.flowi6*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind
define internal i32 @dst_output(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) #5 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sk_buff* %2 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 88
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to %struct.dst_entry*
  %11 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %10, i64 0, i32 6
  %12 = bitcast i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %11 to i8*
  %13 = call i8* @check_hakc_data_access(i8* nonnull %12, i64 131079) #11
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !292
  %16 = call i8* @check_hakc_code_access(i8* %15, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #11
  %17 = bitcast i8* %16 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*
  %18 = bitcast %struct.net* %0 to i8*
  %19 = call i32 @get_hakc_address_color(i8* %18) #11
  %20 = bitcast %struct.net* %0 to i8*
  %21 = call i8* @hakc_transfer_data_to_target(i8* %15, i8* %20, i64 3328, i1 false) #11
  %22 = bitcast i8* %21 to %struct.net*
  %23 = bitcast %struct.sock* %1 to i8*
  %24 = call i32 @get_hakc_address_color(i8* %23) #11
  %25 = bitcast %struct.sock* %1 to i8*
  %26 = call i8* @hakc_transfer_data_to_target(i8* %15, i8* %25, i64 720, i1 false) #11
  %27 = bitcast i8* %26 to %struct.sock*
  %28 = bitcast %struct.sk_buff* %2 to i8*
  %29 = call i32 @get_hakc_address_color(i8* %28) #11
  %30 = bitcast %struct.sk_buff* %2 to i8*
  %31 = call i8* @hakc_transfer_data_to_target(i8* %15, i8* %30, i64 216, i1 false) #11
  %32 = bitcast i8* %31 to %struct.sk_buff*
  %33 = tail call i32 %17(%struct.net* %22, %struct.sock* %27, %struct.sk_buff* %32) #12
  %34 = bitcast %struct.net* %0 to i8*
  %35 = call i8* @hakc_transfer_to_clique(i8* %34, i64 3328, i32 2, i32 %19, i1 false) #11
  %36 = bitcast %struct.sock* %1 to i8*
  %37 = call i8* @hakc_transfer_to_clique(i8* %36, i64 720, i32 2, i32 %24, i1 false) #11
  %38 = bitcast %struct.sk_buff* %2 to i8*
  %39 = call i8* @hakc_transfer_to_clique(i8* %38, i64 216, i32 2, i32 %29, i1 false) #11
  ret i32 %33
}

declare dso_local void @kfree_skb(%struct.sk_buff*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @llvm.read_register.i64(metadata) #6

declare dso_local i8* @skb_put(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local i8* @memcpy(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @nf_hook_slow(%struct.sk_buff*, %struct.nf_hook_state*, %struct.nf_hook_entries*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %0, %struct.ifmcaddr6* nocapture %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %7 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 1
  %8 = load %struct.inet6_dev*, %struct.inet6_dev** %7, align 8, !tbaa !161
  %9 = bitcast %struct.inet6_dev* %8 to i8*
  %10 = call i8* @check_hakc_data_access(i8* %9, i64 131079) #11
  %11 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 9
  %12 = load i32, i32* %11, align 8, !tbaa !220
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %368

15:                                               ; preds = %6
  %16 = bitcast i8* %10 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !109
  %18 = call i8* @check_hakc_data_access(i8* %17, i64 131079) #11
  %19 = getelementptr inbounds i8, i8* %18, i64 528
  %20 = bitcast i8* %19 to i32*
  %21 = load volatile i32, i32* %20, align 16, !tbaa !85
  %22 = icmp ult i32 %21, 1280
  br i1 %22, label %368, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %2, 2
  %25 = add i32 %2, -1
  %26 = icmp ult i32 %25, 2
  %27 = icmp eq i32 %2, 4
  %28 = or i1 %24, %27
  %29 = icmp eq i32 %4, 0
  %30 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 4
  %31 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 3
  %32 = select i1 %29, %struct.ip6_sf_list** %31, %struct.ip6_sf_list** %30
  %33 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %32, align 8, !tbaa !42
  %34 = icmp eq %struct.ip6_sf_list* %33, null
  br i1 %34, label %284, label %35

35:                                               ; preds = %23
  %36 = icmp eq %struct.sk_buff* %0, null
  br i1 %36, label %107, label %37

37:                                               ; preds = %35
  %38 = bitcast %struct.sk_buff* %0 to i8*
  %39 = call i8* @check_hakc_data_access(i8* nonnull %38, i64 131079) #11
  %40 = getelementptr inbounds i8, i8* %39, i64 192
  %41 = bitcast i8* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !227
  %43 = call i8* @check_hakc_data_access(i8* %42, i64 131079) #11
  %44 = icmp ne i8* %42, null
  %45 = and i1 %28, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, i8* %39, i64 174
  %48 = bitcast i8* %47 to i16*
  %49 = load i16, i16* %48, align 2, !tbaa !231
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, i8* %43, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 4
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  %54 = bitcast i8* %53 to i16*
  %55 = load i16, i16* %54, align 2, !tbaa !41
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %107, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, i8* %39, i64 116
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !225
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %39, i64 184
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !305
  %66 = getelementptr inbounds i8, i8* %39, i64 180
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !276
  %69 = sub i32 %65, %68
  %70 = getelementptr inbounds i8, i8* %39, i64 160
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !41
  %73 = sub i32 %69, %72
  %74 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %31, align 8, !tbaa !42
  %75 = icmp eq %struct.ip6_sf_list* %74, null
  br i1 %75, label %98, label %79

76:                                               ; preds = %57
  %77 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %31, align 8, !tbaa !42
  %78 = icmp eq %struct.ip6_sf_list* %77, null
  br i1 %78, label %100, label %79

79:                                               ; preds = %76, %62
  %80 = phi %struct.ip6_sf_list* [ %77, %76 ], [ %74, %62 ]
  %81 = phi i32 [ 0, %76 ], [ %73, %62 ]
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi %struct.ip6_sf_list* [ %92, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %90, %82 ], [ 0, %79 ]
  %85 = bitcast %struct.ip6_sf_list* %83 to i8*
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #11
  %87 = bitcast i8* %86 to %struct.ip6_sf_list*
  %88 = tail call fastcc i1 @is_in(%struct.ifmcaddr6* %1, %struct.ip6_sf_list* nonnull %87, i32 %2, i32 %3, i32 %4) #12
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %84, %89
  %91 = bitcast i8* %86 to %struct.ip6_sf_list**
  %92 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %91, align 8, !tbaa !42
  %93 = icmp eq %struct.ip6_sf_list* %92, null
  br i1 %93, label %94, label %82

94:                                               ; preds = %82
  %95 = shl i32 %90, 4
  %96 = add i32 %95, 20
  %97 = icmp slt i32 %81, %96
  br i1 %97, label %100, label %103

98:                                               ; preds = %62
  %99 = icmp slt i32 %73, 20
  br i1 %99, label %100, label %107

100:                                              ; preds = %98, %76, %94
  tail call fastcc void @mld_sendpack(%struct.sk_buff* nonnull %0) #10
  %101 = tail call fastcc %struct.sk_buff* @mld_newpack(%struct.inet6_dev* %8, i32 %21) #10
  %102 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %32, align 8, !tbaa !42
  br label %103

103:                                              ; preds = %94, %100
  %104 = phi %struct.ip6_sf_list* [ %102, %100 ], [ %33, %94 ]
  %105 = phi %struct.sk_buff* [ %101, %100 ], [ %0, %94 ]
  %106 = icmp eq %struct.ip6_sf_list* %104, null
  br i1 %106, label %284, label %107

107:                                              ; preds = %35, %98, %37, %46, %103
  %108 = phi %struct.sk_buff* [ %105, %103 ], [ null, %35 ], [ %0, %98 ], [ %0, %37 ], [ %0, %46 ]
  %109 = phi %struct.ip6_sf_list* [ %104, %103 ], [ %33, %35 ], [ %33, %98 ], [ %33, %37 ], [ %33, %46 ]
  %110 = icmp ne i32 %5, 0
  %111 = icmp eq i32 %3, 0
  %112 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 5
  %113 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 6
  %114 = add i32 %2, -5
  %115 = icmp ult i32 %114, 2
  %116 = xor i1 %27, true
  %117 = xor i1 %24, %116
  %118 = trunc i32 %2 to i8
  %119 = bitcast %struct.ifmcaddr6* %1 to i8*
  %120 = or i32 %4, %3
  %121 = icmp ne i32 %120, 0
  %122 = bitcast %struct.ip6_sf_list** %32 to i64*
  %123 = xor i1 %115, true
  %124 = xor i1 %115, true
  br label %125

125:                                              ; preds = %107, %270
  %126 = phi %struct.sk_buff* [ %108, %107 ], [ %276, %270 ]
  %127 = phi %struct.ip6_sf_list* [ %109, %107 ], [ %143, %270 ]
  %128 = phi %struct.ip6_sf_list* [ null, %107 ], [ %275, %270 ]
  %129 = phi i32 [ 0, %107 ], [ %274, %270 ]
  %130 = phi i32 [ 1, %107 ], [ %273, %270 ]
  %131 = phi i32 [ 0, %107 ], [ %272, %270 ]
  %132 = phi %struct.mld2_grec* [ null, %107 ], [ %271, %270 ]
  %133 = bitcast %struct.sk_buff* %126 to i8*
  %134 = call i8* @check_hakc_data_access(i8* %133, i64 131079) #11
  %135 = bitcast %struct.ip6_sf_list* %128 to i8*
  %136 = call i8* @check_hakc_data_access(i8* %135, i64 131079) #11
  %137 = getelementptr %struct.mld2_grec, %struct.mld2_grec* %132, i64 0, i32 0
  %138 = call i8* @check_hakc_data_access(i8* %137, i64 131079) #11
  %139 = bitcast %struct.ip6_sf_list* %127 to i8*
  %140 = call i8* @check_hakc_data_access(i8* %139, i64 131079) #11
  %141 = bitcast i8* %140 to %struct.ip6_sf_list*
  %142 = bitcast i8* %140 to %struct.ip6_sf_list**
  %143 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %142, align 8, !tbaa !91
  %144 = tail call fastcc i1 @is_in(%struct.ifmcaddr6* %1, %struct.ip6_sf_list* nonnull %141, i32 %2, i32 %3, i32 %4) #10
  %145 = or i1 %110, %144
  br i1 %145, label %146, label %270

146:                                              ; preds = %125
  br i1 %111, label %151, label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %112, align 8, !tbaa !94
  %149 = icmp ne i32 %148, 0
  %150 = or i1 %149, %123
  br i1 %150, label %159, label %155

151:                                              ; preds = %146
  %152 = load i8, i8* %113, align 4, !tbaa !106
  %153 = icmp eq i8 %152, 0
  %154 = or i1 %153, %124
  br i1 %154, label %159, label %155

155:                                              ; preds = %147, %151
  %156 = getelementptr inbounds i8, i8* %140, i64 42
  %157 = load i8, i8* %156, align 2, !tbaa !108
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %252

159:                                              ; preds = %147, %151, %155
  br i1 %26, label %160, label %162

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, i8* %140, i64 40
  store i8 0, i8* %161, align 8, !tbaa !240
  br label %162

162:                                              ; preds = %160, %159
  %163 = icmp eq %struct.sk_buff* %126, null
  br i1 %163, label %181, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, i8* %134, i64 116
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !225
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, i8* %134, i64 184
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !305
  %173 = getelementptr inbounds i8, i8* %134, i64 180
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !276
  %176 = sub i32 %172, %175
  %177 = getelementptr inbounds i8, i8* %134, i64 160
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !41
  %180 = sub i32 %176, %179
  br label %181

181:                                              ; preds = %169, %164, %162
  %182 = phi i32 [ 0, %162 ], [ %180, %169 ], [ 0, %164 ]
  %183 = sext i32 %182 to i64
  %184 = zext i32 %130 to i64
  %185 = mul nuw nsw i64 %184, 20
  %186 = add nuw nsw i64 %185, 16
  %187 = icmp ugt i64 %186, %183
  br i1 %187, label %188, label %202

188:                                              ; preds = %181
  %189 = icmp ne i32 %130, 0
  %190 = or i1 %117, %189
  br i1 %190, label %191, label %278

191:                                              ; preds = %188
  %192 = icmp eq %struct.mld2_grec* %132, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = trunc i32 %129 to i16
  %195 = tail call i16 @llvm.bswap.i16(i16 %194)
  %196 = getelementptr inbounds i8, i8* %138, i64 2
  %197 = bitcast i8* %196 to i16*
  store i16 %195, i16* %197, align 2, !tbaa !218
  br label %198

198:                                              ; preds = %191, %193
  br i1 %163, label %200, label %199

199:                                              ; preds = %198
  tail call fastcc void @mld_sendpack(%struct.sk_buff* nonnull %126) #10
  br label %200

200:                                              ; preds = %199, %198
  %201 = tail call fastcc %struct.sk_buff* @mld_newpack(%struct.inet6_dev* %8, i32 %21) #10
  br label %204

202:                                              ; preds = %181
  %203 = icmp eq i32 %130, 0
  br i1 %203, label %238, label %204

204:                                              ; preds = %200, %202
  %205 = phi %struct.sk_buff* [ %201, %200 ], [ %126, %202 ]
  %206 = phi i32 [ 0, %200 ], [ %129, %202 ]
  %207 = icmp eq %struct.sk_buff* %205, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load %struct.inet6_dev*, %struct.inet6_dev** %7, align 8, !tbaa !161
  %210 = tail call fastcc %struct.sk_buff* @mld_newpack(%struct.inet6_dev* %209, i32 %21) #12
  %211 = icmp eq %struct.sk_buff* %210, null
  br i1 %211, label %368, label %212

212:                                              ; preds = %208, %204
  %213 = phi %struct.sk_buff* [ %205, %204 ], [ %210, %208 ]
  %214 = bitcast %struct.sk_buff* %213 to i8*
  %215 = call i8* @check_hakc_data_access(i8* %214, i64 131079) #11
  %216 = tail call i8* @skb_put(%struct.sk_buff* nonnull %213, i32 20) #12
  %217 = call i8* @check_hakc_data_access(i8* %216, i64 131079) #11
  store i8 %118, i8* %217, align 4, !tbaa !41
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  store i8 0, i8* %218, align 1, !tbaa !41
  %219 = getelementptr inbounds i8, i8* %217, i64 2
  %220 = bitcast i8* %219 to i16*
  store i16 0, i16* %220, align 2, !tbaa !218
  %221 = getelementptr inbounds i8, i8* %217, i64 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %221, i8* nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #11, !tbaa.struct !47
  %222 = getelementptr inbounds i8, i8* %215, i64 192
  %223 = bitcast i8* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !227
  %225 = getelementptr inbounds i8, i8* %215, i64 174
  %226 = bitcast i8* %225 to i16*
  %227 = call i8* @check_hakc_data_access(i8* %224, i64 131079) #11
  %228 = load i16, i16* %226, align 2, !tbaa !231
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 6
  %231 = getelementptr inbounds i8, i8* %230, i64 %229
  %232 = bitcast i8* %231 to i16*
  %233 = load i16, i16* %232, align 2, !tbaa !41
  %234 = tail call i16 @llvm.bswap.i16(i16 %233) #11
  %235 = add i16 %234, 1
  %236 = tail call i16 @llvm.bswap.i16(i16 %235) #11
  store i16 %236, i16* %232, align 2, !tbaa !41
  %237 = bitcast i8* %216 to %struct.mld2_grec*
  br label %239

238:                                              ; preds = %202
  br i1 %163, label %368, label %239

239:                                              ; preds = %212, %238
  %240 = phi %struct.sk_buff* [ %213, %212 ], [ %126, %238 ]
  %241 = phi %struct.mld2_grec* [ %237, %212 ], [ %132, %238 ]
  %242 = phi i32 [ %206, %212 ], [ %129, %238 ]
  %243 = tail call i8* @skb_put(%struct.sk_buff* nonnull %240, i32 16) #12
  %244 = getelementptr inbounds i8, i8* %140, i64 8
  %245 = call i8* @check_hakc_data_access(i8* %243, i64 131079) #11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %245, i8* nonnull align 8 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !47
  %246 = add nsw i32 %242, 1
  %247 = add nsw i32 %131, 1
  br i1 %115, label %248, label %270

248:                                              ; preds = %239
  %249 = getelementptr inbounds i8, i8* %140, i64 42
  %250 = load i8, i8* %249, align 2, !tbaa !108
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %270, label %252

252:                                              ; preds = %155, %248
  %253 = phi i8 [ %250, %248 ], [ %157, %155 ]
  %254 = phi %struct.mld2_grec* [ %241, %248 ], [ %132, %155 ]
  %255 = phi i32 [ %247, %248 ], [ %131, %155 ]
  %256 = phi i32 [ 0, %248 ], [ %130, %155 ]
  %257 = phi i32 [ %246, %248 ], [ %129, %155 ]
  %258 = phi %struct.sk_buff* [ %240, %248 ], [ %126, %155 ]
  %259 = getelementptr inbounds i8, i8* %140, i64 42
  %260 = add i8 %253, -1
  store i8 %260, i8* %259, align 2, !tbaa !108
  %261 = icmp eq i8 %260, 0
  %262 = and i1 %121, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %252
  %264 = icmp eq %struct.ip6_sf_list* %128, null
  %265 = bitcast i8* %140 to i64*
  %266 = load i64, i64* %265, align 8, !tbaa !91
  %267 = bitcast i8* %136 to i64*
  %268 = select i1 %264, i64* %122, i64* %267
  store i64 %266, i64* %268, align 8, !tbaa !42
  %269 = bitcast %struct.ip6_sf_list* %127 to i8*
  tail call void @kfree(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %263, %125, %252, %248, %239
  %271 = phi %struct.mld2_grec* [ %132, %125 ], [ %241, %239 ], [ %254, %252 ], [ %254, %263 ], [ %241, %248 ]
  %272 = phi i32 [ %131, %125 ], [ %247, %239 ], [ %255, %252 ], [ %255, %263 ], [ %247, %248 ]
  %273 = phi i32 [ %130, %125 ], [ 0, %239 ], [ %256, %252 ], [ %256, %263 ], [ 0, %248 ]
  %274 = phi i32 [ %129, %125 ], [ %246, %239 ], [ %257, %252 ], [ %257, %263 ], [ %246, %248 ]
  %275 = phi %struct.ip6_sf_list* [ %127, %125 ], [ %127, %239 ], [ %127, %252 ], [ %128, %263 ], [ %127, %248 ]
  %276 = phi %struct.sk_buff* [ %126, %125 ], [ %240, %239 ], [ %258, %252 ], [ %258, %263 ], [ %240, %248 ]
  %277 = icmp eq %struct.ip6_sf_list* %143, null
  br i1 %277, label %278, label %125

278:                                              ; preds = %270, %188
  %279 = phi %struct.mld2_grec* [ %271, %270 ], [ %132, %188 ]
  %280 = phi i32 [ %272, %270 ], [ %131, %188 ]
  %281 = phi i32 [ %274, %270 ], [ %129, %188 ]
  %282 = phi %struct.sk_buff* [ %276, %270 ], [ %126, %188 ]
  %283 = icmp eq i32 %280, 0
  br i1 %283, label %284, label %352

284:                                              ; preds = %103, %23, %278
  %285 = phi %struct.sk_buff* [ %282, %278 ], [ %0, %23 ], [ %105, %103 ]
  %286 = phi i32 [ %281, %278 ], [ 0, %23 ], [ 0, %103 ]
  %287 = phi %struct.mld2_grec* [ %279, %278 ], [ null, %23 ], [ null, %103 ]
  %288 = bitcast %struct.sk_buff* %285 to i8*
  %289 = call i8* @check_hakc_data_access(i8* %288, i64 131079) #11
  %290 = add i32 %2, -5
  %291 = icmp ult i32 %290, 2
  br i1 %291, label %368, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 6
  %294 = load i8, i8* %293, align 4, !tbaa !106
  %295 = icmp ne i8 %294, 0
  %296 = or i1 %26, %295
  %297 = icmp ne i32 %5, 0
  %298 = or i1 %297, %296
  br i1 %298, label %299, label %352

299:                                              ; preds = %292
  %300 = icmp eq %struct.sk_buff* %285, null
  br i1 %300, label %320, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, i8* %289, i64 116
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !225
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, i8* %289, i64 184
  %308 = bitcast i8* %307 to i32*
  %309 = load i32, i32* %308, align 8, !tbaa !305
  %310 = getelementptr inbounds i8, i8* %289, i64 180
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !276
  %313 = sub i32 %309, %312
  %314 = getelementptr inbounds i8, i8* %289, i64 160
  %315 = bitcast i8* %314 to i32*
  %316 = load i32, i32* %315, align 8, !tbaa !41
  %317 = sub i32 %313, %316
  %318 = icmp ult i32 %317, 20
  br i1 %318, label %319, label %324

319:                                              ; preds = %301, %306
  tail call fastcc void @mld_sendpack(%struct.sk_buff* nonnull %285) #10
  br label %320

320:                                              ; preds = %319, %299
  %321 = load %struct.inet6_dev*, %struct.inet6_dev** %7, align 8, !tbaa !161
  %322 = tail call fastcc %struct.sk_buff* @mld_newpack(%struct.inet6_dev* %321, i32 %21) #12
  %323 = icmp eq %struct.sk_buff* %322, null
  br i1 %323, label %352, label %324

324:                                              ; preds = %306, %320
  %325 = phi %struct.sk_buff* [ %322, %320 ], [ %285, %306 ]
  %326 = bitcast %struct.sk_buff* %325 to i8*
  %327 = call i8* @check_hakc_data_access(i8* %326, i64 131079) #11
  %328 = tail call i8* @skb_put(%struct.sk_buff* nonnull %325, i32 20) #12
  %329 = call i8* @check_hakc_data_access(i8* %328, i64 131079) #11
  %330 = trunc i32 %2 to i8
  store i8 %330, i8* %329, align 4, !tbaa !41
  %331 = getelementptr inbounds i8, i8* %329, i64 1
  store i8 0, i8* %331, align 1, !tbaa !41
  %332 = getelementptr inbounds i8, i8* %329, i64 2
  %333 = bitcast i8* %332 to i16*
  store i16 0, i16* %333, align 2, !tbaa !218
  %334 = getelementptr inbounds i8, i8* %329, i64 4
  %335 = bitcast %struct.ifmcaddr6* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %334, i8* nonnull align 8 dereferenceable(16) %335, i64 16, i1 false) #11, !tbaa.struct !47
  %336 = getelementptr inbounds i8, i8* %327, i64 192
  %337 = bitcast i8* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !227
  %339 = getelementptr inbounds i8, i8* %327, i64 174
  %340 = bitcast i8* %339 to i16*
  %341 = call i8* @check_hakc_data_access(i8* %338, i64 131079) #11
  %342 = load i16, i16* %340, align 2, !tbaa !231
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds i8, i8* %341, i64 %343
  %345 = getelementptr inbounds i8, i8* %344, i64 6
  %346 = bitcast i8* %345 to i16*
  %347 = load i16, i16* %346, align 2, !tbaa !41
  %348 = tail call i16 @llvm.bswap.i16(i16 %347) #11
  %349 = add i16 %348, 1
  %350 = tail call i16 @llvm.bswap.i16(i16 %349) #11
  store i16 %350, i16* %346, align 2, !tbaa !41
  %351 = bitcast i8* %328 to %struct.mld2_grec*
  br label %352

352:                                              ; preds = %324, %320, %278, %292
  %353 = phi i32 [ %286, %292 ], [ %281, %278 ], [ %286, %320 ], [ %286, %324 ]
  %354 = phi %struct.mld2_grec* [ %287, %292 ], [ %279, %278 ], [ %287, %320 ], [ %351, %324 ]
  %355 = phi %struct.sk_buff* [ %285, %292 ], [ %282, %278 ], [ null, %320 ], [ %325, %324 ]
  %356 = getelementptr %struct.mld2_grec, %struct.mld2_grec* %354, i64 0, i32 0
  %357 = call i8* @check_hakc_data_access(i8* %356, i64 131079) #11
  %358 = icmp eq %struct.mld2_grec* %354, null
  br i1 %358, label %364, label %359

359:                                              ; preds = %352
  %360 = trunc i32 %353 to i16
  %361 = tail call i16 @llvm.bswap.i16(i16 %360)
  %362 = getelementptr inbounds i8, i8* %357, i64 2
  %363 = bitcast i8* %362 to i16*
  store i16 %361, i16* %363, align 2, !tbaa !218
  br label %364

364:                                              ; preds = %352, %359
  br i1 %26, label %365, label %368

365:                                              ; preds = %364
  %366 = load i32, i32* %11, align 8, !tbaa !220
  %367 = and i32 %366, -17
  store i32 %367, i32* %11, align 8, !tbaa !220
  br label %368

368:                                              ; preds = %208, %238, %364, %365, %284, %15, %6
  %369 = phi %struct.sk_buff* [ %0, %6 ], [ %0, %15 ], [ %285, %284 ], [ %355, %365 ], [ %355, %364 ], [ null, %238 ], [ null, %208 ]
  ret %struct.sk_buff* %369
}

; Function Attrs: nounwind
define internal fastcc void @mld_sendpack(%struct.sk_buff* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = alloca %struct.flowi6, align 8
  %4 = bitcast %struct.sk_buff* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 192
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !227
  %9 = getelementptr inbounds i8, i8* %5, i64 176
  %10 = bitcast i8* %9 to i16*
  %11 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #11
  %12 = load i16, i16* %10, align 8, !tbaa !228
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %13
  %16 = getelementptr inbounds i8, i8* %5, i64 174
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 2, !tbaa !231
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds i8, i8* %11, i64 %19
  %21 = getelementptr inbounds i8, i8* %5, i64 16
  %22 = bitcast i8* %21 to %struct.net_device**
  %23 = bitcast i8* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !41
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 1192
  %27 = bitcast i8* %26 to %struct.net**
  %28 = load %struct.net*, %struct.net** %27, align 8, !tbaa !37
  %29 = bitcast %struct.net* %28 to i8*
  %30 = call i8* @check_hakc_data_access(i8* %29, i64 131079) #11
  %31 = bitcast %struct.flowi6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %31) #11
  tail call void @__rcu_read_lock() #12
  %32 = bitcast i8* %21 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  %34 = call i8* @check_hakc_data_access(i8* %33, i64 131079) #11
  %35 = getelementptr inbounds i8, i8* %34, i64 720
  %36 = bitcast i8* %35 to %struct.inet6_dev**
  %37 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %36, align 16, !tbaa !42
  %38 = bitcast %struct.inet6_dev* %37 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #11
  %40 = icmp eq %struct.inet6_dev* %37, null
  br i1 %40, label %95, label %41, !prof !38, !misexpect !226

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, i8* %39, i64 480
  %43 = bitcast i8* %42 to %struct.ipstats_mib**
  %44 = load %struct.ipstats_mib*, %struct.ipstats_mib** %43, align 8, !tbaa !257
  %45 = tail call i64 asm "mrs $0, sp_el0", "=r"() #13, !srcloc !168
  %46 = inttoptr i64 %45 to %struct.task_struct*
  %47 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %46, i64 0, i32 0, i32 2
  %48 = bitcast %union.anon.17* %47 to i32*
  %49 = load volatile i32, i32* %48, align 8, !tbaa !41
  %50 = add i32 %49, 1
  store volatile i32 %50, i32* %48, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !306
  %51 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %44, i64 0, i32 0, i64 5
  %52 = ptrtoint i64* %51 to i64
  %53 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %54 = inttoptr i64 %53 to i64*
  %55 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %54) #6, !srcloc !259
  %56 = add i64 %55, %52
  %57 = inttoptr i64 %56 to i8*
  %58 = call i8* @check_hakc_data_access(i8* %57, i64 131079) #11
  %59 = bitcast i8* %58 to i64*
  %60 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %59, i64 1, i64* %59) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !307
  %61 = getelementptr %union.anon.17, %union.anon.17* %47, i64 0, i32 0
  %62 = load volatile i64, i64* %61, align 8, !tbaa !41
  %63 = add i64 %62, -1
  %64 = trunc i64 %63 to i32
  store volatile i32 %64, i32* %48, align 8, !tbaa !41
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %69, label %66, !prof !262

66:                                               ; preds = %41
  %67 = load volatile i64, i64* %61, align 8, !tbaa !41
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70, !prof !38, !misexpect !39

69:                                               ; preds = %41, %66
  tail call void @preempt_schedule_notrace() #12
  br label %70

70:                                               ; preds = %69, %66
  %71 = load volatile i32, i32* %48, align 8, !tbaa !41
  %72 = add i32 %71, 1
  store volatile i32 %72, i32* %48, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !308
  %73 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %44, i64 0, i32 0, i64 6
  %74 = ptrtoint i64* %73 to i64
  %75 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %76 = inttoptr i64 %75 to i64*
  %77 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %76) #6, !srcloc !259
  %78 = add i64 %77, %74
  %79 = getelementptr inbounds i8, i8* %5, i64 112
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !223
  %82 = zext i32 %81 to i64
  %83 = inttoptr i64 %78 to i8*
  %84 = call i8* @check_hakc_data_access(i8* %83, i64 131079) #11
  %85 = bitcast i8* %84 to i64*
  %86 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %85, i64 %82, i64* %85) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !309
  %87 = load volatile i64, i64* %61, align 8, !tbaa !41
  %88 = add i64 %87, -1
  %89 = trunc i64 %88 to i32
  store volatile i32 %89, i32* %48, align 8, !tbaa !41
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %94, label %91, !prof !262

91:                                               ; preds = %70
  %92 = load volatile i64, i64* %61, align 8, !tbaa !41
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95, !prof !38, !misexpect !39

94:                                               ; preds = %70, %91
  tail call void @preempt_schedule_notrace() #12
  br label %95

95:                                               ; preds = %1, %91, %94
  %96 = getelementptr inbounds i8, i8* %30, i64 464
  %97 = bitcast i8* %96 to %struct.ipstats_mib**
  %98 = load %struct.ipstats_mib*, %struct.ipstats_mib** %97, align 16, !tbaa !265
  %99 = tail call i64 asm "mrs $0, sp_el0", "=r"() #13, !srcloc !168
  %100 = inttoptr i64 %99 to %struct.task_struct*
  %101 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %100, i64 0, i32 0, i32 2
  %102 = bitcast %union.anon.17* %101 to i32*
  %103 = load volatile i32, i32* %102, align 8, !tbaa !41
  %104 = add i32 %103, 1
  store volatile i32 %104, i32* %102, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !310
  %105 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %98, i64 0, i32 0, i64 5
  %106 = ptrtoint i64* %105 to i64
  %107 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %108 = inttoptr i64 %107 to i64*
  %109 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %108) #6, !srcloc !259
  %110 = add i64 %109, %106
  %111 = inttoptr i64 %110 to i8*
  %112 = call i8* @check_hakc_data_access(i8* %111, i64 131079) #11
  %113 = bitcast i8* %112 to i64*
  %114 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %113, i64 1, i64* %113) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !311
  %115 = getelementptr %union.anon.17, %union.anon.17* %101, i64 0, i32 0
  %116 = load volatile i64, i64* %115, align 8, !tbaa !41
  %117 = add i64 %116, -1
  %118 = trunc i64 %117 to i32
  store volatile i32 %118, i32* %102, align 8, !tbaa !41
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %123, label %120, !prof !262

120:                                              ; preds = %95
  %121 = load volatile i64, i64* %115, align 8, !tbaa !41
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124, !prof !38, !misexpect !39

123:                                              ; preds = %95, %120
  tail call void @preempt_schedule_notrace() #12
  br label %124

124:                                              ; preds = %123, %120
  %125 = load volatile i32, i32* %102, align 8, !tbaa !41
  %126 = add i32 %125, 1
  store volatile i32 %126, i32* %102, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !312
  %127 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %98, i64 0, i32 0, i64 6
  %128 = ptrtoint i64* %127 to i64
  %129 = tail call i64 @llvm.read_register.i64(metadata !0) #11
  %130 = inttoptr i64 %129 to i64*
  %131 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %130) #6, !srcloc !259
  %132 = add i64 %131, %128
  %133 = getelementptr inbounds i8, i8* %5, i64 112
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 8, !tbaa !223
  %136 = zext i32 %135 to i64
  %137 = inttoptr i64 %132 to i8*
  %138 = call i8* @check_hakc_data_access(i8* %137, i64 131079) #11
  %139 = bitcast i8* %138 to i64*
  %140 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %139, i64 %136, i64* %139) #11, !srcloc !260
  tail call void asm sideeffect "", "~{memory}"() #11, !srcloc !313
  %141 = load volatile i64, i64* %115, align 8, !tbaa !41
  %142 = add i64 %141, -1
  %143 = trunc i64 %142 to i32
  store volatile i32 %143, i32* %102, align 8, !tbaa !41
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %148, label %145, !prof !262

145:                                              ; preds = %124
  %146 = load volatile i64, i64* %115, align 8, !tbaa !41
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149, !prof !38, !misexpect !39

148:                                              ; preds = %124, %145
  tail call void @preempt_schedule_notrace() #12
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i8*, i8** %7, align 8, !tbaa !227
  %151 = getelementptr inbounds i8, i8* %5, i64 180
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !276
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %150, i64 %154
  %156 = load i16, i16* %10, align 8, !tbaa !228
  %157 = ptrtoint i8* %155 to i64
  %158 = trunc i32 %153 to i16
  %159 = sub i16 %158, %156
  %160 = add i16 %159, -40
  %161 = load i16, i16* %17, align 2, !tbaa !231
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds i8, i8* %150, i64 %162
  %164 = ptrtoint i8* %163 to i64
  %165 = sub i64 %157, %164
  %166 = trunc i64 %165 to i32
  %167 = tail call i16 @llvm.bswap.i16(i16 %160)
  %168 = getelementptr inbounds i8, i8* %14, i64 4
  %169 = bitcast i8* %168 to i16*
  store i16 %167, i16* %169, align 4, !tbaa !229
  %170 = getelementptr inbounds i8, i8* %15, i64 8
  %171 = bitcast i8* %170 to %struct.in6_addr*
  %172 = getelementptr inbounds i8, i8* %15, i64 24
  %173 = bitcast i8* %172 to %struct.in6_addr*
  %174 = tail call i32 @csum_partial(i8* %163, i32 %166, i32 0) #12
  %175 = tail call i16 @csum_ipv6_magic(%struct.in6_addr* nonnull %171, %struct.in6_addr* nonnull %173, i32 %166, i8 58, i32 %174) #12
  %176 = getelementptr inbounds i8, i8* %20, i64 2
  %177 = bitcast i8* %176 to i16*
  store i16 %175, i16* %177, align 2, !tbaa !314
  %178 = getelementptr inbounds i8, i8* %30, i64 2160
  %179 = bitcast i8* %178 to %struct.sock**
  %180 = load %struct.sock*, %struct.sock** %179, align 16, !tbaa !251
  %181 = load i8*, i8** %7, align 8, !tbaa !227
  %182 = load i16, i16* %10, align 8, !tbaa !228
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 8
  %186 = bitcast i8* %185 to %struct.in6_addr*
  %187 = getelementptr inbounds i8, i8* %184, i64 24
  %188 = bitcast i8* %187 to %struct.in6_addr*
  %189 = bitcast i8* %21 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !41
  %191 = call i8* @check_hakc_data_access(i8* %190, i64 131079) #11
  %192 = getelementptr inbounds i8, i8* %191, i64 256
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 64, !tbaa !52
  %195 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %196 = bitcast %struct.flowi6* %3 to i8*
  %197 = call i8* @hakc_transfer_to_clique(i8* nonnull %196, i64 88, i32 2, i32 242, i1 false) #11
  call void @icmpv6_flow_init(%struct.sock* %180, i8* nonnull %197, i8 -113, %struct.in6_addr* nonnull %186, %struct.in6_addr* nonnull %188, i32 %194) #12
  %198 = load %struct.net_device*, %struct.net_device** %22, align 8, !tbaa !41
  %199 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %200 = bitcast %struct.flowi6* %3 to i8*
  %201 = call i8* @hakc_transfer_to_clique(i8* nonnull %200, i64 88, i32 2, i32 242, i1 false) #11
  %202 = call %struct.dst_entry* @icmp6_dst_alloc(%struct.net_device* %198, i8* nonnull %201) #12
  %203 = bitcast %struct.dst_entry* %202 to i8*
  %204 = call i8* @check_hakc_data_access(i8* %203, i64 131079) #11
  %205 = icmp ugt i8* %204, inttoptr (i64 -4096 to i8*)
  %206 = ptrtoint %struct.dst_entry* %202 to i64
  br i1 %205, label %207, label %212

207:                                              ; preds = %149
  %208 = trunc i64 %206 to i32
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds i8, i8* %5, i64 88
  %211 = bitcast i8* %210 to i64*
  store i64 0, i64* %211, align 8, !tbaa !41
  br i1 %209, label %215, label %411

212:                                              ; preds = %149
  %213 = getelementptr inbounds i8, i8* %5, i64 88
  %214 = bitcast i8* %213 to i64*
  store i64 %206, i64* %214, align 8, !tbaa !41
  br label %215

215:                                              ; preds = %212, %207
  %216 = load %struct.sock*, %struct.sock** %179, align 16, !tbaa !251
  %217 = bitcast i8* %21 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !41
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 3) to i8*), i8* blockaddress(@mld_sendpack, %219)) #11
          to label %241 [label %219], !srcloc !283

219:                                              ; preds = %215
  call void @__rcu_read_lock() #12
  %220 = getelementptr inbounds i8, i8* %30, i64 2432
  %221 = bitcast i8* %220 to %struct.nf_hook_entries**
  %222 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %221, align 8, !tbaa !42
  %223 = icmp eq %struct.nf_hook_entries* %222, null
  br i1 %223, label %239, label %224

224:                                              ; preds = %219
  %225 = bitcast %struct.nf_hook_state* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %225) #11
  %226 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 0
  store i32 3, i32* %226, align 8, !tbaa !284
  %227 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 1
  store i8 10, i8* %227, align 4, !tbaa !286
  %228 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 2
  store %struct.net_device* null, %struct.net_device** %228, align 8, !tbaa !287
  %229 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 3
  %230 = bitcast %struct.net_device** %229 to i64*
  store i64 %218, i64* %230, align 8, !tbaa !288
  %231 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 4
  store %struct.sock* %216, %struct.sock** %231, align 8, !tbaa !289
  %232 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 5
  store %struct.net* %28, %struct.net** %232, align 8, !tbaa !290
  %233 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %2, i64 0, i32 6
  %234 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @dst_output to i8*), i32 2, i1 true) #11
  store i8* %234, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %233, align 8, !tbaa !291
  %235 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %236 = bitcast %struct.nf_hook_state* %2 to i8*
  %237 = call i8* @hakc_transfer_to_clique(i8* nonnull %236, i64 48, i32 2, i32 242, i1 false) #11
  %238 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %0, i8* nonnull %237, %struct.nf_hook_entries* nonnull %222, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %225) #11
  br label %239

239:                                              ; preds = %224, %219
  %240 = phi i32 [ %238, %224 ], [ 1, %219 ]
  call void @__rcu_read_unlock() #12
  br label %241

241:                                              ; preds = %239, %215
  %242 = phi i32 [ %240, %239 ], [ 1, %215 ]
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %279

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %5, i64 88
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !41
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to %struct.dst_entry*
  %250 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %249, i64 0, i32 6
  %251 = bitcast i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %250 to i8*
  %252 = call i8* @check_hakc_data_access(i8* nonnull %251, i64 131079) #11
  %253 = bitcast i8* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !292
  %255 = call i8* @check_hakc_code_access(i8* %254, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #11
  %256 = bitcast i8* %255 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*
  %257 = bitcast %struct.net* %28 to i8*
  %258 = call i32 @get_hakc_address_color(i8* %257) #11
  %259 = bitcast %struct.net* %28 to i8*
  %260 = call i8* @hakc_transfer_data_to_target(i8* %254, i8* %259, i64 3328, i1 false) #11
  %261 = bitcast i8* %260 to %struct.net*
  %262 = bitcast %struct.sock* %216 to i8*
  %263 = call i32 @get_hakc_address_color(i8* %262) #11
  %264 = bitcast %struct.sock* %216 to i8*
  %265 = call i8* @hakc_transfer_data_to_target(i8* %254, i8* %264, i64 720, i1 false) #11
  %266 = bitcast i8* %265 to %struct.sock*
  %267 = bitcast %struct.sk_buff* %0 to i8*
  %268 = call i32 @get_hakc_address_color(i8* %267) #11
  %269 = bitcast %struct.sk_buff* %0 to i8*
  %270 = call i8* @hakc_transfer_data_to_target(i8* %254, i8* %269, i64 216, i1 false) #11
  %271 = bitcast i8* %270 to %struct.sk_buff*
  %272 = call i32 %256(%struct.net* nonnull %261, %struct.sock* %266, %struct.sk_buff* nonnull %271) #12
  %273 = bitcast %struct.net* %28 to i8*
  %274 = call i8* @hakc_transfer_to_clique(i8* %273, i64 3328, i32 2, i32 %258, i1 false) #11
  %275 = bitcast %struct.sock* %216 to i8*
  %276 = call i8* @hakc_transfer_to_clique(i8* %275, i64 720, i32 2, i32 %263, i1 false) #11
  %277 = bitcast %struct.sk_buff* %0 to i8*
  %278 = call i8* @hakc_transfer_to_clique(i8* %277, i64 216, i32 2, i32 %268, i1 false) #11
  br label %279

279:                                              ; preds = %241, %244
  %280 = phi i32 [ %272, %244 ], [ %242, %241 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %363

282:                                              ; preds = %279
  br i1 %40, label %325, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds i8, i8* %39, i64 496
  %285 = bitcast i8* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !293
  %287 = call i8* @check_hakc_data_access(i8* %286, i64 131079) #11
  %288 = getelementptr inbounds i8, i8* %287, i64 3192
  %289 = bitcast i8* %288 to %struct.atomic64_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_sendpack, %294)) #11
          to label %290 [label %294], !srcloc !82

290:                                              ; preds = %283
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_sendpack, %294)) #11
          to label %291 [label %294], !srcloc !82

291:                                              ; preds = %290
  %292 = bitcast i8* %288 to i64*
  %293 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %292, %struct.atomic64_t* nonnull %289, i64 1, i64* nonnull %292) #11, !srcloc !294
  br label %297

294:                                              ; preds = %290, %283
  %295 = bitcast i8* %288 to i64*
  %296 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %295, i64 1, i64* nonnull %295) #11, !srcloc !295
  br label %297

297:                                              ; preds = %291, %294
  %298 = getelementptr inbounds i8, i8* %30, i64 480
  %299 = bitcast i8* %298 to i8**
  %300 = load i8*, i8** %299, align 32, !tbaa !296
  %301 = call i8* @check_hakc_data_access(i8* %300, i64 131079) #11
  %302 = getelementptr inbounds i8, i8* %301, i64 3192
  %303 = bitcast i8* %302 to %struct.atomic64_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_sendpack, %308)) #11
          to label %304 [label %308], !srcloc !82

304:                                              ; preds = %297
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_sendpack, %308)) #11
          to label %305 [label %308], !srcloc !82

305:                                              ; preds = %304
  %306 = bitcast i8* %302 to i64*
  %307 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %306, %struct.atomic64_t* nonnull %303, i64 1, i64* nonnull %306) #11, !srcloc !294
  br label %311

308:                                              ; preds = %304, %297
  %309 = bitcast i8* %302 to i64*
  %310 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %309, i64 1, i64* nonnull %309) #11, !srcloc !295
  br label %311

311:                                              ; preds = %305, %308
  %312 = getelementptr inbounds i8, i8* %39, i64 488
  %313 = bitcast i8* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !297
  %315 = call i8* @check_hakc_data_access(i8* %314, i64 131079) #11
  %316 = getelementptr inbounds i8, i8* %315, i64 24
  %317 = bitcast i8* %316 to %struct.atomic64_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_sendpack, %322)) #11
          to label %318 [label %322], !srcloc !82

318:                                              ; preds = %311
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_sendpack, %322)) #11
          to label %319 [label %322], !srcloc !82

319:                                              ; preds = %318
  %320 = bitcast i8* %316 to i64*
  %321 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %320, %struct.atomic64_t* nonnull %317, i64 1, i64* nonnull %320) #11, !srcloc !294
  br label %339

322:                                              ; preds = %318, %311
  %323 = bitcast i8* %316 to i64*
  %324 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %323, i64 1, i64* nonnull %323) #11, !srcloc !295
  br label %339

325:                                              ; preds = %282
  %326 = getelementptr inbounds i8, i8* %30, i64 480
  %327 = bitcast i8* %326 to i8**
  %328 = load i8*, i8** %327, align 32, !tbaa !296
  %329 = call i8* @check_hakc_data_access(i8* %328, i64 131079) #11
  %330 = getelementptr inbounds i8, i8* %329, i64 3192
  %331 = bitcast i8* %330 to %struct.atomic64_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_sendpack, %336)) #11
          to label %332 [label %336], !srcloc !82

332:                                              ; preds = %325
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_sendpack, %336)) #11
          to label %333 [label %336], !srcloc !82

333:                                              ; preds = %332
  %334 = bitcast i8* %330 to i64*
  %335 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %334, %struct.atomic64_t* nonnull %331, i64 1, i64* nonnull %334) #11, !srcloc !294
  br label %339

336:                                              ; preds = %332, %325
  %337 = bitcast i8* %330 to i64*
  %338 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %337, i64 1, i64* nonnull %337) #11, !srcloc !295
  br label %339

339:                                              ; preds = %336, %333, %322, %319
  %340 = load volatile i32, i32* %102, align 8, !tbaa !41
  %341 = add i32 %340, 1
  store volatile i32 %341, i32* %102, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !315
  %342 = getelementptr inbounds i8, i8* %30, i64 472
  %343 = bitcast i8* %342 to %struct.icmpv6_mib**
  %344 = load %struct.icmpv6_mib*, %struct.icmpv6_mib** %343, align 8, !tbaa !299
  %345 = getelementptr inbounds %struct.icmpv6_mib, %struct.icmpv6_mib* %344, i64 0, i32 0, i64 3
  %346 = ptrtoint i64* %345 to i64
  %347 = call i64 @llvm.read_register.i64(metadata !0) #11
  %348 = inttoptr i64 %347 to i64*
  %349 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %348) #6, !srcloc !259
  %350 = add i64 %349, %346
  %351 = inttoptr i64 %350 to i8*
  %352 = call i8* @check_hakc_data_access(i8* %351, i64 131079) #11
  %353 = bitcast i8* %352 to i64*
  %354 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %353, i64 1, i64* %353) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !316
  %355 = load volatile i64, i64* %115, align 8, !tbaa !41
  %356 = add i64 %355, -1
  %357 = trunc i64 %356 to i32
  store volatile i32 %357, i32* %102, align 8, !tbaa !41
  %358 = icmp eq i64 %356, 0
  br i1 %358, label %362, label %359, !prof !262

359:                                              ; preds = %339
  %360 = load volatile i64, i64* %115, align 8, !tbaa !41
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %410, !prof !38, !misexpect !39

362:                                              ; preds = %339, %359
  call void @preempt_schedule_notrace() #12
  br label %410

363:                                              ; preds = %411, %279
  br i1 %40, label %388, label %364

364:                                              ; preds = %363
  %365 = load volatile i32, i32* %102, align 8, !tbaa !41
  %366 = add i32 %365, 1
  store volatile i32 %366, i32* %102, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !317
  %367 = getelementptr inbounds i8, i8* %39, i64 480
  %368 = bitcast i8* %367 to %struct.ipstats_mib**
  %369 = load %struct.ipstats_mib*, %struct.ipstats_mib** %368, align 8, !tbaa !257
  %370 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %369, i64 0, i32 0, i64 14
  %371 = ptrtoint i64* %370 to i64
  %372 = call i64 @llvm.read_register.i64(metadata !0) #11
  %373 = inttoptr i64 %372 to i64*
  %374 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %373) #6, !srcloc !259
  %375 = add i64 %374, %371
  %376 = inttoptr i64 %375 to i8*
  %377 = call i8* @check_hakc_data_access(i8* %376, i64 131079) #11
  %378 = bitcast i8* %377 to i64*
  %379 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %378, i64 1, i64* %378) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !318
  %380 = load volatile i64, i64* %115, align 8, !tbaa !41
  %381 = add i64 %380, -1
  %382 = trunc i64 %381 to i32
  store volatile i32 %382, i32* %102, align 8, !tbaa !41
  %383 = icmp eq i64 %381, 0
  br i1 %383, label %387, label %384, !prof !262

384:                                              ; preds = %364
  %385 = load volatile i64, i64* %115, align 8, !tbaa !41
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %388, !prof !38, !misexpect !39

387:                                              ; preds = %364, %384
  call void @preempt_schedule_notrace() #12
  br label %388

388:                                              ; preds = %363, %384, %387
  %389 = load volatile i32, i32* %102, align 8, !tbaa !41
  %390 = add i32 %389, 1
  store volatile i32 %390, i32* %102, align 8, !tbaa !41
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !319
  %391 = load %struct.ipstats_mib*, %struct.ipstats_mib** %97, align 16, !tbaa !265
  %392 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %391, i64 0, i32 0, i64 14
  %393 = ptrtoint i64* %392 to i64
  %394 = call i64 @llvm.read_register.i64(metadata !0) #11
  %395 = inttoptr i64 %394 to i64*
  %396 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %395) #6, !srcloc !259
  %397 = add i64 %396, %393
  %398 = inttoptr i64 %397 to i8*
  %399 = call i8* @check_hakc_data_access(i8* %398, i64 131079) #11
  %400 = bitcast i8* %399 to i64*
  %401 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %400, i64 1, i64* %400) #11, !srcloc !260
  call void asm sideeffect "", "~{memory}"() #11, !srcloc !320
  %402 = load volatile i64, i64* %115, align 8, !tbaa !41
  %403 = add i64 %402, -1
  %404 = trunc i64 %403 to i32
  store volatile i32 %404, i32* %102, align 8, !tbaa !41
  %405 = icmp eq i64 %403, 0
  br i1 %405, label %409, label %406, !prof !262

406:                                              ; preds = %388
  %407 = load volatile i64, i64* %115, align 8, !tbaa !41
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %410, !prof !38, !misexpect !39

409:                                              ; preds = %388, %406
  call void @preempt_schedule_notrace() #12
  br label %410

410:                                              ; preds = %406, %409, %359, %362
  call void @__rcu_read_unlock() #12
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %31) #11
  ret void

411:                                              ; preds = %207
  call void @kfree_skb(%struct.sk_buff* nonnull %0) #12
  br label %363
}

; Function Attrs: nounwind
define internal fastcc %struct.sk_buff* @mld_newpack(%struct.inet6_dev* %0, i32 %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast %struct.inet6_dev* %0 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #11
  %8 = bitcast i8* %7 to %struct.net_device**
  %9 = load %struct.net_device*, %struct.net_device** %8, align 8, !tbaa !109
  %10 = getelementptr %struct.net_device, %struct.net_device* %9, i64 0, i32 0, i64 0
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #11
  %12 = getelementptr inbounds i8, i8* %11, i64 1192
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !37
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  %16 = getelementptr inbounds i8, i8* %15, i64 2160
  %17 = bitcast i8* %16 to %struct.sock**
  %18 = load %struct.sock*, %struct.sock** %17, align 16, !tbaa !251
  %19 = bitcast %struct.sock* %18 to i8*
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #11
  %21 = bitcast %struct.in6_addr* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #11
  %22 = getelementptr inbounds i8, i8* %11, i64 542
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 2, !tbaa !254
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, i8* %11, i64 546
  %27 = bitcast i8* %26 to i16*
  %28 = load i16, i16* %27, align 2, !tbaa !255
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, %25
  %31 = and i32 %30, 131056
  %32 = add nuw nsw i32 %31, 16
  %33 = getelementptr inbounds i8, i8* %11, i64 548
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 4, !tbaa !256
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, %1
  %38 = add i32 %37, %32
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #11
  %40 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11
  store i64 281475010592826, i64* %5, align 8
  %41 = icmp slt i32 %38, 3776
  %42 = select i1 %41, i32 %38, i32 3776
  %43 = zext i32 %42 to i64
  %44 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %45 = bitcast i32* %4 to i8*
  %46 = call i8* @hakc_transfer_to_clique(i8* nonnull %45, i64 4, i32 2, i32 242, i1 false) #11
  %47 = call %struct.sk_buff* @sock_alloc_send_skb(%struct.sock* %18, i64 %43, i32 1, i8* nonnull %46) #12
  %48 = bitcast %struct.sk_buff* %47 to i8*
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #11
  %50 = icmp eq %struct.sk_buff* %47, null
  br i1 %50, label %154, label %51

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, i8* %49, i64 140
  %53 = bitcast i8* %52 to i32*
  store i32 7, i32* %53, align 4, !tbaa !274
  %54 = getelementptr inbounds i8, i8* %49, i64 200
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !275
  %57 = zext i32 %32 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8* %58, i8** %55, align 8, !tbaa !275
  %59 = getelementptr inbounds i8, i8* %49, i64 180
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !276
  %62 = add i32 %61, %32
  store i32 %62, i32* %60, align 4, !tbaa !276
  %63 = getelementptr inbounds i8, i8* %49, i64 116
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !225
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67, !prof !160, !misexpect !39

67:                                               ; preds = %51
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2399; .short 0; .popsection; 14471: brk 0x800", ""() #11, !srcloc !321
  unreachable

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, i8* %49, i64 184
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !305
  %72 = add i32 %62, %36
  %73 = sub i32 %71, %72
  %74 = icmp ugt i32 %73, %1
  %75 = add i32 %62, %1
  %76 = sub i32 %71, %75
  %77 = select i1 %74, i32 %76, i32 %36
  %78 = getelementptr inbounds i8, i8* %49, i64 160
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 8
  %80 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #11
  %81 = bitcast %struct.in6_addr* %3 to i8*
  %82 = call i8* @hakc_transfer_to_clique(i8* nonnull %81, i64 16, i32 2, i32 242, i1 false) #11
  %83 = call i32 @__ipv6_get_lladdr(%struct.inet6_dev* nonnull %0, i8* nonnull %82, i32 64) #12
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i8, i8* %49, i64 172
  %86 = bitcast i8* %85 to i16*
  store i16 -8826, i16* %86, align 4, !tbaa !277
  %87 = getelementptr inbounds i8, i8* %49, i64 16
  %88 = bitcast i8* %87 to %struct.net_device**
  store %struct.net_device* %9, %struct.net_device** %88, align 8, !tbaa !41
  %89 = bitcast i8* %54 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !275
  %91 = getelementptr inbounds i8, i8* %49, i64 192
  %92 = bitcast i8* %91 to i8**
  %93 = bitcast i8* %91 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !227
  %95 = sub i64 %90, %94
  %96 = trunc i64 %95 to i16
  %97 = getelementptr inbounds i8, i8* %49, i64 176
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 8, !tbaa !228
  %99 = call i8* @skb_put(%struct.sk_buff* nonnull %47, i32 40) #12
  %100 = load i8*, i8** %92, align 8, !tbaa !227
  %101 = call i8* @check_hakc_data_access(i8* %100, i64 131079) #11
  %102 = load i16, i16* %98, align 8, !tbaa !228
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = bitcast i8* %104 to i32*
  store i32 96, i32* %105, align 4, !tbaa !85
  %106 = getelementptr inbounds i8, i8* %104, i64 4
  %107 = bitcast i8* %106 to i16*
  store i16 0, i16* %107, align 4, !tbaa !229
  %108 = getelementptr inbounds i8, i8* %104, i64 6
  store i8 0, i8* %108, align 2, !tbaa !278
  %109 = getelementptr inbounds i8, i8* %20, i64 18
  %110 = load volatile i8, i8* %109, align 2, !tbaa !3
  %111 = getelementptr inbounds i8, i8* %20, i64 720
  %112 = bitcast i8* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !32
  %114 = call i8* @check_hakc_data_access(i8* %113, i64 131079) #11
  %115 = getelementptr inbounds i8, i8* %114, i64 56
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = lshr i32 %117, 7
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, i8* %104, i64 7
  store i8 %119, i8* %120, align 1, !tbaa !232
  %121 = getelementptr inbounds i8, i8* %104, i64 8
  %122 = select i1 %84, i8* %21, i8* bitcast (%struct.in6_addr* @in6addr_any to i8*)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %121, i8* nonnull align 4 dereferenceable(16) %122, i64 16, i1 false) #11, !tbaa.struct !47
  %123 = getelementptr inbounds i8, i8* %104, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %123, i8* nonnull align 4 dereferenceable(16) getelementptr inbounds ({ { [16 x i8] } }, { { [16 x i8] } }* @mld2_all_mcr, i64 0, i32 0, i32 0, i64 0), i64 16, i1 false) #11, !tbaa.struct !47
  %124 = call i8* @skb_put(%struct.sk_buff* nonnull %47, i32 8) #12
  %125 = call i8* @check_hakc_data_access(i8* %124, i64 131079) #11
  %126 = call i8* @memcpy(i8* %125, i8* nonnull %40, i64 8) #12
  %127 = load i8*, i8** %92, align 8, !tbaa !227
  %128 = load i32, i32* %60, align 4, !tbaa !276
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i64, i64* %89, align 8, !tbaa !275
  %132 = ptrtoint i8* %130 to i64
  %133 = sub i64 %132, %131
  %134 = ptrtoint i8* %127 to i64
  %135 = sub i64 %131, %134
  %136 = trunc i64 %135 to i16
  %137 = getelementptr inbounds i8, i8* %49, i64 174
  %138 = bitcast i8* %137 to i16*
  %139 = trunc i64 %133 to i16
  %140 = add i16 %139, %136
  store i16 %140, i16* %138, align 2, !tbaa !231
  %141 = call i8* @skb_put(%struct.sk_buff* nonnull %47, i32 8) #12
  %142 = load i8*, i8** %92, align 8, !tbaa !227
  %143 = call i8* @check_hakc_data_access(i8* %142, i64 131079) #11
  %144 = load i16, i16* %138, align 2, !tbaa !231
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  store i8 -113, i8* %146, align 4, !tbaa !322
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  store i8 0, i8* %147, align 1, !tbaa !323
  %148 = getelementptr inbounds i8, i8* %146, i64 2
  %149 = bitcast i8* %148 to i16*
  store i16 0, i16* %149, align 2, !tbaa !314
  %150 = getelementptr inbounds i8, i8* %146, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4, !tbaa !41
  %152 = getelementptr inbounds i8, i8* %146, i64 6
  %153 = bitcast i8* %152 to i16*
  store i16 0, i16* %153, align 2, !tbaa !41
  br label %154

154:                                              ; preds = %2, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #11
  ret %struct.sk_buff* %47
}

; Function Attrs: norecurse nounwind readonly
define internal fastcc i1 @is_in(%struct.ifmcaddr6* nocapture readonly %0, %struct.ip6_sf_list* nocapture readonly %1, i32 %2, i32 %3, i32 %4) unnamed_addr #7 {
  switch i32 %2, label %87 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %34
    i32 4, label %41
    i32 5, label %56
    i32 6, label %68
  ]

6:                                                ; preds = %5, %5
  %7 = or i32 %4, %3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 9
  %11 = load i32, i32* %10, align 8, !tbaa !220
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 3
  %16 = load i8, i8* %15, align 8, !tbaa !240
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 8, !tbaa !94
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %87, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 2, i64 1
  %24 = load i64, i64* %23, align 8, !tbaa !45
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %2, 1
  br label %87

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 7, i64 0
  %30 = load i64, i64* %29, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 2, i64 0
  %32 = load i64, i64* %31, align 8, !tbaa !45
  %33 = icmp eq i64 %30, %32
  br label %87

34:                                               ; preds = %5
  %35 = or i32 %4, %3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 2, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !45
  %40 = icmp ne i64 %39, 0
  br label %87

41:                                               ; preds = %5
  %42 = or i32 %4, %3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 7, i64 0
  %46 = load i64, i64* %45, align 8, !tbaa !45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %87, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 2, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !45
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 2, i64 0
  %54 = load i64, i64* %53, align 8, !tbaa !45
  %55 = icmp eq i64 %46, %54
  br label %87

56:                                               ; preds = %5
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 5
  %60 = load i8, i8* %59, align 2, !tbaa !108
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 5
  %64 = load i32, i32* %63, align 8, !tbaa !94
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, %4
  br label %87

68:                                               ; preds = %5
  %69 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 5
  %70 = load i32, i32* %69, align 8, !tbaa !94
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = icmp eq i32 %3, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 5
  %76 = load i8, i8* %75, align 2, !tbaa !108
  %77 = icmp ne i8 %76, 0
  %78 = icmp ne i32 %4, 0
  %79 = and i1 %78, %77
  br label %87

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %1, i64 0, i32 5
  %82 = load i8, i8* %81, align 2, !tbaa !108
  %83 = icmp ne i8 %82, 0
  %84 = or i32 %4, %3
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %85, %83
  br label %87

87:                                               ; preds = %5, %74, %72, %56, %58, %44, %48, %41, %34, %14, %18, %6, %80, %62, %52, %37, %28, %26
  %88 = phi i1 [ %86, %80 ], [ %67, %62 ], [ %55, %52 ], [ %40, %37 ], [ %27, %26 ], [ %33, %28 ], [ false, %6 ], [ true, %18 ], [ false, %14 ], [ false, %34 ], [ false, %41 ], [ false, %48 ], [ false, %44 ], [ false, %58 ], [ false, %56 ], [ true, %72 ], [ %79, %74 ], [ false, %5 ]
  ret i1 %88
}

declare dso_local void @kfree(i8*) local_unnamed_addr #2

declare dso_local i32 @__ipv6_get_lladdr(%struct.inet6_dev*, %struct.in6_addr*, i32) local_unnamed_addr #2

declare dso_local i32 @ndisc_mc_map(%struct.in6_addr*, i8*, %struct.net_device*, i32) local_unnamed_addr #2

declare dso_local i32 @dev_mc_del(%struct.net_device*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc void @igmp6_leave_group(%struct.ifmcaddr6* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 1
  %3 = load %struct.inet6_dev*, %struct.inet6_dev** %2, align 8, !tbaa !161
  %4 = bitcast %struct.inet6_dev* %3 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = bitcast i8* %5 to %struct.net_device**
  %7 = load %struct.net_device*, %struct.net_device** %6, align 8, !tbaa !109
  %8 = getelementptr %struct.net_device, %struct.net_device* %7, i64 0, i32 0, i64 0
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #11
  %10 = getelementptr inbounds i8, i8* %9, i64 1192
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !37
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #11
  %14 = getelementptr inbounds i8, i8* %13, i64 1736
  %15 = bitcast i8* %14 to %struct.ipv6_devconf**
  %16 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %15, align 8, !tbaa !110
  %17 = bitcast %struct.ipv6_devconf* %16 to i8*
  %18 = call i8* @check_hakc_data_access(i8* %17, i64 131079) #11
  %19 = getelementptr inbounds i8, i8* %18, i64 44
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %16, i64 0, i32 11
  %22 = load i32, i32* %20, align 4, !tbaa !156
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %3, i64 0, i32 25, i32 11
  %25 = select i1 %23, i32* %24, i32* %21
  %26 = bitcast i32* %25 to i8*
  %27 = call i8* @check_hakc_data_access(i8* nonnull %26, i64 131079) #11
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !156
  switch i32 %29, label %30 [
    i32 2, label %46
    i32 1, label %39
  ]

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, i8* %5, i64 48
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !157
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %37 = sub i64 %36, %33
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %1, %35
  %40 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 9
  %41 = load i32, i32* %40, align 8, !tbaa !220
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %111, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 0
  tail call fastcc void @igmp6_send(%struct.in6_addr* %45, %struct.net_device* %7, i32 132) #10
  br label %111

46:                                               ; preds = %30, %35, %1
  tail call fastcc void @mld_add_delrec(%struct.inet6_dev* %3, %struct.ifmcaddr6* nonnull %0) #10
  %47 = load %struct.inet6_dev*, %struct.inet6_dev** %2, align 8, !tbaa !161
  %48 = bitcast %struct.inet6_dev* %47 to i8*
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #11
  %50 = bitcast i8* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !109
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #11
  %53 = getelementptr inbounds i8, i8* %52, i64 1192
  %54 = bitcast i8* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !37
  %56 = call i8* @check_hakc_data_access(i8* %55, i64 131079) #11
  %57 = getelementptr inbounds i8, i8* %56, i64 1736
  %58 = bitcast i8* %57 to %struct.ipv6_devconf**
  %59 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %58, align 8, !tbaa !110
  %60 = bitcast %struct.ipv6_devconf* %59 to i8*
  %61 = call i8* @check_hakc_data_access(i8* %60, i64 131079) #11
  %62 = getelementptr inbounds i8, i8* %61, i64 44
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %59, i64 0, i32 11
  %65 = load i32, i32* %63, align 4, !tbaa !156
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %47, i64 0, i32 25, i32 11
  %68 = select i1 %66, i32* %67, i32* %64
  %69 = bitcast i32* %68 to i8*
  %70 = call i8* @check_hakc_data_access(i8* nonnull %69, i64 131079) #11
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !156
  switch i32 %72, label %73 [
    i32 2, label %82
    i32 1, label %111
  ]

73:                                               ; preds = %46
  %74 = getelementptr inbounds i8, i8* %49, i64 48
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !157
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %80 = sub i64 %79, %76
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %111, label %82

82:                                               ; preds = %78, %73, %46
  %83 = getelementptr inbounds i8, i8* %49, i64 44
  %84 = load i8, i8* %83, align 4, !tbaa !105
  %85 = getelementptr inbounds i8, i8* %49, i64 46
  store i8 %84, i8* %85, align 2, !tbaa !107
  %86 = tail call i32 @prandom_u32() #12
  %87 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %47, i64 0, i32 14
  %88 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %89 = add i64 %88, 2
  %90 = tail call i32 @mod_timer(%struct.timer_list* nonnull %87, i64 %89) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, i8* %49, i64 216
  %94 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %47, i64 0, i32 18
  %95 = bitcast i8* %93 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_leave_group, %100)) #11
          to label %96 [label %100], !srcloc !82

96:                                               ; preds = %92
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_leave_group, %100)) #11
          to label %97 [label %100], !srcloc !82

97:                                               ; preds = %96
  %98 = bitcast i8* %93 to i32*
  %99 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %98, %struct.atomic_t* nonnull %95, i32 1, i32* nonnull %98) #11, !srcloc !158
  br label %104

100:                                              ; preds = %96, %92
  %101 = bitcast i8* %93 to i32*
  %102 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %101, i32 1, i32* nonnull %101) #11, !srcloc !159
  %103 = extractvalue { i32, i32, i64 } %102, 0
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108, !prof !38, !misexpect !39

107:                                              ; preds = %104
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %94, i32 2) #12
  br label %111

108:                                              ; preds = %104
  %109 = icmp sgt i32 %105, -1
  br i1 %109, label %111, label %110, !prof !160, !misexpect !39

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %94, i32 1) #12
  br label %111

111:                                              ; preds = %82, %78, %46, %107, %108, %110, %39, %44
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @mld_add_delrec(%struct.inet6_dev* %0, %struct.ifmcaddr6* %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = load %struct.kmem_cache*, %struct.kmem_cache** getelementptr inbounds ([3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 0, i64 8), align 8, !tbaa !42
  %4 = tail call noalias align 8 i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %3, i32 2848, i64 144) #12
  %5 = icmp eq i8* %4, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = tail call i8* @hakc_transfer_to_clique(i8* nonnull %4, i64 144, i32 2, i32 242, i1 false) #12
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 12, i32 0, i32 0
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %9) #12
  %10 = getelementptr inbounds i8, i8* %8, i64 124
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa.struct !217
  %12 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 1
  %13 = bitcast %struct.inet6_dev** %12 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !161
  %15 = getelementptr inbounds i8, i8* %8, i64 16
  %16 = bitcast i8* %15 to i64*
  store i64 %14, i64* %16, align 8, !tbaa !161
  %17 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 18
  %18 = bitcast %struct.inet6_dev* %0 to i8*
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = getelementptr inbounds i8, i8* %19, i64 216
  %21 = bitcast i8* %20 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_add_delrec, %26)) #11
          to label %22 [label %26], !srcloc !82

22:                                               ; preds = %6
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_add_delrec, %26)) #11
          to label %23 [label %26], !srcloc !82

23:                                               ; preds = %22
  %24 = bitcast i8* %20 to i32*
  %25 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %24, %struct.atomic_t* nonnull %21, i32 1, i32* nonnull %24) #11, !srcloc !158
  br label %30

26:                                               ; preds = %22, %6
  %27 = bitcast i8* %20 to i32*
  %28 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %27, i32 1, i32* nonnull %27) #11, !srcloc !159
  %29 = extractvalue { i32, i32, i64 } %28, 0
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33, !prof !38, !misexpect !39

33:                                               ; preds = %30
  %34 = icmp sgt i32 %31, -1
  br i1 %34, label %37, label %35, !prof !160, !misexpect !39

35:                                               ; preds = %33, %30
  %36 = phi i32 [ 2, %30 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %17, i32 %36) #12
  br label %37

37:                                               ; preds = %35, %33
  %38 = bitcast %struct.ifmcaddr6* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %8, i8* nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !47
  %39 = getelementptr inbounds i8, i8* %19, i64 44
  %40 = load i8, i8* %39, align 4, !tbaa !105
  %41 = getelementptr inbounds i8, i8* %8, i64 52
  store i8 %40, i8* %41, align 4, !tbaa !106
  %42 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 5
  %43 = load i32, i32* %42, align 8, !tbaa !94
  %44 = getelementptr inbounds i8, i8* %8, i64 48
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 8, !tbaa !94
  %46 = icmp eq i32 %43, 1
  br i1 %46, label %47, label %65

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %1, i64 0, i32 3
  %49 = bitcast %struct.ip6_sf_list** %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !42
  %51 = getelementptr inbounds i8, i8* %8, i64 32
  %52 = bitcast i8* %51 to %struct.ip6_sf_list**
  %53 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %53, align 8, !tbaa !42
  %54 = bitcast %struct.ip6_sf_list** %48 to <2 x %struct.ip6_sf_list*>*
  store <2 x %struct.ip6_sf_list*> zeroinitializer, <2 x %struct.ip6_sf_list*>* %54, align 8, !tbaa !42
  %55 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %52, align 8, !tbaa !42
  %56 = icmp eq %struct.ip6_sf_list* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %47, %57
  %58 = phi %struct.ip6_sf_list* [ %63, %57 ], [ %55, %47 ]
  %59 = bitcast %struct.ip6_sf_list* %58 to i8*
  %60 = call i8* @check_hakc_data_access(i8* %59, i64 131079) #11
  %61 = getelementptr inbounds i8, i8* %60, i64 42
  store i8 %40, i8* %61, align 2, !tbaa !108
  %62 = bitcast i8* %60 to %struct.ip6_sf_list**
  %63 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %62, align 8, !tbaa !42
  %64 = icmp eq %struct.ip6_sf_list* %63, null
  br i1 %64, label %65, label %57

65:                                               ; preds = %57, %47, %37
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %9) #12
  %66 = getelementptr inbounds i8, i8* %19, i64 40
  %67 = bitcast i8* %66 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %67) #12
  %68 = getelementptr inbounds i8, i8* %19, i64 32
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !244
  %71 = getelementptr inbounds i8, i8* %8, i64 24
  %72 = bitcast i8* %71 to i64*
  store i64 %70, i64* %72, align 8, !tbaa !89
  %73 = bitcast i8* %68 to i8**
  store i8* %7, i8** %73, align 8, !tbaa !244
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %67) #12
  br label %74

74:                                               ; preds = %2, %65
  ret void
}

declare dso_local i32 @prandom_u32() local_unnamed_addr #2

declare dso_local i32 @mod_timer(%struct.timer_list*, i64) local_unnamed_addr #2

declare dso_local void @_raw_spin_lock_bh(%struct.raw_spinlock*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local void @_raw_spin_unlock_bh(%struct.raw_spinlock*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local i8* @__pskb_pull_tail(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local i32 @__ipv6_addr_type(%struct.in6_addr*) local_unnamed_addr #2

declare dso_local i64 @__msecs_to_jiffies(i32) local_unnamed_addr #2

declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold
declare dso_local i32 @printk(i8*, ...) local_unnamed_addr #8

declare dso_local void @_raw_spin_lock(%struct.raw_spinlock*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local void @_raw_spin_unlock(%struct.raw_spinlock*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nounwind
define internal fastcc i32 @ip6_mc_del1_src(%struct.ifmcaddr6* nocapture %0, i32 %1, %struct.in6_addr* nocapture readonly %2) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 3
  %5 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %4, align 8, !tbaa !42
  %6 = icmp eq %struct.ip6_sf_list* %5, null
  br i1 %6, label %128, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.in6_addr* %2 to i8*
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #11
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !45
  %15 = bitcast %struct.ip6_sf_list* %5 to i8*
  %16 = call i8* @check_hakc_data_access(i8* nonnull %15, i64 131079) #11
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, i8* %16, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !45
  %23 = icmp eq i64 %19, %11
  %24 = icmp eq i64 %22, %14
  %25 = and i1 %23, %24
  br i1 %25, label %44, label %38

26:                                               ; preds = %38
  %27 = bitcast %struct.ip6_sf_list* %42 to i8*
  %28 = call i8* @check_hakc_data_access(i8* nonnull %27, i64 131079) #11
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, i8* %28, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !45
  %35 = icmp eq i64 %31, %11
  %36 = icmp eq i64 %34, %14
  %37 = and i1 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %7, %26
  %39 = phi i8* [ %28, %26 ], [ %16, %7 ]
  %40 = phi %struct.ip6_sf_list* [ %42, %26 ], [ %5, %7 ]
  %41 = bitcast i8* %39 to %struct.ip6_sf_list**
  %42 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %41, align 8, !tbaa !42
  %43 = icmp eq %struct.ip6_sf_list* %42, null
  br i1 %43, label %128, label %26

44:                                               ; preds = %26, %7
  %45 = phi %struct.ip6_sf_list* [ %5, %7 ], [ %42, %26 ]
  %46 = phi %struct.ip6_sf_list* [ null, %7 ], [ %40, %26 ]
  %47 = bitcast %struct.ip6_sf_list* %46 to i8*
  %48 = call i8* @check_hakc_data_access(i8* %47, i64 131079) #11
  %49 = bitcast %struct.ip6_sf_list* %45 to i8*
  %50 = call i8* @check_hakc_data_access(i8* %49, i64 131079) #11
  %51 = bitcast i8* %50 to %struct.ip6_sf_list*
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds %struct.ip6_sf_list, %struct.ip6_sf_list* %51, i64 0, i32 2, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !45
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %128, label %56

56:                                               ; preds = %44
  %57 = add i64 %54, -1
  store i64 %57, i64* %53, align 8, !tbaa !45
  %58 = getelementptr inbounds i8, i8* %50, i64 32
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !45
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %128

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, i8* %50, i64 24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !45
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 1
  %69 = load %struct.inet6_dev*, %struct.inet6_dev** %68, align 8, !tbaa !161
  %70 = bitcast %struct.inet6_dev* %69 to i8*
  %71 = call i8* @check_hakc_data_access(i8* %70, i64 131079) #11
  %72 = icmp eq %struct.ip6_sf_list* %46, null
  %73 = bitcast i8* %50 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !91
  %75 = bitcast %struct.ip6_sf_list** %4 to i64*
  %76 = bitcast i8* %48 to i64*
  %77 = select i1 %72, i64* %75, i64* %76
  store i64 %74, i64* %77, align 8, !tbaa !42
  %78 = getelementptr inbounds i8, i8* %50, i64 41
  %79 = load i8, i8* %78, align 1, !tbaa !104
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %126, label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 9
  %83 = load i32, i32* %82, align 8, !tbaa !220
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %81
  %87 = bitcast i8* %71 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !109
  %89 = call i8* @check_hakc_data_access(i8* %88, i64 131079) #11
  %90 = getelementptr inbounds i8, i8* %89, i64 1192
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !37
  %93 = call i8* @check_hakc_data_access(i8* %92, i64 131079) #11
  %94 = getelementptr inbounds i8, i8* %93, i64 1736
  %95 = bitcast i8* %94 to %struct.ipv6_devconf**
  %96 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %95, align 8, !tbaa !110
  %97 = bitcast %struct.ipv6_devconf* %96 to i8*
  %98 = call i8* @check_hakc_data_access(i8* %97, i64 131079) #11
  %99 = getelementptr inbounds i8, i8* %98, i64 44
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %96, i64 0, i32 11
  %102 = load i32, i32* %100, align 4, !tbaa !156
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %69, i64 0, i32 25, i32 11
  %105 = select i1 %103, i32* %104, i32* %101
  %106 = bitcast i32* %105 to i8*
  %107 = call i8* @check_hakc_data_access(i8* nonnull %106, i64 131079) #11
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !156
  switch i32 %109, label %110 [
    i32 2, label %119
    i32 1, label %126
  ]

110:                                              ; preds = %86
  %111 = getelementptr inbounds i8, i8* %71, i64 48
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !157
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %117 = sub i64 %116, %113
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %110, %115, %86
  %120 = getelementptr inbounds i8, i8* %71, i64 44
  %121 = load i8, i8* %120, align 4, !tbaa !105
  %122 = getelementptr inbounds i8, i8* %50, i64 42
  store i8 %121, i8* %122, align 2, !tbaa !108
  %123 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 4
  %124 = bitcast %struct.ip6_sf_list** %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !90
  store i64 %125, i64* %73, align 8, !tbaa !91
  store %struct.ip6_sf_list* %45, %struct.ip6_sf_list** %123, align 8, !tbaa !90
  br label %128

126:                                              ; preds = %86, %115, %81, %67
  %127 = bitcast %struct.ip6_sf_list* %45 to i8*
  tail call void @kfree(i8* nonnull %127) #12
  br label %128

128:                                              ; preds = %38, %3, %56, %62, %126, %119, %44
  %129 = phi i32 [ -3, %44 ], [ 0, %56 ], [ 0, %62 ], [ 0, %126 ], [ 1, %119 ], [ -3, %3 ], [ -3, %38 ]
  ret i32 %129
}

; Function Attrs: nounwind
define internal fastcc i32 @sf_setstate(%struct.ifmcaddr6* nocapture %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 7, i64 0
  %3 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 1
  %4 = bitcast %struct.inet6_dev** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !161
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #11
  %7 = getelementptr inbounds i8, i8* %6, i64 44
  %8 = load i8, i8* %7, align 4, !tbaa !105
  %9 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 3
  %10 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %9, align 8, !tbaa !42
  %11 = icmp eq %struct.ip6_sf_list* %10, null
  br i1 %11, label %161, label %12

12:                                               ; preds = %1
  %13 = load i64, i64* %2, align 8, !tbaa !45
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 4
  %17 = bitcast %struct.ip6_sf_list** %16 to i64*
  %18 = bitcast %struct.ip6_sf_list** %16 to i8**
  br label %19

19:                                               ; preds = %159, %12
  %20 = phi i64 [ %13, %12 ], [ %160, %159 ]
  %21 = phi %struct.ip6_sf_list* [ %10, %12 ], [ %157, %159 ]
  %22 = phi i32 [ 0, %12 ], [ %155, %159 ]
  %23 = bitcast %struct.ip6_sf_list* %21 to i8*
  %24 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #11
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, i8* %24, i64 24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !45
  %30 = icmp eq i64 %15, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %24, i64 41
  %33 = load i8, i8* %32, align 1, !tbaa !104
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %154, label %110

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, i8* %24, i64 32
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !45
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds i8, i8* %24, i64 41
  %41 = load i8, i8* %40, align 1, !tbaa !104
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %108, label %51

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, i8* %24, i64 32
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !45
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds i8, i8* %24, i64 41
  %49 = load i8, i8* %48, align 1, !tbaa !104
  %50 = icmp eq i8 %49, 0
  br i1 %47, label %51, label %108

51:                                               ; preds = %35, %43
  %52 = phi i1 [ %42, %35 ], [ %50, %43 ]
  br i1 %52, label %53, label %154

53:                                               ; preds = %51
  %54 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %16, align 8, !tbaa !42
  %55 = icmp eq %struct.ip6_sf_list* %54, null
  br i1 %55, label %105, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %24, i64 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, i8* %24, i64 16
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !45
  %63 = bitcast %struct.ip6_sf_list* %54 to i8*
  %64 = call i8* @check_hakc_data_access(i8* nonnull %63, i64 131079) #11
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !45
  %68 = getelementptr inbounds i8, i8* %64, i64 16
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !45
  %71 = icmp eq i64 %67, %59
  %72 = icmp eq i64 %70, %62
  %73 = and i1 %71, %72
  br i1 %73, label %92, label %86

74:                                               ; preds = %86
  %75 = bitcast %struct.ip6_sf_list* %90 to i8*
  %76 = call i8* @check_hakc_data_access(i8* nonnull %75, i64 131079) #11
  %77 = getelementptr inbounds i8, i8* %76, i64 8
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !45
  %80 = getelementptr inbounds i8, i8* %76, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !45
  %83 = icmp eq i64 %79, %59
  %84 = icmp eq i64 %82, %62
  %85 = and i1 %83, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %56, %74
  %87 = phi i8* [ %76, %74 ], [ %64, %56 ]
  %88 = phi %struct.ip6_sf_list* [ %90, %74 ], [ %54, %56 ]
  %89 = bitcast i8* %87 to %struct.ip6_sf_list**
  %90 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %89, align 8, !tbaa !42
  %91 = icmp eq %struct.ip6_sf_list* %90, null
  br i1 %91, label %105, label %74

92:                                               ; preds = %74, %56
  %93 = phi %struct.ip6_sf_list* [ %54, %56 ], [ %90, %74 ]
  %94 = phi %struct.ip6_sf_list* [ null, %56 ], [ %88, %74 ]
  %95 = bitcast %struct.ip6_sf_list* %94 to i8*
  %96 = call i8* @check_hakc_data_access(i8* %95, i64 131079) #11
  %97 = bitcast %struct.ip6_sf_list* %93 to i8*
  %98 = call i8* @check_hakc_data_access(i8* %97, i64 131079) #11
  %99 = icmp eq %struct.ip6_sf_list* %94, null
  %100 = bitcast i8* %98 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !91
  %102 = bitcast i8* %96 to i64*
  %103 = select i1 %99, i64* %17, i64* %102
  store i64 %101, i64* %103, align 8, !tbaa !42
  %104 = bitcast %struct.ip6_sf_list* %93 to i8*
  tail call void @kfree(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %86, %53, %92
  %106 = getelementptr inbounds i8, i8* %24, i64 42
  store i8 %8, i8* %106, align 2, !tbaa !108
  %107 = add nsw i32 %22, 1
  br label %154

108:                                              ; preds = %35, %43
  %109 = phi i1 [ %50, %43 ], [ %42, %35 ]
  br i1 %109, label %154, label %110

110:                                              ; preds = %31, %108
  %111 = getelementptr inbounds i8, i8* %24, i64 42
  store i8 0, i8* %111, align 2, !tbaa !108
  %112 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %16, align 8, !tbaa !42
  %113 = icmp eq %struct.ip6_sf_list* %112, null
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, i8* %24, i64 8
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !45
  %118 = getelementptr inbounds i8, i8* %24, i64 16
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %114, %134
  %122 = phi %struct.ip6_sf_list* [ %112, %114 ], [ %136, %134 ]
  %123 = bitcast %struct.ip6_sf_list* %122 to i8*
  %124 = call i8* @check_hakc_data_access(i8* %123, i64 131079) #11
  %125 = getelementptr inbounds i8, i8* %124, i64 8
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !45
  %128 = getelementptr inbounds i8, i8* %124, i64 16
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !45
  %131 = icmp eq i64 %127, %117
  %132 = icmp eq i64 %130, %120
  %133 = and i1 %131, %132
  br i1 %133, label %148, label %134

134:                                              ; preds = %121
  %135 = bitcast i8* %124 to %struct.ip6_sf_list**
  %136 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %135, align 8, !tbaa !42
  %137 = icmp eq %struct.ip6_sf_list* %136, null
  br i1 %137, label %138, label %121

138:                                              ; preds = %134, %110
  %139 = load %struct.kmem_cache*, %struct.kmem_cache** getelementptr inbounds ([3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 0, i64 7), align 8, !tbaa !42
  %140 = tail call noalias align 8 i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %139, i32 2592, i64 48) #12
  %141 = icmp eq i8* %140, null
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = tail call i8* @hakc_transfer_to_clique(i8* nonnull %140, i64 48, i32 2, i32 242, i1 false) #12
  %144 = call i8* @check_hakc_data_access(i8* %143, i64 131079) #11
  %145 = bitcast i8* %143 to %struct.ip6_sf_list*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %144, i8* nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !324
  %146 = load i64, i64* %17, align 8, !tbaa !90
  %147 = bitcast i8* %144 to i64*
  store i64 %146, i64* %147, align 8, !tbaa !91
  store i8* %143, i8** %18, align 8, !tbaa !90
  br label %148

148:                                              ; preds = %121, %142
  %149 = phi %struct.ip6_sf_list* [ %145, %142 ], [ %122, %121 ]
  %150 = bitcast %struct.ip6_sf_list* %149 to i8*
  %151 = call i8* @check_hakc_data_access(i8* %150, i64 131079) #11
  %152 = getelementptr inbounds i8, i8* %151, i64 42
  store i8 %8, i8* %152, align 2, !tbaa !108
  %153 = add nsw i32 %22, 1
  br label %154

154:                                              ; preds = %31, %138, %51, %108, %105, %148
  %155 = phi i32 [ %22, %51 ], [ %107, %105 ], [ %153, %148 ], [ %22, %138 ], [ %22, %108 ], [ %22, %31 ]
  %156 = bitcast i8* %24 to %struct.ip6_sf_list**
  %157 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %156, align 8, !tbaa !42
  %158 = icmp eq %struct.ip6_sf_list* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = load i64, i64* %2, align 8, !tbaa !45
  br label %19

161:                                              ; preds = %154, %1
  %162 = phi i32 [ 0, %1 ], [ %155, %154 ]
  ret i32 %162
}

declare dso_local i32 @dev_mc_add(%struct.net_device*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc void @igmp6_join_group(%struct.ifmcaddr6* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.ifmcaddr6* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 112
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !220
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %123

9:                                                ; preds = %1
  %10 = bitcast i8* %3 to %struct.in6_addr*
  %11 = getelementptr inbounds i8, i8* %3, i64 16
  %12 = bitcast i8* %11 to %struct.inet6_dev**
  %13 = bitcast i8* %11 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !161
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  %16 = bitcast i8* %15 to %struct.net_device**
  %17 = load %struct.net_device*, %struct.net_device** %16, align 8, !tbaa !109
  tail call fastcc void @igmp6_send(%struct.in6_addr* %10, %struct.net_device* %17, i32 131) #10
  %18 = tail call i32 @prandom_u32() #12
  %19 = load %struct.inet6_dev*, %struct.inet6_dev** %12, align 8, !tbaa !161
  %20 = bitcast %struct.inet6_dev* %19 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #11
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !109
  %24 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #11
  %25 = getelementptr inbounds i8, i8* %24, i64 1192
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !37
  %28 = call i8* @check_hakc_data_access(i8* %27, i64 131079) #11
  %29 = getelementptr inbounds i8, i8* %28, i64 1736
  %30 = bitcast i8* %29 to %struct.ipv6_devconf**
  %31 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %30, align 8, !tbaa !110
  %32 = bitcast %struct.ipv6_devconf* %31 to i8*
  %33 = call i8* @check_hakc_data_access(i8* %32, i64 131079) #11
  %34 = getelementptr inbounds i8, i8* %33, i64 44
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %31, i64 0, i32 11
  %37 = load i32, i32* %35, align 4, !tbaa !156
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %19, i64 0, i32 25, i32 11
  %40 = select i1 %38, i32* %39, i32* %36
  %41 = bitcast i32* %40 to i8*
  %42 = call i8* @check_hakc_data_access(i8* nonnull %41, i64 131079) #11
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !156
  switch i32 %44, label %45 [
    i32 2, label %54
    i32 1, label %56
  ]

45:                                               ; preds = %9
  %46 = getelementptr inbounds i8, i8* %21, i64 48
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !157
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %52 = sub i64 %51, %48
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %45, %9
  %55 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %19, i64 0, i32 25, i32 13
  br label %58

56:                                               ; preds = %50, %9
  %57 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %19, i64 0, i32 25, i32 12
  br label %58

58:                                               ; preds = %54, %56
  %59 = phi i32* [ %57, %56 ], [ %55, %54 ]
  %60 = bitcast i32* %59 to i8*
  %61 = call i8* @check_hakc_data_access(i8* %60, i64 131079) #11
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !85
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 %63, i32 1
  %66 = urem i32 %18, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %3, i64 124
  %69 = bitcast i8* %68 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %69) #12
  %70 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 8
  %71 = tail call i32 @del_timer(%struct.timer_list* nonnull %70) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, i8* %3, i64 120
  %75 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 11
  %76 = bitcast i8* %74 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_join_group, %81)) #11
          to label %77 [label %81], !srcloc !82

77:                                               ; preds = %73
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_join_group, %81)) #11
          to label %78 [label %81], !srcloc !82

78:                                               ; preds = %77
  %79 = bitcast i8* %74 to i32*
  %80 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %79, %struct.atomic_t* nonnull %76, i32 1, i32* nonnull %79) #11, !srcloc !212
  br label %85

81:                                               ; preds = %77, %73
  %82 = bitcast i8* %74 to i32*
  %83 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %82, i32 1, i32* nonnull %82) #11, !srcloc !213
  %84 = extractvalue { i32, i32, i64 } %83, 0
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i32 [ %80, %78 ], [ %84, %81 ]
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %89, !prof !38, !misexpect !39

88:                                               ; preds = %85
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %75, i32 4) #12
  br label %89

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds i8, i8* %3, i64 88
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !242
  %93 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %94 = sub i64 %92, %93
  br label %95

95:                                               ; preds = %58, %89
  %96 = phi i64 [ %94, %89 ], [ %67, %58 ]
  %97 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %98 = add i64 %97, %96
  %99 = tail call i32 @mod_timer(%struct.timer_list* nonnull %70, i64 %98) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, i8* %3, i64 120
  %103 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %0, i64 0, i32 11
  %104 = bitcast i8* %102 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@igmp6_join_group, %109)) #11
          to label %105 [label %109], !srcloc !82

105:                                              ; preds = %101
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@igmp6_join_group, %109)) #11
          to label %106 [label %109], !srcloc !82

106:                                              ; preds = %105
  %107 = bitcast i8* %102 to i32*
  %108 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %107, %struct.atomic_t* nonnull %104, i32 1, i32* nonnull %107) #11, !srcloc !158
  br label %113

109:                                              ; preds = %105, %101
  %110 = bitcast i8* %102 to i32*
  %111 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %110, i32 1, i32* nonnull %110) #11, !srcloc !159
  %112 = extractvalue { i32, i32, i64 } %111, 0
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i32 [ %108, %106 ], [ %112, %109 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117, !prof !38, !misexpect !39

116:                                              ; preds = %113
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %103, i32 2) #12
  br label %120

117:                                              ; preds = %113
  %118 = icmp sgt i32 %114, -1
  br i1 %118, label %120, label %119, !prof !160, !misexpect !39

119:                                              ; preds = %117
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %103, i32 1) #12
  br label %120

120:                                              ; preds = %119, %117, %116, %95
  %121 = load i32, i32* %5, align 8, !tbaa !220
  %122 = or i32 %121, 3
  store i32 %122, i32* %5, align 8, !tbaa !220
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %69) #12
  br label %123

123:                                              ; preds = %1, %120
  ret void
}

; Function Attrs: noinline nounwind
define internal fastcc void @mld_ifc_timer_expire(%struct.timer_list* %0) unnamed_addr #3 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 -3
  %3 = bitcast %struct.timer_list* %2 to %struct.inet6_dev*
  tail call fastcc void @mld_send_cr(%struct.inet6_dev* %3) #10
  %4 = bitcast %struct.timer_list* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr i8, i8* %5, i64 -120
  %7 = getelementptr i8, i8* %5, i64 -74
  %8 = load i8, i8* %7, align 2, !tbaa !107
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %1
  %11 = add i8 %8, -1
  store i8 %11, i8* %7, align 2, !tbaa !107
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %87, label %13

13:                                               ; preds = %10
  %14 = bitcast i8* %6 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !109
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #11
  %17 = getelementptr inbounds i8, i8* %16, i64 1192
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !37
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #11
  %21 = getelementptr inbounds i8, i8* %20, i64 1736
  %22 = bitcast i8* %21 to %struct.ipv6_devconf**
  %23 = load %struct.ipv6_devconf*, %struct.ipv6_devconf** %22, align 8, !tbaa !110
  %24 = bitcast %struct.ipv6_devconf* %23 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 44
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds %struct.ipv6_devconf, %struct.ipv6_devconf* %23, i64 0, i32 11
  %29 = load i32, i32* %27, align 4, !tbaa !156
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %3, i64 0, i32 25, i32 11
  %32 = select i1 %30, i32* %31, i32* %28
  %33 = bitcast i32* %32 to i8*
  %34 = call i8* @check_hakc_data_access(i8* nonnull %33, i64 131079) #11
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !156
  switch i32 %36, label %37 [
    i32 2, label %46
    i32 1, label %48
  ]

37:                                               ; preds = %13
  %38 = getelementptr i8, i8* %5, i64 -72
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !157
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %44 = sub i64 %43, %40
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %37, %13
  %47 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %3, i64 0, i32 25, i32 13
  br label %51

48:                                               ; preds = %42, %13
  %49 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 5
  %50 = bitcast %struct.timer_list* %49 to i32*
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi i32* [ %50, %48 ], [ %47, %46 ]
  %53 = bitcast i32* %52 to i8*
  %54 = call i8* @check_hakc_data_access(i8* %53, i64 131079) #11
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !85
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 %56, i32 1
  %59 = tail call i32 @prandom_u32() #12
  %60 = urem i32 %59, %58
  %61 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %62 = add nuw i32 %60, 2
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = tail call i32 @mod_timer(%struct.timer_list* nonnull %0, i64 %64) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %51
  %68 = getelementptr i8, i8* %5, i64 96
  %69 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 2, i32 1
  %70 = bitcast i64* %69 to %struct.refcount_struct*
  %71 = bitcast i8* %68 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_ifc_timer_expire, %76)) #11
          to label %72 [label %76], !srcloc !82

72:                                               ; preds = %67
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_ifc_timer_expire, %76)) #11
          to label %73 [label %76], !srcloc !82

73:                                               ; preds = %72
  %74 = bitcast i8* %68 to i32*
  %75 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %74, %struct.atomic_t* nonnull %71, i32 1, i32* nonnull %74) #11, !srcloc !158
  br label %80

76:                                               ; preds = %72, %67
  %77 = bitcast i8* %68 to i32*
  %78 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %77, i32 1, i32* nonnull %77) #11, !srcloc !159
  %79 = extractvalue { i32, i32, i64 } %78, 0
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %75, %73 ], [ %79, %76 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84, !prof !38, !misexpect !39

83:                                               ; preds = %80
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %70, i32 2) #12
  br label %87

84:                                               ; preds = %80
  %85 = icmp sgt i32 %81, -1
  br i1 %85, label %87, label %86, !prof !160, !misexpect !39

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %70, i32 1) #12
  br label %87

87:                                               ; preds = %51, %83, %84, %86, %10, %1
  %88 = getelementptr i8, i8* %5, i64 96
  %89 = getelementptr %struct.timer_list, %struct.timer_list* %0, i64 2, i32 1
  %90 = bitcast i64* %89 to %struct.refcount_struct*
  %91 = bitcast i8* %88 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_ifc_timer_expire, %96)) #11
          to label %92 [label %96], !srcloc !82

92:                                               ; preds = %87
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_ifc_timer_expire, %96)) #11
          to label %93 [label %96], !srcloc !82

93:                                               ; preds = %92
  %94 = bitcast i8* %88 to i32*
  %95 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %94, %struct.atomic_t* nonnull %91, i32 1, i32* nonnull %94) #11, !srcloc !212
  br label %100

96:                                               ; preds = %92, %87
  %97 = bitcast i8* %88 to i32*
  %98 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %97, i32 1, i32* nonnull %97) #11, !srcloc !213
  %99 = extractvalue { i32, i32, i64 } %98, 0
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %101, 1
  br i1 %104, label %105, label %107, !prof !38, !misexpect !39

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %90, i32 3) #12
  br label %107

106:                                              ; preds = %100
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* %3) #12
  br label %107

107:                                              ; preds = %103, %105, %106
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @mld_send_cr(%struct.inet6_dev* %0) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %0, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %2) #12
  %3 = bitcast %struct.inet6_dev* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 40
  %6 = bitcast i8* %5 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock(%struct.raw_spinlock* nonnull %6) #12
  %7 = getelementptr inbounds i8, i8* %4, i64 32
  %8 = bitcast i8* %7 to %struct.ifmcaddr6**
  %9 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %8, align 8, !tbaa !244
  %10 = icmp eq %struct.ifmcaddr6* %9, null
  br i1 %10, label %144, label %11

11:                                               ; preds = %1, %140
  %12 = phi %struct.sk_buff* [ %141, %140 ], [ null, %1 ]
  %13 = phi %struct.ifmcaddr6* [ %22, %140 ], [ %9, %1 ]
  %14 = phi %struct.ifmcaddr6* [ %142, %140 ], [ null, %1 ]
  %15 = bitcast %struct.ifmcaddr6* %13 to i8*
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #11
  %17 = bitcast i8* %16 to %struct.ifmcaddr6*
  %18 = getelementptr inbounds i8, i8* %16, i64 24
  %19 = bitcast i8* %18 to %struct.ifmcaddr6**
  %20 = bitcast %struct.ifmcaddr6* %14 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #11
  %22 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %19, align 8, !tbaa !89
  %23 = getelementptr inbounds i8, i8* %16, i64 48
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !94
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %12, %struct.ifmcaddr6* nonnull %17, i32 6, i32 1, i32 0, i32 0) #10
  %29 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %28, %struct.ifmcaddr6* nonnull %17, i32 6, i32 1, i32 1, i32 0) #10
  br label %30

30:                                               ; preds = %27, %11
  %31 = phi %struct.sk_buff* [ %29, %27 ], [ %12, %11 ]
  %32 = getelementptr inbounds i8, i8* %16, i64 52
  %33 = load i8, i8* %32, align 4, !tbaa !106
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %99, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %24, align 8, !tbaa !94
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %31, %struct.ifmcaddr6* nonnull %17, i32 3, i32 1, i32 0, i32 0) #10
  %40 = load i8, i8* %32, align 4, !tbaa !106
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i8 [ %40, %38 ], [ %33, %35 ]
  %43 = phi %struct.sk_buff* [ %39, %38 ], [ %31, %35 ]
  %44 = add i8 %42, -1
  store i8 %44, i8* %32, align 4, !tbaa !106
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %140

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %16, i64 40
  %48 = bitcast i8* %47 to %struct.ip6_sf_list**
  %49 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %48, align 8, !tbaa !42
  %50 = icmp eq %struct.ip6_sf_list* %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %46, %68
  %52 = phi %struct.ip6_sf_list* [ %59, %68 ], [ %49, %46 ]
  %53 = phi %struct.ip6_sf_list* [ %69, %68 ], [ null, %46 ]
  %54 = bitcast %struct.ip6_sf_list* %53 to i8*
  %55 = call i8* @check_hakc_data_access(i8* %54, i64 131079) #11
  %56 = bitcast %struct.ip6_sf_list* %52 to i8*
  %57 = call i8* @check_hakc_data_access(i8* %56, i64 131079) #11
  %58 = bitcast i8* %57 to %struct.ip6_sf_list**
  %59 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %58, align 8, !tbaa !91
  %60 = getelementptr inbounds i8, i8* %57, i64 42
  %61 = load i8, i8* %60, align 2, !tbaa !108
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = icmp eq %struct.ip6_sf_list* %53, null
  %65 = bitcast i8* %55 to %struct.ip6_sf_list**
  %66 = select i1 %64, %struct.ip6_sf_list** %48, %struct.ip6_sf_list** %65
  store %struct.ip6_sf_list* %59, %struct.ip6_sf_list** %66, align 8, !tbaa !42
  %67 = bitcast %struct.ip6_sf_list* %52 to i8*
  tail call void @kfree(i8* nonnull %67) #12
  br label %68

68:                                               ; preds = %63, %51
  %69 = phi %struct.ip6_sf_list* [ %53, %63 ], [ %52, %51 ]
  %70 = icmp eq %struct.ip6_sf_list* %59, null
  br i1 %70, label %71, label %51

71:                                               ; preds = %68, %46
  %72 = getelementptr inbounds i8, i8* %16, i64 32
  %73 = bitcast i8* %72 to %struct.ip6_sf_list**
  %74 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %73, align 8, !tbaa !42
  %75 = icmp eq %struct.ip6_sf_list* %74, null
  br i1 %75, label %96, label %76

76:                                               ; preds = %71, %93
  %77 = phi %struct.ip6_sf_list* [ %84, %93 ], [ %74, %71 ]
  %78 = phi %struct.ip6_sf_list* [ %94, %93 ], [ null, %71 ]
  %79 = bitcast %struct.ip6_sf_list* %77 to i8*
  %80 = call i8* @check_hakc_data_access(i8* %79, i64 131079) #11
  %81 = bitcast i8* %80 to %struct.ip6_sf_list**
  %82 = bitcast %struct.ip6_sf_list* %78 to i8*
  %83 = call i8* @check_hakc_data_access(i8* %82, i64 131079) #11
  %84 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %81, align 8, !tbaa !91
  %85 = getelementptr inbounds i8, i8* %80, i64 42
  %86 = load i8, i8* %85, align 2, !tbaa !108
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %76
  %89 = icmp eq %struct.ip6_sf_list* %78, null
  %90 = bitcast i8* %83 to %struct.ip6_sf_list**
  %91 = select i1 %89, %struct.ip6_sf_list** %73, %struct.ip6_sf_list** %90
  store %struct.ip6_sf_list* %84, %struct.ip6_sf_list** %91, align 8, !tbaa !42
  %92 = bitcast %struct.ip6_sf_list* %77 to i8*
  tail call void @kfree(i8* nonnull %92) #12
  br label %93

93:                                               ; preds = %88, %76
  %94 = phi %struct.ip6_sf_list* [ %78, %88 ], [ %77, %76 ]
  %95 = icmp eq %struct.ip6_sf_list* %84, null
  br i1 %95, label %96, label %76

96:                                               ; preds = %93, %71
  %97 = load i8, i8* %32, align 4, !tbaa !106
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %30, %96
  %100 = phi %struct.sk_buff* [ %43, %96 ], [ %31, %30 ]
  %101 = getelementptr inbounds i8, i8* %16, i64 40
  %102 = bitcast i8* %101 to %struct.ip6_sf_list**
  %103 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %102, align 8, !tbaa !90
  %104 = icmp eq %struct.ip6_sf_list* %103, null
  br i1 %104, label %105, label %140

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, i8* %16, i64 32
  %107 = bitcast i8* %106 to %struct.ip6_sf_list**
  %108 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %107, align 8, !tbaa !93
  %109 = icmp eq %struct.ip6_sf_list* %108, null
  br i1 %109, label %110, label %140

110:                                              ; preds = %105
  %111 = icmp eq %struct.ifmcaddr6* %14, null
  %112 = getelementptr inbounds i8, i8* %21, i64 24
  %113 = bitcast i8* %112 to %struct.ifmcaddr6**
  %114 = select i1 %111, %struct.ifmcaddr6** %8, %struct.ifmcaddr6** %113
  store %struct.ifmcaddr6* %22, %struct.ifmcaddr6** %114, align 8, !tbaa !42
  %115 = getelementptr inbounds i8, i8* %16, i64 16
  %116 = bitcast i8* %115 to %struct.inet6_dev**
  %117 = load %struct.inet6_dev*, %struct.inet6_dev** %116, align 8, !tbaa !161
  %118 = bitcast %struct.inet6_dev* %117 to i8*
  %119 = call i8* @check_hakc_data_access(i8* %118, i64 131079) #11
  %120 = getelementptr inbounds i8, i8* %119, i64 216
  %121 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %117, i64 0, i32 18
  %122 = bitcast i8* %120 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@mld_send_cr, %127)) #11
          to label %123 [label %127], !srcloc !82

123:                                              ; preds = %110
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@mld_send_cr, %127)) #11
          to label %124 [label %127], !srcloc !82

124:                                              ; preds = %123
  %125 = bitcast i8* %120 to i32*
  %126 = tail call i32 asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddl\09${0:w}, ${0:w}, $1", "=&r,=*Q,r,0,*Q,~{memory}"(i32* nonnull %125, %struct.atomic_t* nonnull %122, i32 1, i32* nonnull %125) #11, !srcloc !212
  br label %131

127:                                              ; preds = %123, %110
  %128 = bitcast i8* %120 to i32*
  %129 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_sub_release\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09sub\09${1:w}, ${0:w}, ${4:w}\0A\09stlxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %128, i32 1, i32* nonnull %128) #11, !srcloc !213
  %130 = extractvalue { i32, i32, i64 } %129, 0
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = icmp slt i32 %132, 1
  br i1 %135, label %136, label %138, !prof !38, !misexpect !39

136:                                              ; preds = %134
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %121, i32 3) #12
  br label %138

137:                                              ; preds = %131
  tail call void asm sideeffect "dmb ishld", "~{memory}"() #11, !srcloc !214
  tail call void @in6_dev_finish_destroy(%struct.inet6_dev* %117) #12
  br label %138

138:                                              ; preds = %134, %136, %137
  %139 = bitcast %struct.ifmcaddr6* %13 to i8*
  tail call void @kfree(i8* nonnull %139) #12
  br label %140

140:                                              ; preds = %41, %96, %99, %105, %138
  %141 = phi %struct.sk_buff* [ %100, %138 ], [ %100, %105 ], [ %100, %99 ], [ %43, %96 ], [ %43, %41 ]
  %142 = phi %struct.ifmcaddr6* [ %14, %138 ], [ %13, %105 ], [ %13, %99 ], [ %13, %96 ], [ %13, %41 ]
  %143 = icmp eq %struct.ifmcaddr6* %22, null
  br i1 %143, label %144, label %11

144:                                              ; preds = %140, %1
  %145 = phi %struct.sk_buff* [ null, %1 ], [ %141, %140 ]
  tail call void @_raw_spin_unlock(%struct.raw_spinlock* nonnull %6) #12
  %146 = getelementptr inbounds i8, i8* %4, i64 24
  %147 = bitcast i8* %146 to %struct.ifmcaddr6**
  %148 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %147, align 8, !tbaa !42
  %149 = icmp eq %struct.ifmcaddr6* %148, null
  br i1 %149, label %184, label %150

150:                                              ; preds = %144, %178
  %151 = phi %struct.ifmcaddr6* [ %182, %178 ], [ %148, %144 ]
  %152 = phi %struct.sk_buff* [ %179, %178 ], [ %145, %144 ]
  %153 = bitcast %struct.ifmcaddr6* %151 to i8*
  %154 = call i8* @check_hakc_data_access(i8* %153, i64 131079) #11
  %155 = bitcast i8* %154 to %struct.ifmcaddr6*
  %156 = getelementptr inbounds i8, i8* %154, i64 124
  %157 = bitcast i8* %156 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %157) #12
  %158 = getelementptr inbounds i8, i8* %154, i64 56
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !45
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 5, i32 6
  %163 = select i1 %161, i32 6, i32 5
  %164 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %152, %struct.ifmcaddr6* nonnull %155, i32 %162, i32 0, i32 0, i32 0) #10
  %165 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %164, %struct.ifmcaddr6* nonnull %155, i32 %163, i32 0, i32 1, i32 0) #10
  %166 = getelementptr inbounds i8, i8* %154, i64 52
  %167 = load i8, i8* %166, align 4, !tbaa !106
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %150
  %170 = getelementptr inbounds i8, i8* %154, i64 48
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !94
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 4, i32 3
  %175 = tail call fastcc %struct.sk_buff* @add_grec(%struct.sk_buff* %165, %struct.ifmcaddr6* nonnull %155, i32 %174, i32 0, i32 0, i32 0) #10
  %176 = load i8, i8* %166, align 4, !tbaa !106
  %177 = add i8 %176, -1
  store i8 %177, i8* %166, align 4, !tbaa !106
  br label %178

178:                                              ; preds = %150, %169
  %179 = phi %struct.sk_buff* [ %175, %169 ], [ %165, %150 ]
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %157) #12
  %180 = getelementptr inbounds i8, i8* %154, i64 24
  %181 = bitcast i8* %180 to %struct.ifmcaddr6**
  %182 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %181, align 8, !tbaa !42
  %183 = icmp eq %struct.ifmcaddr6* %182, null
  br i1 %183, label %184, label %150

184:                                              ; preds = %178, %144
  %185 = phi %struct.sk_buff* [ %145, %144 ], [ %179, %178 ]
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %2) #12
  %186 = icmp eq %struct.sk_buff* %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  tail call fastcc void @mld_sendpack(%struct.sk_buff* nonnull %185) #10
  br label %188

188:                                              ; preds = %184, %187
  ret void
}

declare dso_local i32 @inet_ctl_sock_create(%struct.sock**, i16, i16, i8, %struct.net*) local_unnamed_addr #2

declare dso_local %struct.proc_dir_entry* @proc_create_net_data(i8*, i16, %struct.proc_dir_entry*, %struct.seq_operations*, i32, i8*) local_unnamed_addr #2

declare dso_local void @remove_proc_entry(i8*, %struct.proc_dir_entry*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal i8* @igmp6_mc_seq_start(%struct.seq_file* nocapture readonly %0, i64* nocapture readonly %1) #0 section ".text.hakc.RED_CLIQUE" {
  tail call void @__rcu_read_lock() #12
  %3 = bitcast i64* %1 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !219
  %7 = bitcast %struct.seq_file* %0 to i8*
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = getelementptr inbounds i8, i8* %8, i64 112
  %10 = bitcast i8* %9 to %struct.igmp6_mc_iter_state**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !325
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #11
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !327
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %struct.inet6_dev**
  %18 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #11
  store %struct.inet6_dev* null, %struct.inet6_dev** %17, align 8, !tbaa !329
  %19 = getelementptr inbounds i8, i8* %18, i64 144
  %20 = bitcast i8* %19 to %struct.list_head**
  %21 = getelementptr inbounds i8, i8* %13, i64 8
  %22 = bitcast i8* %21 to %struct.net_device**
  %23 = bitcast i8* %21 to %struct.list_head***
  %24 = load volatile %struct.list_head*, %struct.list_head** %20, align 8, !tbaa !42
  %25 = bitcast %struct.list_head* %24 to i8*
  %26 = call i8* @check_hakc_data_access(i8* %25, i64 131079) #11
  %27 = getelementptr %struct.list_head, %struct.list_head* %24, i64 -5, i32 1
  store %struct.list_head** %27, %struct.list_head*** %23, align 8, !tbaa !331
  %28 = icmp eq i8* %19, %26
  br i1 %28, label %132, label %29

29:                                               ; preds = %2, %49
  %30 = phi %struct.list_head** [ %58, %49 ], [ %27, %2 ]
  %31 = phi %struct.list_head* [ %55, %49 ], [ %24, %2 ]
  %32 = bitcast %struct.list_head* %31 to i8*
  %33 = call i8* @check_hakc_data_access(i8* %32, i64 131079) #11
  %34 = bitcast %struct.list_head** %30 to %struct.net_device*
  %35 = getelementptr i8, i8* %33, i64 648
  %36 = bitcast i8* %35 to %struct.inet6_dev**
  %37 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %36, align 16, !tbaa !42
  %38 = bitcast %struct.inet6_dev* %37 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #11
  %40 = icmp eq %struct.inet6_dev* %37, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %37, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %42) #12
  %43 = getelementptr inbounds i8, i8* %39, i64 24
  %44 = bitcast i8* %43 to %struct.ifmcaddr6**
  %45 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %44, align 8, !tbaa !221
  %46 = icmp eq %struct.ifmcaddr6* %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %42) #12
  %48 = load %struct.net_device*, %struct.net_device** %22, align 8, !tbaa !331
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi %struct.net_device* [ %48, %47 ], [ %34, %29 ]
  %51 = getelementptr %struct.net_device, %struct.net_device* %50, i64 0, i32 0, i64 0
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #11
  %53 = getelementptr inbounds i8, i8* %52, i64 72
  %54 = bitcast i8* %53 to %struct.list_head**
  %55 = load volatile %struct.list_head*, %struct.list_head** %54, align 8, !tbaa !42
  %56 = bitcast %struct.list_head* %55 to i8*
  %57 = call i8* @check_hakc_data_access(i8* %56, i64 131079) #11
  %58 = getelementptr %struct.list_head, %struct.list_head* %55, i64 -5, i32 1
  store %struct.list_head** %58, %struct.list_head*** %23, align 8, !tbaa !331
  %59 = icmp eq i8* %19, %57
  br i1 %59, label %132, label %29

60:                                               ; preds = %41
  store %struct.inet6_dev* %37, %struct.inet6_dev** %17, align 8, !tbaa !329
  %61 = icmp eq i64 %6, 0
  br i1 %61, label %132, label %62

62:                                               ; preds = %60, %128
  %63 = phi %struct.ifmcaddr6* [ %129, %128 ], [ %45, %60 ]
  %64 = phi i64 [ %130, %128 ], [ %6, %60 ]
  %65 = bitcast %struct.ifmcaddr6* %63 to i8*
  %66 = call i8* @check_hakc_data_access(i8* %65, i64 131079) #11
  %67 = load %struct.igmp6_mc_iter_state*, %struct.igmp6_mc_iter_state** %10, align 8, !tbaa !325
  %68 = getelementptr inbounds i8, i8* %66, i64 24
  %69 = bitcast i8* %68 to %struct.ifmcaddr6**
  %70 = bitcast %struct.igmp6_mc_iter_state* %67 to i8*
  %71 = call i8* @check_hakc_data_access(i8* %70, i64 131079) #11
  %72 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %69, align 8, !tbaa !89
  %73 = icmp eq %struct.ifmcaddr6* %72, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, i8* %71, i64 16
  %76 = bitcast i8* %75 to %struct.inet6_dev**
  %77 = getelementptr inbounds i8, i8* %71, i64 8
  %78 = bitcast i8* %77 to %struct.net_device**
  %79 = load %struct.inet6_dev*, %struct.inet6_dev** %76, align 8, !tbaa !329
  %80 = bitcast i8* %77 to i8**
  br label %81

81:                                               ; preds = %119, %74
  %82 = phi %struct.inet6_dev* [ %79, %74 ], [ %120, %119 ]
  %83 = icmp eq %struct.inet6_dev* %82, null
  br i1 %83, label %86, label %84, !prof !38, !misexpect !226

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %82, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i8*, i8** %80, align 8, !tbaa !331
  %88 = call i8* @check_hakc_data_access(i8* %87, i64 131079) #11
  %89 = getelementptr inbounds i8, i8* %88, i64 1192
  %90 = bitcast i8* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !37
  %92 = getelementptr inbounds i8, i8* %88, i64 72
  %93 = bitcast i8* %92 to %struct.list_head**
  %94 = call i8* @check_hakc_data_access(i8* %91, i64 131079) #11
  %95 = load volatile %struct.list_head*, %struct.list_head** %93, align 8, !tbaa !42
  %96 = getelementptr inbounds i8, i8* %94, i64 144
  %97 = bitcast %struct.list_head* %95 to i8*
  %98 = call i8* @check_hakc_data_access(i8* %97, i64 131079) #11
  %99 = icmp eq i8* %98, %96
  %100 = getelementptr %struct.list_head, %struct.list_head* %95, i64 -5, i32 1
  %101 = bitcast %struct.list_head** %100 to %struct.net_device*
  %102 = select i1 %99, %struct.net_device* null, %struct.net_device* %101
  %103 = getelementptr %struct.net_device, %struct.net_device* %102, i64 0, i32 0, i64 0
  %104 = call i8* @check_hakc_data_access(i8* %103, i64 131079) #11
  store %struct.net_device* %102, %struct.net_device** %78, align 8, !tbaa !331
  %105 = icmp eq %struct.net_device* %102, null
  br i1 %105, label %123, label %106

106:                                              ; preds = %86
  %107 = getelementptr inbounds i8, i8* %104, i64 720
  %108 = bitcast i8* %107 to %struct.inet6_dev**
  %109 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %108, align 16, !tbaa !42
  store %struct.inet6_dev* %109, %struct.inet6_dev** %76, align 8, !tbaa !329
  %110 = icmp eq %struct.inet6_dev* %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %109, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %112) #12
  %113 = load %struct.inet6_dev*, %struct.inet6_dev** %76, align 8, !tbaa !329
  %114 = bitcast %struct.inet6_dev* %113 to i8*
  %115 = call i8* @check_hakc_data_access(i8* %114, i64 131079) #11
  %116 = getelementptr inbounds i8, i8* %115, i64 24
  %117 = bitcast i8* %116 to %struct.ifmcaddr6**
  %118 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %117, align 8, !tbaa !221
  br label %119

119:                                              ; preds = %111, %106
  %120 = phi %struct.inet6_dev* [ %113, %111 ], [ null, %106 ]
  %121 = phi %struct.ifmcaddr6* [ %118, %111 ], [ null, %106 ]
  %122 = icmp eq %struct.ifmcaddr6* %121, null
  br i1 %122, label %81, label %128

123:                                              ; preds = %86
  %124 = getelementptr inbounds %struct.igmp6_mc_iter_state, %struct.igmp6_mc_iter_state* %67, i64 0, i32 2
  %125 = bitcast %struct.inet6_dev** %124 to i8*
  %126 = call i8* @check_hakc_data_access(i8* nonnull %125, i64 131079) #11
  %127 = bitcast i8* %126 to %struct.inet6_dev**
  store %struct.inet6_dev* null, %struct.inet6_dev** %127, align 8, !tbaa !329
  br label %132

128:                                              ; preds = %119, %62
  %129 = phi %struct.ifmcaddr6* [ %72, %62 ], [ %121, %119 ]
  %130 = add nsw i64 %64, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %62

132:                                              ; preds = %49, %128, %2, %60, %123
  %133 = phi %struct.ifmcaddr6* [ null, %123 ], [ null, %2 ], [ %45, %60 ], [ %129, %128 ], [ null, %49 ]
  %134 = bitcast %struct.ifmcaddr6* %133 to i8*
  ret i8* %134
}

; Function Attrs: nounwind
define internal void @igmp6_mc_seq_stop(%struct.seq_file* nocapture readonly %0, i8* nocapture readnone %1) #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.seq_file* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 112
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !325
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %struct.inet6_dev**
  %11 = load %struct.inet6_dev*, %struct.inet6_dev** %10, align 8, !tbaa !329
  %12 = icmp eq %struct.inet6_dev* %11, null
  br i1 %12, label %15, label %13, !prof !38, !misexpect !226

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %11, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %14) #12
  store %struct.inet6_dev* null, %struct.inet6_dev** %10, align 8, !tbaa !329
  br label %15

15:                                               ; preds = %2, %13
  %16 = getelementptr inbounds i8, i8* %8, i64 8
  %17 = bitcast i8* %16 to %struct.net_device**
  store %struct.net_device* null, %struct.net_device** %17, align 8, !tbaa !331
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: nounwind
define internal i8* @igmp6_mc_seq_next(%struct.seq_file* nocapture readonly %0, i8* nocapture readonly %1, i64* nocapture %2) #0 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.seq_file* %0 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = getelementptr inbounds i8, i8* %5, i64 112
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !325
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #11
  %10 = call i8* @check_hakc_data_access(i8* %1, i64 131079) #11
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %struct.ifmcaddr6**
  %13 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %12, align 8, !tbaa !89
  %14 = icmp eq %struct.ifmcaddr6* %13, null
  br i1 %14, label %15, label %65

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to %struct.inet6_dev**
  %18 = getelementptr inbounds i8, i8* %9, i64 8
  %19 = bitcast i8* %18 to %struct.net_device**
  %20 = load %struct.inet6_dev*, %struct.inet6_dev** %17, align 8, !tbaa !329
  %21 = bitcast i8* %18 to i8**
  br label %22

22:                                               ; preds = %61, %15
  %23 = phi %struct.inet6_dev* [ %20, %15 ], [ %62, %61 ]
  %24 = icmp eq %struct.inet6_dev* %23, null
  br i1 %24, label %27, label %25, !prof !38, !misexpect !226

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %23, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %26) #12
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i8*, i8** %21, align 8, !tbaa !331
  %29 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #11
  %30 = getelementptr inbounds i8, i8* %29, i64 1192
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, i8* %29, i64 72
  %34 = bitcast i8* %33 to %struct.list_head**
  %35 = call i8* @check_hakc_data_access(i8* %32, i64 131079) #11
  %36 = load volatile %struct.list_head*, %struct.list_head** %34, align 8, !tbaa !42
  %37 = getelementptr inbounds i8, i8* %35, i64 144
  %38 = bitcast %struct.list_head* %36 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #11
  %40 = icmp eq i8* %39, %37
  %41 = getelementptr %struct.list_head, %struct.list_head* %36, i64 -5, i32 1
  %42 = bitcast %struct.list_head** %41 to %struct.net_device*
  %43 = select i1 %40, %struct.net_device* null, %struct.net_device* %42
  %44 = getelementptr %struct.net_device, %struct.net_device* %43, i64 0, i32 0, i64 0
  %45 = call i8* @check_hakc_data_access(i8* %44, i64 131079) #11
  store %struct.net_device* %43, %struct.net_device** %19, align 8, !tbaa !331
  %46 = icmp eq %struct.net_device* %43, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %27
  store %struct.inet6_dev* null, %struct.inet6_dev** %17, align 8, !tbaa !329
  br label %65

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, i8* %45, i64 720
  %50 = bitcast i8* %49 to %struct.inet6_dev**
  %51 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %50, align 16, !tbaa !42
  store %struct.inet6_dev* %51, %struct.inet6_dev** %17, align 8, !tbaa !329
  %52 = icmp eq %struct.inet6_dev* %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %51, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %54) #12
  %55 = load %struct.inet6_dev*, %struct.inet6_dev** %17, align 8, !tbaa !329
  %56 = bitcast %struct.inet6_dev* %55 to i8*
  %57 = call i8* @check_hakc_data_access(i8* %56, i64 131079) #11
  %58 = getelementptr inbounds i8, i8* %57, i64 24
  %59 = bitcast i8* %58 to %struct.ifmcaddr6**
  %60 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %59, align 8, !tbaa !221
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi %struct.inet6_dev* [ %55, %53 ], [ null, %48 ]
  %63 = phi %struct.ifmcaddr6* [ %60, %53 ], [ null, %48 ]
  %64 = icmp eq %struct.ifmcaddr6* %63, null
  br i1 %64, label %22, label %65

65:                                               ; preds = %61, %3, %47
  %66 = phi %struct.ifmcaddr6* [ null, %47 ], [ %13, %3 ], [ %63, %61 ]
  %67 = bitcast i64* %2 to i8*
  %68 = call i8* @check_hakc_data_access(i8* %67, i64 131079) #11
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !219
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !219
  %72 = bitcast %struct.ifmcaddr6* %66 to i8*
  ret i8* %72
}

; Function Attrs: nounwind
define internal i32 @igmp6_mc_seq_show(%struct.seq_file* %0, i8* %1) #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.seq_file* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 112
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !325
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %struct.net_device**
  %11 = load %struct.net_device*, %struct.net_device** %10, align 8, !tbaa !331
  %12 = getelementptr %struct.net_device, %struct.net_device* %11, i64 0, i32 0, i64 0
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #11
  %14 = getelementptr inbounds i8, i8* %13, i64 256
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 64, !tbaa !52
  %17 = call i8* @check_hakc_data_access(i8* %1, i64 131079) #11
  %18 = getelementptr inbounds i8, i8* %17, i64 116
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !87
  %21 = getelementptr inbounds i8, i8* %17, i64 112
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !220
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, i8* %17, i64 88
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !242
  %30 = load volatile i64, i64* @jiffies, align 64, !tbaa !45
  %31 = sub i64 %29, %30
  %32 = tail call i64 @jiffies_to_clock_t(i64 %31) #12
  br label %33

33:                                               ; preds = %2, %26
  %34 = phi i64 [ %32, %26 ], [ 0, %2 ]
  %35 = getelementptr inbounds %struct.net_device, %struct.net_device* %11, i64 0, i32 0, i64 0
  tail call void (%struct.seq_file*, i8*, ...) @seq_printf(%struct.seq_file* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 %16, i8* %35, i8* nonnull %1, i32 %20, i32 %23, i64 %34) #12
  ret i32 0
}

declare dso_local void @seq_printf(%struct.seq_file*, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @jiffies_to_clock_t(i64) local_unnamed_addr #2

; Function Attrs: nounwind
define internal i8* @igmp6_mcf_seq_start(%struct.seq_file* nocapture readonly %0, i64* nocapture readonly %1) #0 section ".text.hakc.RED_CLIQUE" {
  tail call void @__rcu_read_lock() #12
  %3 = bitcast i64* %1 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !219
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %88, label %8

8:                                                ; preds = %2
  %9 = add nsw i64 %6, -1
  %10 = bitcast %struct.seq_file* %0 to i8*
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #11
  %12 = bitcast i8* %11 to %struct.seq_file*
  %13 = getelementptr inbounds i8, i8* %11, i64 112
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !325
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #11
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !327
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %struct.inet6_dev**
  %21 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  store %struct.inet6_dev* null, %struct.inet6_dev** %20, align 8, !tbaa !332
  %22 = getelementptr inbounds i8, i8* %16, i64 24
  %23 = bitcast i8* %22 to %struct.ifmcaddr6**
  store %struct.ifmcaddr6* null, %struct.ifmcaddr6** %23, align 8, !tbaa !334
  %24 = getelementptr inbounds i8, i8* %21, i64 144
  %25 = bitcast i8* %24 to %struct.list_head**
  %26 = getelementptr inbounds i8, i8* %16, i64 8
  %27 = bitcast i8* %26 to %struct.net_device**
  %28 = bitcast i8* %26 to %struct.list_head***
  %29 = load volatile %struct.list_head*, %struct.list_head** %25, align 8, !tbaa !42
  %30 = bitcast %struct.list_head* %29 to i8*
  %31 = call i8* @check_hakc_data_access(i8* %30, i64 131079) #11
  %32 = getelementptr %struct.list_head, %struct.list_head* %29, i64 -5, i32 1
  store %struct.list_head** %32, %struct.list_head*** %28, align 8, !tbaa !335
  %33 = icmp eq i8* %24, %31
  br i1 %33, label %85, label %34

34:                                               ; preds = %8, %64
  %35 = phi %struct.list_head** [ %73, %64 ], [ %32, %8 ]
  %36 = phi %struct.list_head* [ %70, %64 ], [ %29, %8 ]
  %37 = bitcast %struct.list_head* %36 to i8*
  %38 = call i8* @check_hakc_data_access(i8* %37, i64 131079) #11
  %39 = bitcast %struct.list_head** %35 to %struct.net_device*
  %40 = getelementptr i8, i8* %38, i64 648
  %41 = bitcast i8* %40 to %struct.inet6_dev**
  %42 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %41, align 16, !tbaa !42
  %43 = bitcast %struct.inet6_dev* %42 to i8*
  %44 = call i8* @check_hakc_data_access(i8* %43, i64 131079) #11
  %45 = icmp eq %struct.inet6_dev* %42, null
  br i1 %45, label %64, label %46, !prof !38, !misexpect !39

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %42, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %47) #12
  %48 = getelementptr inbounds i8, i8* %44, i64 24
  %49 = bitcast i8* %48 to %struct.ifmcaddr6**
  %50 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %49, align 8, !tbaa !221
  %51 = bitcast %struct.ifmcaddr6* %50 to i8*
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #11
  %53 = icmp eq %struct.ifmcaddr6* %50, null
  br i1 %53, label %62, label %54, !prof !38, !misexpect !226

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, i8* %52, i64 124
  %56 = bitcast i8* %55 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %56) #12
  %57 = getelementptr inbounds i8, i8* %52, i64 32
  %58 = bitcast i8* %57 to %struct.ip6_sf_list**
  %59 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %58, align 8, !tbaa !93
  %60 = icmp eq %struct.ip6_sf_list* %59, null
  br i1 %60, label %61, label %75, !prof !38, !misexpect !226

61:                                               ; preds = %54
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %56) #12
  br label %62

62:                                               ; preds = %61, %46
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %47) #12
  %63 = load %struct.net_device*, %struct.net_device** %27, align 8, !tbaa !335
  br label %64

64:                                               ; preds = %62, %34
  %65 = phi %struct.net_device* [ %63, %62 ], [ %39, %34 ]
  %66 = getelementptr %struct.net_device, %struct.net_device* %65, i64 0, i32 0, i64 0
  %67 = call i8* @check_hakc_data_access(i8* %66, i64 131079) #11
  %68 = getelementptr inbounds i8, i8* %67, i64 72
  %69 = bitcast i8* %68 to %struct.list_head**
  %70 = load volatile %struct.list_head*, %struct.list_head** %69, align 8, !tbaa !42
  %71 = bitcast %struct.list_head* %70 to i8*
  %72 = call i8* @check_hakc_data_access(i8* %71, i64 131079) #11
  %73 = getelementptr %struct.list_head, %struct.list_head* %70, i64 -5, i32 1
  store %struct.list_head** %73, %struct.list_head*** %28, align 8, !tbaa !335
  %74 = icmp eq i8* %24, %72
  br i1 %74, label %85, label %34

75:                                               ; preds = %54
  store %struct.ifmcaddr6* %50, %struct.ifmcaddr6** %23, align 8, !tbaa !334
  store %struct.inet6_dev* %42, %struct.inet6_dev** %20, align 8, !tbaa !332
  %76 = icmp eq i64 %9, 0
  br i1 %76, label %85, label %79

77:                                               ; preds = %79
  %78 = icmp eq i64 %84, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %77
  %80 = phi %struct.ip6_sf_list* [ %82, %77 ], [ %59, %75 ]
  %81 = phi i64 [ %84, %77 ], [ %9, %75 ]
  %82 = tail call fastcc %struct.ip6_sf_list* @igmp6_mcf_get_next(%struct.seq_file* %12, %struct.ip6_sf_list* nonnull %80) #12
  %83 = icmp eq %struct.ip6_sf_list* %82, null
  %84 = add nsw i64 %81, -1
  br i1 %83, label %85, label %77

85:                                               ; preds = %64, %77, %79, %8, %75
  %86 = phi %struct.ip6_sf_list* [ null, %8 ], [ %59, %75 ], [ null, %79 ], [ %82, %77 ], [ null, %64 ]
  %87 = bitcast %struct.ip6_sf_list* %86 to i8*
  br label %88

88:                                               ; preds = %2, %85
  %89 = phi i8* [ %87, %85 ], [ inttoptr (i64 1 to i8*), %2 ]
  ret i8* %89
}

; Function Attrs: nounwind
define internal void @igmp6_mcf_seq_stop(%struct.seq_file* nocapture readonly %0, i8* nocapture readnone %1) #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.seq_file* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 112
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !325
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = getelementptr inbounds i8, i8* %8, i64 24
  %10 = bitcast i8* %9 to %struct.ifmcaddr6**
  %11 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %10, align 8, !tbaa !334
  %12 = bitcast %struct.ifmcaddr6* %11 to i8*
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #11
  %14 = icmp eq %struct.ifmcaddr6* %11, null
  br i1 %14, label %18, label %15, !prof !38, !misexpect !226

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %13, i64 124
  %17 = bitcast i8* %16 to %struct.raw_spinlock*
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %17) #12
  store %struct.ifmcaddr6* null, %struct.ifmcaddr6** %10, align 8, !tbaa !334
  br label %18

18:                                               ; preds = %2, %15
  %19 = getelementptr inbounds i8, i8* %8, i64 16
  %20 = bitcast i8* %19 to %struct.inet6_dev**
  %21 = load %struct.inet6_dev*, %struct.inet6_dev** %20, align 8, !tbaa !332
  %22 = icmp eq %struct.inet6_dev* %21, null
  br i1 %22, label %25, label %23, !prof !38, !misexpect !226

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %21, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %24) #12
  store %struct.inet6_dev* null, %struct.inet6_dev** %20, align 8, !tbaa !332
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds i8, i8* %8, i64 8
  %27 = bitcast i8* %26 to %struct.net_device**
  store %struct.net_device* null, %struct.net_device** %27, align 8, !tbaa !335
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: nounwind
define internal i8* @igmp6_mcf_seq_next(%struct.seq_file* nocapture readonly %0, i8* readonly %1, i64* nocapture %2) #0 section ".text.hakc.RED_CLIQUE" {
  %4 = call i8* @check_hakc_data_access(i8* %1, i64 131079) #11
  %5 = icmp eq i8* %4, inttoptr (i64 1 to i8*)
  %6 = bitcast %struct.seq_file* %0 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #11
  br i1 %5, label %8, label %72

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %7, i64 112
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !325
  %12 = call i8* @check_hakc_data_access(i8* %11, i64 131079) #11
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !327
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %struct.inet6_dev**
  %17 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #11
  store %struct.inet6_dev* null, %struct.inet6_dev** %16, align 8, !tbaa !332
  %18 = getelementptr inbounds i8, i8* %12, i64 24
  %19 = bitcast i8* %18 to %struct.ifmcaddr6**
  store %struct.ifmcaddr6* null, %struct.ifmcaddr6** %19, align 8, !tbaa !334
  %20 = getelementptr inbounds i8, i8* %17, i64 144
  %21 = bitcast i8* %20 to %struct.list_head**
  %22 = getelementptr inbounds i8, i8* %12, i64 8
  %23 = bitcast i8* %22 to %struct.net_device**
  %24 = bitcast i8* %22 to %struct.list_head***
  %25 = load volatile %struct.list_head*, %struct.list_head** %21, align 8, !tbaa !42
  %26 = bitcast %struct.list_head* %25 to i8*
  %27 = call i8* @check_hakc_data_access(i8* %26, i64 131079) #11
  %28 = getelementptr %struct.list_head, %struct.list_head* %25, i64 -5, i32 1
  store %struct.list_head** %28, %struct.list_head*** %24, align 8, !tbaa !335
  %29 = icmp eq i8* %20, %27
  br i1 %29, label %76, label %30

30:                                               ; preds = %8, %61
  %31 = phi %struct.list_head** [ %70, %61 ], [ %28, %8 ]
  %32 = phi %struct.list_head* [ %67, %61 ], [ %25, %8 ]
  %33 = bitcast %struct.list_head* %32 to i8*
  %34 = call i8* @check_hakc_data_access(i8* %33, i64 131079) #11
  %35 = bitcast %struct.list_head** %31 to %struct.net_device*
  %36 = getelementptr i8, i8* %34, i64 648
  %37 = bitcast i8* %36 to %struct.inet6_dev**
  %38 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %37, align 16, !tbaa !42
  %39 = bitcast %struct.inet6_dev* %38 to i8*
  %40 = call i8* @check_hakc_data_access(i8* %39, i64 131079) #11
  %41 = icmp eq %struct.inet6_dev* %38, null
  br i1 %41, label %61, label %42, !prof !38, !misexpect !39

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %38, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %43) #12
  %44 = getelementptr inbounds i8, i8* %40, i64 24
  %45 = bitcast i8* %44 to %struct.ifmcaddr6**
  %46 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %45, align 8, !tbaa !221
  %47 = bitcast %struct.ifmcaddr6* %46 to i8*
  %48 = call i8* @check_hakc_data_access(i8* %47, i64 131079) #11
  %49 = icmp eq %struct.ifmcaddr6* %46, null
  br i1 %49, label %58, label %50, !prof !38, !misexpect !226

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, i8* %48, i64 124
  %52 = bitcast i8* %51 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %52) #12
  %53 = getelementptr inbounds i8, i8* %48, i64 32
  %54 = bitcast i8* %53 to %struct.ip6_sf_list**
  %55 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %54, align 8, !tbaa !93
  %56 = icmp eq %struct.ip6_sf_list* %55, null
  br i1 %56, label %57, label %60, !prof !38, !misexpect !226

57:                                               ; preds = %50
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %52) #12
  br label %58

58:                                               ; preds = %57, %42
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %43) #12
  %59 = load %struct.net_device*, %struct.net_device** %23, align 8, !tbaa !335
  br label %61

60:                                               ; preds = %50
  store %struct.ifmcaddr6* %46, %struct.ifmcaddr6** %19, align 8, !tbaa !334
  store %struct.inet6_dev* %38, %struct.inet6_dev** %16, align 8, !tbaa !332
  br label %76

61:                                               ; preds = %58, %30
  %62 = phi %struct.net_device* [ %59, %58 ], [ %35, %30 ]
  %63 = getelementptr %struct.net_device, %struct.net_device* %62, i64 0, i32 0, i64 0
  %64 = call i8* @check_hakc_data_access(i8* %63, i64 131079) #11
  %65 = getelementptr inbounds i8, i8* %64, i64 72
  %66 = bitcast i8* %65 to %struct.list_head**
  %67 = load volatile %struct.list_head*, %struct.list_head** %66, align 8, !tbaa !42
  %68 = bitcast %struct.list_head* %67 to i8*
  %69 = call i8* @check_hakc_data_access(i8* %68, i64 131079) #11
  %70 = getelementptr %struct.list_head, %struct.list_head* %67, i64 -5, i32 1
  store %struct.list_head** %70, %struct.list_head*** %24, align 8, !tbaa !335
  %71 = icmp eq i8* %20, %69
  br i1 %71, label %76, label %30

72:                                               ; preds = %3
  %73 = bitcast i8* %7 to %struct.seq_file*
  %74 = bitcast i8* %1 to %struct.ip6_sf_list*
  %75 = tail call fastcc %struct.ip6_sf_list* @igmp6_mcf_get_next(%struct.seq_file* %73, %struct.ip6_sf_list* %74) #10
  br label %76

76:                                               ; preds = %61, %60, %8, %72
  %77 = phi %struct.ip6_sf_list* [ %75, %72 ], [ %55, %60 ], [ null, %8 ], [ null, %61 ]
  %78 = bitcast i64* %2 to i8*
  %79 = call i8* @check_hakc_data_access(i8* %78, i64 131079) #11
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !219
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8, !tbaa !219
  %83 = bitcast %struct.ip6_sf_list* %77 to i8*
  ret i8* %83
}

; Function Attrs: nounwind
define internal i32 @igmp6_mcf_seq_show(%struct.seq_file* %0, i8* %1) #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.seq_file* %0 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 112
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !325
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = call i8* @check_hakc_data_access(i8* %1, i64 131079) #11
  %10 = icmp eq i8* %9, inttoptr (i64 1 to i8*)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @seq_puts(%struct.seq_file* nonnull %0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.10, i64 0, i64 0)) #12
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to %struct.net_device**
  %15 = load %struct.net_device*, %struct.net_device** %14, align 8, !tbaa !335
  %16 = getelementptr %struct.net_device, %struct.net_device* %15, i64 0, i32 0, i64 0
  %17 = call i8* @check_hakc_data_access(i8* %16, i64 131079) #11
  %18 = getelementptr inbounds i8, i8* %17, i64 256
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 64, !tbaa !52
  %21 = getelementptr inbounds %struct.net_device, %struct.net_device* %15, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds i8, i8* %8, i64 24
  %23 = bitcast i8* %22 to %struct.ifmcaddr6**
  %24 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %23, align 8, !tbaa !334
  %25 = getelementptr inbounds %struct.ifmcaddr6, %struct.ifmcaddr6* %24, i64 0, i32 0
  %26 = getelementptr inbounds i8, i8* %1, i64 8
  %27 = getelementptr inbounds i8, i8* %9, i64 24
  %28 = getelementptr inbounds i8, i8* %9, i64 32
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !45
  %31 = bitcast i8* %27 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !45
  tail call void (%struct.seq_file*, i8*, ...) @seq_printf(%struct.seq_file* nonnull %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %20, i8* %21, %struct.in6_addr* %25, i8* nonnull %26, i64 %30, i64 %32) #12
  br label %33

33:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: nounwind
define internal fastcc %struct.ip6_sf_list* @igmp6_mcf_get_next(%struct.seq_file* nocapture readonly %0, %struct.ip6_sf_list* nocapture readonly %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = getelementptr inbounds %struct.seq_file, %struct.seq_file* %0, i64 0, i32 11
  %4 = load i8*, i8** %3, align 8, !tbaa !325
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #11
  %6 = bitcast %struct.ip6_sf_list* %1 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #11
  %8 = bitcast i8* %7 to %struct.ip6_sf_list**
  %9 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %8, align 8, !tbaa !42
  %10 = icmp eq %struct.ip6_sf_list* %9, null
  br i1 %10, label %11, label %96

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %5, i64 24
  %13 = bitcast i8* %12 to %struct.ifmcaddr6**
  %14 = bitcast i8* %12 to i64*
  %15 = getelementptr inbounds i8, i8* %5, i64 16
  %16 = bitcast i8* %15 to %struct.inet6_dev**
  %17 = getelementptr inbounds i8, i8* %5, i64 8
  %18 = bitcast i8* %17 to %struct.net_device**
  %19 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %13, align 8, !tbaa !334
  %20 = bitcast i8* %12 to i8**
  %21 = bitcast i8* %17 to i8**
  br label %22

22:                                               ; preds = %11, %83
  %23 = phi %struct.ifmcaddr6* [ %19, %11 ], [ %89, %83 ]
  %24 = bitcast %struct.ifmcaddr6* %23 to i8*
  %25 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #11
  %26 = getelementptr inbounds i8, i8* %25, i64 124
  %27 = bitcast i8* %26 to %struct.raw_spinlock*
  tail call void @_raw_spin_unlock_bh(%struct.raw_spinlock* nonnull %27) #12
  %28 = load i8*, i8** %20, align 8, !tbaa !334
  %29 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #11
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !89
  store i64 %32, i64* %14, align 8, !tbaa !334
  %33 = inttoptr i64 %32 to %struct.ifmcaddr6*
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %22
  %36 = load %struct.inet6_dev*, %struct.inet6_dev** %16, align 8, !tbaa !332
  br label %39

37:                                               ; preds = %65
  %38 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %13, align 8, !tbaa !334
  br label %79

39:                                               ; preds = %35, %79
  %40 = phi %struct.inet6_dev* [ %36, %35 ], [ %80, %79 ]
  %41 = icmp eq %struct.inet6_dev* %40, null
  br i1 %41, label %44, label %42, !prof !38, !misexpect !226

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %40, i64 0, i32 17
  tail call void @_raw_read_unlock_bh(%struct.rwlock_t* nonnull %43) #12
  br label %44

44:                                               ; preds = %39, %42
  %45 = load i8*, i8** %21, align 8, !tbaa !335
  %46 = call i8* @check_hakc_data_access(i8* %45, i64 131079) #11
  %47 = getelementptr inbounds i8, i8* %46, i64 1192
  %48 = bitcast i8* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !37
  %50 = getelementptr inbounds i8, i8* %46, i64 72
  %51 = bitcast i8* %50 to %struct.list_head**
  %52 = call i8* @check_hakc_data_access(i8* %49, i64 131079) #11
  %53 = load volatile %struct.list_head*, %struct.list_head** %51, align 8, !tbaa !42
  %54 = getelementptr inbounds i8, i8* %52, i64 144
  %55 = bitcast %struct.list_head* %53 to i8*
  %56 = call i8* @check_hakc_data_access(i8* %55, i64 131079) #11
  %57 = icmp eq i8* %56, %54
  %58 = getelementptr %struct.list_head, %struct.list_head* %53, i64 -5, i32 1
  %59 = bitcast %struct.list_head** %58 to %struct.net_device*
  %60 = select i1 %57, %struct.net_device* null, %struct.net_device* %59
  %61 = getelementptr %struct.net_device, %struct.net_device* %60, i64 0, i32 0, i64 0
  %62 = call i8* @check_hakc_data_access(i8* %61, i64 131079) #11
  store %struct.net_device* %60, %struct.net_device** %18, align 8, !tbaa !335
  %63 = icmp eq %struct.net_device* %60, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  store %struct.inet6_dev* null, %struct.inet6_dev** %16, align 8, !tbaa !332
  br label %96

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, i8* %62, i64 720
  %67 = bitcast i8* %66 to %struct.inet6_dev**
  %68 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %67, align 16, !tbaa !42
  store %struct.inet6_dev* %68, %struct.inet6_dev** %16, align 8, !tbaa !332
  %69 = icmp eq %struct.inet6_dev* %68, null
  br i1 %69, label %37, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.inet6_dev, %struct.inet6_dev* %68, i64 0, i32 17
  tail call void @_raw_read_lock_bh(%struct.rwlock_t* nonnull %71) #12
  %72 = load %struct.inet6_dev*, %struct.inet6_dev** %16, align 8, !tbaa !332
  %73 = bitcast %struct.inet6_dev* %72 to i8*
  %74 = call i8* @check_hakc_data_access(i8* %73, i64 131079) #11
  %75 = getelementptr inbounds i8, i8* %74, i64 24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !221
  store i64 %77, i64* %14, align 8, !tbaa !334
  %78 = inttoptr i64 %77 to %struct.ifmcaddr6*
  br label %79

79:                                               ; preds = %70, %37
  %80 = phi %struct.inet6_dev* [ null, %37 ], [ %72, %70 ]
  %81 = phi %struct.ifmcaddr6* [ %38, %37 ], [ %78, %70 ]
  %82 = icmp eq %struct.ifmcaddr6* %81, null
  br i1 %82, label %39, label %83

83:                                               ; preds = %79, %22
  %84 = phi %struct.ifmcaddr6* [ %33, %22 ], [ %81, %79 ]
  %85 = bitcast %struct.ifmcaddr6* %84 to i8*
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #11
  %87 = getelementptr inbounds i8, i8* %86, i64 124
  %88 = bitcast i8* %87 to %struct.raw_spinlock*
  tail call void @_raw_spin_lock_bh(%struct.raw_spinlock* nonnull %88) #12
  %89 = load %struct.ifmcaddr6*, %struct.ifmcaddr6** %13, align 8, !tbaa !334
  %90 = bitcast %struct.ifmcaddr6* %89 to i8*
  %91 = call i8* @check_hakc_data_access(i8* %90, i64 131079) #11
  %92 = getelementptr inbounds i8, i8* %91, i64 32
  %93 = bitcast i8* %92 to %struct.ip6_sf_list**
  %94 = load %struct.ip6_sf_list*, %struct.ip6_sf_list** %93, align 8, !tbaa !42
  %95 = icmp eq %struct.ip6_sf_list* %94, null
  br i1 %95, label %22, label %96

96:                                               ; preds = %83, %2, %64
  %97 = phi %struct.ip6_sf_list* [ null, %64 ], [ %9, %2 ], [ %94, %83 ]
  ret %struct.ip6_sf_list* %97
}

declare dso_local void @seq_puts(%struct.seq_file*, i8*) local_unnamed_addr #2

declare dso_local void @sock_release(%struct.socket*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal void @igmp6_net_exit(%struct.net* nocapture readonly %0) #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.net* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 2160
  %5 = bitcast i8* %4 to %struct.sock**
  %6 = load %struct.sock*, %struct.sock** %5, align 16, !tbaa !251
  %7 = bitcast %struct.sock* %6 to i8*
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #11
  %9 = icmp eq %struct.sock* %6, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %8, i64 616
  %12 = bitcast i8* %11 to %struct.socket**
  %13 = load %struct.socket*, %struct.socket** %12, align 8, !tbaa !253
  tail call void @sock_release(%struct.socket* %13) #12
  br label %14

14:                                               ; preds = %1, %10
  %15 = getelementptr inbounds i8, i8* %3, i64 2168
  %16 = bitcast i8* %15 to %struct.sock**
  %17 = load %struct.sock*, %struct.sock** %16, align 8, !tbaa !252
  %18 = bitcast %struct.sock* %17 to i8*
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #11
  %20 = icmp eq %struct.sock* %17, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, i8* %19, i64 616
  %23 = bitcast i8* %22 to %struct.socket**
  %24 = load %struct.socket*, %struct.socket** %23, align 8, !tbaa !253
  tail call void @sock_release(%struct.socket* %24) #12
  br label %25

25:                                               ; preds = %14, %21
  %26 = getelementptr inbounds i8, i8* %3, i64 160
  %27 = bitcast i8* %26 to %struct.proc_dir_entry**
  %28 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %27, align 32, !tbaa !250
  tail call void @remove_proc_entry(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), %struct.proc_dir_entry* %28) #12
  %29 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %27, align 32, !tbaa !250
  tail call void @remove_proc_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), %struct.proc_dir_entry* %29) #12
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #9

declare i8* @check_hakc_data_access(i8*, i64) local_unnamed_addr

declare i8* @hakc_sign_pointer_with_color(i8*, i32, i1) local_unnamed_addr

declare i8* @check_hakc_code_access(i8*, i64, %struct.claque_entry_token*, i64) local_unnamed_addr

declare i8* @hakc_transfer_data_to_target(i8*, i8*, i64, i1) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { norecurse nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin "no-builtins" }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin nounwind "no-builtins" }
attributes #13 = { nounwind readnone }
attributes #14 = { cold nobuiltin nounwind "no-builtins" }

!llvm.named.register.sp = !{!0}
!llvm.module.flags = !{!1}
!llvm.ident = !{!2}

!0 = !{!"sp"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!"Ubuntu clang version 11.1.0-6"}
!3 = !{!4, !6, i64 18}
!4 = !{!"sock", !5, i64 0, !17, i64 136, !16, i64 168, !9, i64 172, !21, i64 176, !10, i64 200, !21, i64 208, !22, i64 232, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 296, !16, i64 304, !9, i64 308, !9, i64 312, !15, i64 316, !23, i64 320, !6, i64 328, !10, i64 336, !21, i64 344, !9, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !23, i64 384, !24, i64 392, !9, i64 432, !9, i64 436, !23, i64 440, !23, i64 448, !26, i64 456, !14, i64 472, !14, i64 480, !14, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !6, i64 512, !6, i64 512, !6, i64 512, !6, i64 512, !6, i64 512, !6, i64 513, !8, i64 514, !8, i64 516, !8, i64 518, !23, i64 520, !10, i64 528, !27, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !16, i64 560, !10, i64 568, !10, i64 576, !23, i64 584, !14, i64 592, !8, i64 600, !6, i64 602, !9, i64 604, !16, i64 608, !6, i64 612, !6, i64 613, !6, i64 613, !6, i64 613, !10, i64 616, !10, i64 624, !10, i64 632, !30, i64 640, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !31, i64 704}
!5 = !{!"sock_common", !6, i64 0, !6, i64 8, !6, i64 12, !8, i64 16, !6, i64 18, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !9, i64 20, !6, i64 24, !10, i64 40, !11, i64 48, !12, i64 56, !12, i64 72, !13, i64 88, !6, i64 96, !6, i64 104, !6, i64 104, !8, i64 120, !8, i64 122, !6, i64 124, !15, i64 128, !6, i64 132, !6, i64 132}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !10, i64 0}
!12 = !{!"in6_addr", !6, i64 0}
!13 = !{!"", !14, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = !{!"refcount_struct", !16, i64 0}
!16 = !{!"", !9, i64 0}
!17 = !{!"", !18, i64 0, !9, i64 4, !19, i64 8}
!18 = !{!"spinlock", !6, i64 0}
!19 = !{!"wait_queue_head", !18, i64 0, !20, i64 8}
!20 = !{!"list_head", !10, i64 0, !10, i64 8}
!21 = !{!"sk_buff_head", !10, i64 0, !10, i64 8, !9, i64 16, !18, i64 20}
!22 = !{!"", !16, i64 0, !9, i64 4, !10, i64 8, !10, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!"timer_list", !25, i64 0, !23, i64 16, !10, i64 24, !9, i64 32}
!25 = !{!"hlist_node", !10, i64 0, !10, i64 8}
!26 = !{!"page_frag", !10, i64 0, !9, i64 8, !9, i64 12}
!27 = !{!"", !28, i64 0}
!28 = !{!"qrwlock", !6, i64 0, !29, i64 4}
!29 = !{!"qspinlock", !6, i64 0}
!30 = !{!"sock_cgroup_data"}
!31 = !{!"callback_head", !10, i64 0, !10, i64 8}
!32 = !{!33, !10, i64 720}
!33 = !{!"inet_sock", !4, i64 0, !10, i64 720, !9, i64 728, !8, i64 732, !8, i64 734, !8, i64 736, !8, i64 738, !10, i64 744, !9, i64 752, !6, i64 756, !6, i64 757, !6, i64 758, !6, i64 759, !6, i64 760, !6, i64 760, !6, i64 760, !6, i64 760, !6, i64 760, !6, i64 760, !6, i64 760, !6, i64 760, !6, i64 761, !6, i64 761, !6, i64 761, !6, i64 762, !6, i64 763, !9, i64 764, !9, i64 768, !9, i64 772, !10, i64 776, !34, i64 784}
!34 = !{!"inet_cork_full", !35, i64 0, !36, i64 56}
!35 = !{!"inet_cork", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 16, !9, i64 20, !10, i64 24, !6, i64 32, !6, i64 33, !8, i64 34, !6, i64 36, !8, i64 38, !14, i64 40, !9, i64 48}
!36 = !{!"flowi", !6, i64 0}
!37 = !{!11, !10, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!"misexpect", i64 1, i64 2000, i64 1}
!40 = !{i32 -2136518917}
!41 = !{!6, !6, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !9, i64 16}
!44 = !{!"ipv6_mc_socklist", !12, i64 0, !9, i64 16, !9, i64 20, !10, i64 24, !27, i64 32, !10, i64 40, !31, i64 48}
!45 = !{!23, !23, i64 0}
!46 = !{!44, !10, i64 24}
!47 = !{i64 0, i64 16, !41, i64 0, i64 16, !41, i64 0, i64 16, !41}
!48 = !{!49, !10, i64 0}
!49 = !{!"rt6_info", !50, i64 0, !10, i64 112, !9, i64 120, !51, i64 124, !51, i64 144, !12, i64 164, !10, i64 184, !9, i64 192, !20, i64 200, !10, i64 216, !8, i64 224}
!50 = !{!"dst_entry", !10, i64 0, !10, i64 8, !23, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 58, !8, i64 60, !8, i64 62, !16, i64 64, !9, i64 68, !23, i64 72, !10, i64 80, !31, i64 88, !8, i64 104, !8, i64 106, !9, i64 108}
!51 = !{!"rt6key", !12, i64 0, !9, i64 16}
!52 = !{!53, !9, i64 256}
!53 = !{!"net_device", !6, i64 0, !10, i64 16, !10, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !23, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !20, i64 120, !20, i64 136, !20, i64 152, !54, i64 168, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !9, i64 256, !9, i64 260, !55, i64 264, !13, i64 448, !13, i64 456, !13, i64 464, !16, i64 472, !16, i64 476, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !9, i64 512, !9, i64 516, !8, i64 520, !8, i64 522, !6, i64 524, !6, i64 525, !6, i64 526, !6, i64 527, !9, i64 528, !9, i64 532, !9, i64 536, !8, i64 540, !8, i64 542, !6, i64 544, !6, i64 545, !8, i64 546, !8, i64 548, !6, i64 550, !6, i64 582, !6, i64 583, !6, i64 584, !6, i64 585, !8, i64 586, !8, i64 588, !8, i64 590, !18, i64 592, !56, i64 600, !56, i64 624, !56, i64 648, !10, i64 672, !9, i64 680, !9, i64 684, !57, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !9, i64 760, !9, i64 764, !10, i64 768, !23, i64 776, !9, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !6, i64 832, !10, i64 864, !25, i64 872, !10, i64 896, !9, i64 904, !9, i64 908, !10, i64 912, !9, i64 920, !18, i64 924, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !6, i64 960, !24, i64 1088, !9, i64 1128, !9, i64 1132, !20, i64 1136, !10, i64 1152, !20, i64 1160, !6, i64 1176, !57, i64 1177, !6, i64 1178, !57, i64 1180, !10, i64 1184, !11, i64 1192, !6, i64 1200, !10, i64 1208, !10, i64 1216, !58, i64 1224, !6, i64 1984, !10, i64 2016, !10, i64 2024, !9, i64 2032, !8, i64 2036, !8, i64 2038, !6, i64 2040, !6, i64 2104, !10, i64 2120, !10, i64 2128, !10, i64 2136, !10, i64 2144, !57, i64 2152, !9, i64 2153, !20, i64 2160, !10, i64 2176, !10, i64 2184, !6, i64 2192}
!54 = !{!"", !20, i64 0, !20, i64 16}
!55 = !{!"net_device_stats", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176}
!56 = !{!"netdev_hw_addr_list", !20, i64 0, !9, i64 16}
!57 = !{!"_Bool", !6, i64 0}
!58 = !{!"device", !59, i64 0, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !61, i64 128, !63, i64 160, !64, i64 232, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !20, i64 568, !10, i64 584, !10, i64 592, !14, i64 600, !14, i64 608, !10, i64 616, !10, i64 624, !20, i64 632, !10, i64 648, !10, i64 656, !73, i64 664, !10, i64 664, !10, i64 672, !9, i64 680, !9, i64 684, !9, i64 688, !18, i64 692, !20, i64 696, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !57, i64 752, !57, i64 752, !57, i64 752, !57, i64 752, !57, i64 752}
!59 = !{!"kobject", !10, i64 0, !20, i64 8, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !60, i64 56, !9, i64 60, !9, i64 60, !9, i64 60, !9, i64 60, !9, i64 60}
!60 = !{!"kref", !15, i64 0}
!61 = !{!"mutex", !13, i64 0, !18, i64 8, !62, i64 12, !20, i64 16}
!62 = !{!"optimistic_spin_queue", !16, i64 0}
!63 = !{!"dev_links_info", !20, i64 0, !20, i64 16, !20, i64 32, !20, i64 48, !57, i64 64, !6, i64 68}
!64 = !{!"dev_pm_info", !65, i64 0, !9, i64 4, !9, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 4, !57, i64 5, !57, i64 5, !9, i64 8, !18, i64 12, !20, i64 16, !66, i64 32, !10, i64 64, !57, i64 72, !57, i64 72, !57, i64 72, !9, i64 72, !9, i64 72, !69, i64 80, !14, i64 144, !72, i64 152, !19, i64 184, !10, i64 208, !16, i64 216, !16, i64 220, !9, i64 224, !9, i64 224, !9, i64 224, !9, i64 224, !9, i64 224, !57, i64 224, !9, i64 225, !9, i64 225, !9, i64 225, !9, i64 225, !9, i64 225, !9, i64 228, !6, i64 232, !6, i64 236, !9, i64 240, !9, i64 244, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !10, i64 280, !10, i64 288, !10, i64 296}
!65 = !{!"pm_message", !9, i64 0}
!66 = !{!"completion", !9, i64 0, !67, i64 8}
!67 = !{!"swait_queue_head", !68, i64 0, !20, i64 8}
!68 = !{!"raw_spinlock", !29, i64 0}
!69 = !{!"hrtimer", !70, i64 0, !14, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59}
!70 = !{!"timerqueue_node", !71, i64 0, !14, i64 24}
!71 = !{!"rb_node", !23, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!"work_struct", !13, i64 0, !20, i64 8, !10, i64 24}
!73 = !{!"dev_archdata"}
!74 = !{!44, !9, i64 20}
!75 = !{!44, !10, i64 40}
!76 = !{!77, !10, i64 88}
!77 = !{!"ipv6_pinfo", !12, i64 0, !78, i64 16, !10, i64 40, !9, i64 48, !9, i64 52, !8, i64 56, !8, i64 56, !8, i64 58, !8, i64 58, !8, i64 58, !9, i64 60, !9, i64 64, !6, i64 68, !8, i64 70, !8, i64 70, !8, i64 70, !8, i64 70, !8, i64 70, !8, i64 70, !8, i64 71, !8, i64 71, !8, i64 71, !8, i64 71, !8, i64 71, !8, i64 71, !6, i64 72, !6, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !79, i64 136}
!78 = !{!"in6_pktinfo", !12, i64 0, !9, i64 16}
!79 = !{!"inet6_cork", !10, i64 0, !6, i64 8, !6, i64 9}
!80 = !{i32 -2136507843}
!81 = !{i32 -2136500217}
!82 = !{i32 -2146712929, i32 -2146712909, i32 -2146712864, i32 -2146712841, i32 -2146712801, i32 -2146712773, i32 -2146712747}
!83 = !{i32 -2146662872, i32 796026, i32 796049}
!84 = !{i32 -2147014461, i32 -2147013953, i32 -2147013935, i32 -2147013909, i32 -2147013820, i32 -2147013790, i32 -2147013763, i32 -2147013729, i32 -2147013699, i32 -2147013884, i32 -2147013870, i32 -2147013852, i32 -2147013829}
!85 = !{!9, !9, i64 0}
!86 = !{i32 -2136445276}
!87 = !{!88, !9, i64 116}
!88 = !{!"ifmcaddr6", !12, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !6, i64 52, !6, i64 56, !24, i64 72, !9, i64 112, !9, i64 116, !15, i64 120, !18, i64 124, !23, i64 128, !23, i64 136}
!89 = !{!88, !10, i64 24}
!90 = !{!88, !10, i64 40}
!91 = !{!92, !10, i64 0}
!92 = !{!"ip6_sf_list", !10, i64 0, !12, i64 8, !6, i64 24, !6, i64 40, !6, i64 41, !6, i64 42}
!93 = !{!88, !10, i64 32}
!94 = !{!88, !9, i64 48}
!95 = !{i32 -2136489163}
!96 = !{!97, !9, i64 0}
!97 = !{!"group_source_req", !9, i64 0, !98, i64 8, !98, i64 136}
!98 = !{!"__kernel_sockaddr_storage", !6, i64 0}
!99 = !{!100, !9, i64 224}
!100 = !{!"inet6_dev", !10, i64 0, !20, i64 8, !10, i64 24, !10, i64 32, !18, i64 40, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !24, i64 120, !24, i64 160, !10, i64 200, !27, i64 208, !15, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !20, i64 232, !12, i64 248, !10, i64 264, !101, i64 272, !103, i64 472, !24, i64 504, !9, i64 544, !6, i64 548, !23, i64 552, !31, i64 560}
!101 = !{!"ipv6_devconf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !102, i64 140, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !10, i64 192}
!102 = !{!"ipv6_stable_secret", !57, i64 0, !12, i64 4}
!103 = !{!"ipv6_devstat", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!104 = !{!92, !6, i64 41}
!105 = !{!100, !6, i64 44}
!106 = !{!88, !6, i64 52}
!107 = !{!100, !6, i64 46}
!108 = !{!92, !6, i64 42}
!109 = !{!100, !10, i64 0}
!110 = !{!111, !10, i64 1736}
!111 = !{!"net", !15, i64 0, !15, i64 4, !18, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !18, i64 24, !16, i64 28, !20, i64 32, !20, i64 48, !112, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !113, i64 96, !115, i64 120, !20, i64 144, !10, i64 160, !10, i64 168, !116, i64 176, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !121, i64 312, !9, i64 320, !10, i64 328, !20, i64 336, !122, i64 352, !123, i64 384, !124, i64 488, !125, i64 528, !126, i64 544, !129, i64 640, !137, i64 1536, !142, i64 2240, !143, i64 2456, !144, i64 2672, !153, i64 3016, !10, i64 3024, !10, i64 3032, !10, i64 3040, !10, i64 3048, !154, i64 3056, !13, i64 3120, !155, i64 3128, !10, i64 3288}
!112 = !{!"llist_node", !10, i64 0}
!113 = !{!"idr", !114, i64 0, !9, i64 16, !9, i64 20}
!114 = !{!"xarray", !18, i64 0, !9, i64 4, !10, i64 8}
!115 = !{!"ns_common", !13, i64 0, !10, i64 8, !9, i64 16}
!116 = !{!"ctl_table_set", !10, i64 0, !117, i64 8}
!117 = !{!"ctl_dir", !118, i64 0, !120, i64 80}
!118 = !{!"ctl_table_header", !6, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !119, i64 72}
!119 = !{!"hlist_head", !10, i64 0}
!120 = !{!"rb_root", !10, i64 0}
!121 = !{!"raw_notifier_head", !10, i64 0}
!122 = !{!"netns_core", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 24}
!123 = !{!"netns_mib", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!124 = !{!"netns_packet", !61, i64 0, !119, i64 32}
!125 = !{!"netns_unix", !9, i64 0, !10, i64 8}
!126 = !{!"netns_nexthop", !120, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !127, i64 24}
!127 = !{!"blocking_notifier_head", !128, i64 0, !10, i64 40}
!128 = !{!"rw_semaphore", !13, i64 0, !13, i64 8, !62, i64 16, !68, i64 20, !20, i64 24}
!129 = !{!"netns_ipv4", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !61, i64 64, !57, i64 96, !10, i64 104, !57, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !130, i64 240, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !6, i64 516, !6, i64 528, !9, i64 540, !23, i64 544, !23, i64 552, !134, i64 576, !9, i64 704, !9, i64 708, !10, i64 712, !10, i64 720, !18, i64 728, !9, i64 732, !16, i64 736, !23, i64 744, !9, i64 752, !9, i64 756, !9, i64 760, !9, i64 764, !9, i64 768, !9, i64 772, !9, i64 776, !135, i64 780, !16, i64 796, !10, i64 800, !9, i64 808, !10, i64 816, !9, i64 824, !10, i64 832, !9, i64 840, !16, i64 844, !136, i64 848}
!130 = !{!"local_ports", !131, i64 0, !6, i64 8, !57, i64 16}
!131 = !{!"", !132, i64 0, !18, i64 4}
!132 = !{!"seqcount_spinlock", !133, i64 0}
!133 = !{!"seqcount", !9, i64 0}
!134 = !{!"inet_timewait_death_row", !16, i64 0, !10, i64 64, !9, i64 72}
!135 = !{!"ping_group_range", !131, i64 0, !6, i64 8}
!136 = !{!"", !6, i64 0}
!137 = !{!"netns_ipv6", !138, i64 0, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !24, i64 296, !10, i64 336, !10, i64 344, !20, i64 352, !139, i64 384, !27, i64 576, !18, i64 584, !9, i64 588, !23, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !16, i64 640, !16, i64 644, !10, i64 648, !10, i64 656, !10, i64 664, !9, i64 672, !141, i64 680}
!138 = !{!"netns_sysctl_ipv6", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !10, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !57, i64 192}
!139 = !{!"dst_ops", !8, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !140, i64 128}
!140 = !{!"percpu_counter", !68, i64 0, !14, i64 8, !20, i64 16, !10, i64 32}
!141 = !{!"", !119, i64 0, !18, i64 8, !9, i64 12}
!142 = !{!"netns_nf", !10, i64 0, !10, i64 8, !6, i64 16, !10, i64 120, !6, i64 128, !6, i64 168, !57, i64 208, !57, i64 209}
!143 = !{!"netns_xt", !6, i64 0, !57, i64 208, !57, i64 209}
!144 = !{!"netns_ct", !16, i64 0, !9, i64 4, !145, i64 8, !57, i64 96, !57, i64 97, !10, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !146, i64 168}
!145 = !{!"delayed_work", !72, i64 0, !24, i64 32, !10, i64 72, !9, i64 80}
!146 = !{!"nf_ip_net", !147, i64 0, !148, i64 4, !149, i64 72, !150, i64 80, !150, i64 84, !151, i64 88, !152, i64 132}
!147 = !{!"nf_generic_net", !9, i64 0}
!148 = !{!"nf_tcp_net", !6, i64 0, !9, i64 56, !9, i64 60, !9, i64 64}
!149 = !{!"nf_udp_net", !6, i64 0}
!150 = !{!"nf_icmp_net", !9, i64 0}
!151 = !{!"nf_dccp_net", !9, i64 0, !6, i64 4}
!152 = !{!"nf_sctp_net", !6, i64 0}
!153 = !{!"netns_nf_frag", !10, i64 0}
!154 = !{!"netns_bpf", !6, i64 0, !6, i64 16, !6, i64 32}
!155 = !{!"netns_can", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !18, i64 88, !24, i64 96, !10, i64 136, !10, i64 144, !119, i64 152}
!156 = !{!101, !9, i64 44}
!157 = !{!100, !23, i64 48}
!158 = !{i32 -2146669463, i32 -2146669841}
!159 = !{i32 -2147018593, i32 -2147017937, i32 -2147017919, i32 -2147017893, i32 -2147017804, i32 -2147017774, i32 -2147017742, i32 -2147017708, i32 -2147017673, i32 -2147017648, i32 -2147017854, i32 -2147017836, i32 -2147017813}
!160 = !{!"branch_weights", i32 2000, i32 1}
!161 = !{!88, !10, i64 16}
!162 = !{!163, !9, i64 136}
!163 = !{!"group_filter", !9, i64 0, !98, i64 8, !9, i64 136, !9, i64 140, !6, i64 144}
!164 = !{!163, !9, i64 0}
!165 = !{!163, !9, i64 140}
!166 = !{!167, !8, i64 0}
!167 = !{!"sockaddr_in6", !8, i64 0, !8, i64 2, !9, i64 4, !12, i64 8, !9, i64 24}
!168 = !{i32 1848497}
!169 = !{!170, !23, i64 8}
!170 = !{!"thread_info", !23, i64 0, !23, i64 8, !6, i64 16}
!171 = !{!172, !9, i64 44}
!172 = !{!"task_struct", !170, i64 0, !23, i64 24, !10, i64 32, !15, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !173, i64 56, !9, i64 72, !9, i64 76, !23, i64 80, !10, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !174, i64 192, !179, i64 448, !10, i64 496, !180, i64 504, !119, i64 728, !9, i64 736, !9, i64 740, !10, i64 744, !181, i64 752, !9, i64 784, !6, i64 788, !20, i64 792, !10, i64 808, !23, i64 816, !6, i64 824, !6, i64 825, !9, i64 828, !20, i64 832, !182, i64 848, !20, i64 880, !183, i64 896, !71, i64 936, !10, i64 960, !10, i64 968, !184, i64 976, !185, i64 1016, !9, i64 1036, !9, i64 1040, !9, i64 1044, !9, i64 1048, !23, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1068, !9, i64 1068, !9, i64 1072, !9, i64 1072, !9, i64 1072, !9, i64 1072, !9, i64 1072, !9, i64 1072, !9, i64 1072, !23, i64 1080, !186, i64 1088, !9, i64 1136, !9, i64 1140, !23, i64 1144, !10, i64 1152, !10, i64 1160, !20, i64 1168, !20, i64 1184, !10, i64 1200, !20, i64 1208, !20, i64 1224, !10, i64 1240, !6, i64 1248, !20, i64 1312, !20, i64 1328, !10, i64 1344, !10, i64 1352, !10, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !187, i64 1392, !23, i64 1416, !23, i64 1424, !14, i64 1432, !14, i64 1440, !23, i64 1448, !23, i64 1456, !188, i64 1464, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !6, i64 1576, !10, i64 1592, !189, i64 1600, !190, i64 1608, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !136, i64 1672, !136, i64 1680, !136, i64 1688, !191, i64 1696, !23, i64 1720, !23, i64 1728, !9, i64 1736, !10, i64 1744, !10, i64 1752, !16, i64 1760, !9, i64 1764, !192, i64 1768, !14, i64 1784, !14, i64 1792, !18, i64 1800, !68, i64 1804, !193, i64 1808, !194, i64 1816, !10, i64 1832, !10, i64 1840, !195, i64 1848, !9, i64 1904, !14, i64 1912, !9, i64 1920, !9, i64 1924, !9, i64 1928, !10, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !10, i64 1968, !10, i64 1976, !10, i64 1984, !23, i64 1992, !10, i64 2000, !196, i64 2008, !14, i64 2064, !14, i64 2072, !14, i64 2080, !136, i64 2088, !132, i64 2096, !9, i64 2100, !9, i64 2104, !10, i64 2112, !20, i64 2120, !10, i64 2136, !10, i64 2144, !20, i64 2152, !10, i64 2168, !61, i64 2176, !9, i64 2208, !6, i64 2216, !61, i64 2232, !20, i64 2264, !10, i64 2280, !8, i64 2288, !8, i64 2290, !9, i64 2292, !9, i64 2296, !9, i64 2300, !9, i64 2304, !23, i64 2312, !14, i64 2320, !14, i64 2328, !14, i64 2336, !31, i64 2344, !10, i64 2360, !10, i64 2368, !23, i64 2376, !6, i64 2384, !23, i64 2408, !10, i64 2416, !9, i64 2424, !23, i64 2432, !197, i64 2440, !6, i64 2440, !10, i64 2456, !26, i64 2464, !10, i64 2480, !9, i64 2488, !9, i64 2492, !23, i64 2496, !14, i64 2504, !14, i64 2512, !9, i64 2520, !9, i64 2524, !10, i64 2528, !14, i64 2536, !16, i64 2544, !16, i64 2548, !23, i64 2552, !23, i64 2560, !10, i64 2568, !9, i64 2576, !9, i64 2580, !9, i64 2584, !10, i64 2592, !10, i64 2600, !10, i64 2608, !9, i64 2616, !10, i64 2624, !10, i64 2632, !15, i64 2640, !10, i64 2648, !198, i64 2656}
!173 = !{!"__call_single_node", !112, i64 0, !6, i64 8, !8, i64 12, !8, i64 14}
!174 = !{!"sched_entity", !175, i64 0, !71, i64 16, !20, i64 40, !9, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !176, i64 104, !9, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !23, i64 136, !177, i64 192}
!175 = !{!"load_weight", !23, i64 0, !9, i64 8}
!176 = !{!"sched_statistics"}
!177 = !{!"sched_avg", !14, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 28, !23, i64 32, !23, i64 40, !23, i64 48, !178, i64 56}
!178 = !{!"util_est", !9, i64 0, !9, i64 4}
!179 = !{!"sched_rt_entity", !20, i64 0, !23, i64 16, !23, i64 24, !9, i64 32, !8, i64 36, !8, i64 38, !10, i64 40}
!180 = !{!"sched_dl_entity", !71, i64 0, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 84, !9, i64 84, !9, i64 84, !69, i64 88, !69, i64 152, !10, i64 216}
!181 = !{!"cpumask", !6, i64 0}
!182 = !{!"sched_info", !23, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!183 = !{!"plist_node", !9, i64 0, !20, i64 8, !20, i64 24}
!184 = !{!"vmacache", !14, i64 0, !6, i64 8}
!185 = !{!"task_rss_stat", !9, i64 0, !6, i64 4}
!186 = !{!"restart_block", !10, i64 0, !6, i64 8}
!187 = !{!"prev_cputime", !14, i64 0, !14, i64 8, !68, i64 16}
!188 = !{!"posix_cputimers", !6, i64 0, !9, i64 72, !9, i64 76}
!189 = !{!"sysv_sem", !10, i64 0}
!190 = !{!"sysv_shm", !20, i64 0}
!191 = !{!"sigpending", !20, i64 0, !136, i64 16}
!192 = !{!"seccomp", !9, i64 0, !16, i64 4, !10, i64 8}
!193 = !{!"wake_q_node", !10, i64 0}
!194 = !{!"rb_root_cached", !120, i64 0, !10, i64 8}
!195 = !{!"irqtrace_events", !9, i64 0, !23, i64 8, !23, i64 16, !9, i64 24, !9, i64 28, !23, i64 32, !23, i64 40, !9, i64 48, !9, i64 52}
!196 = !{!"task_io_accounting", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!197 = !{!"tlbflush_unmap_batch"}
!198 = !{!"thread_struct", !199, i64 0, !200, i64 112, !9, i64 656, !10, i64 664, !9, i64 672, !9, i64 676, !23, i64 680, !23, i64 688, !202, i64 696, !203, i64 968, !205, i64 1048, !14, i64 1064, !14, i64 1072}
!199 = !{!"cpu_context", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96}
!200 = !{!"", !23, i64 0, !23, i64 8, !201, i64 16}
!201 = !{!"user_fpsimd_state", !6, i64 0, !9, i64 512, !9, i64 516, !6, i64 520}
!202 = !{!"debug_info", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16, !6, i64 144}
!203 = !{!"ptrauth_keys_user", !204, i64 0, !204, i64 16, !204, i64 32, !204, i64 48, !204, i64 64}
!204 = !{!"ptrauth_key", !23, i64 0, !23, i64 8}
!205 = !{!"ptrauth_keys_kernel", !204, i64 0}
!206 = !{i32 4497176, i32 4497259, i32 4497483, i32 4497703, i32 4497726}
!207 = !{i32 -2142947275, i32 -2142947228, i32 -2142947222, i32 -2142947185, i32 -2142947167, i32 -2142946203, i32 -2142946155, i32 -2142946107, i32 -2142946044, i32 -2142945995, i32 -2142947089, i32 -2142947064, i32 -2142947038, i32 -2142947032, i32 -2142946234, i32 -2142946995, i32 -2142946989, i32 -2142946939, i32 -2142946893, i32 -2142946860}
!208 = !{i32 4500998, i32 4501022}
!209 = !{i32 -2142945493}
!210 = !{i32 -2142949592, i32 -2142949545, i32 -2142949539, i32 -2142949502, i32 -2142949484, i32 -2142948520, i32 -2142948472, i32 -2142948424, i32 -2142948361, i32 -2142948312, i32 -2142949406, i32 -2142949381, i32 -2142949355, i32 -2142949349, i32 -2142948551, i32 -2142949312, i32 -2142949306, i32 -2142949256, i32 -2142949210, i32 -2142949177}
!211 = !{i32 -2136449975}
!212 = !{i32 -2146658686, i32 -2146659088, i32 -2146659059}
!213 = !{i32 -2147005436, i32 -2147004770, i32 -2147004752, i32 -2147004726, i32 -2147004637, i32 -2147004607, i32 -2147004575, i32 -2147004541, i32 -2147004505, i32 -2147004480, i32 -2147004687, i32 -2147004669, i32 -2147004646}
!214 = !{i32 -2144655838}
!215 = !{!88, !23, i64 136}
!216 = !{!88, !23, i64 128}
!217 = !{i64 0, i64 4, !85, i64 0, i64 1, !41, i64 1, i64 1, !41, i64 0, i64 2, !218, i64 2, i64 2, !218}
!218 = !{!8, !8, i64 0}
!219 = !{!14, !14, i64 0}
!220 = !{!88, !9, i64 112}
!221 = !{!100, !10, i64 24}
!222 = !{i32 -2136442544}
!223 = !{!224, !9, i64 112}
!224 = !{!"sk_buff", !6, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 88, !23, i64 104, !9, i64 112, !9, i64 116, !8, i64 120, !8, i64 122, !8, i64 124, !6, i64 126, !6, i64 126, !6, i64 126, !6, i64 126, !6, i64 126, !6, i64 126, !6, i64 126, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 129, !6, i64 129, !6, i64 129, !6, i64 129, !6, i64 129, !6, i64 129, !6, i64 129, !6, i64 129, !6, i64 130, !6, i64 130, !6, i64 130, !6, i64 130, !6, i64 130, !6, i64 130, !6, i64 130, !6, i64 131, !6, i64 131, !6, i64 131, !6, i64 131, !6, i64 131, !6, i64 131, !6, i64 131, !8, i64 132, !6, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !8, i64 152, !8, i64 154, !6, i64 156, !6, i64 160, !6, i64 164, !8, i64 166, !8, i64 168, !8, i64 170, !8, i64 172, !8, i64 174, !8, i64 176, !8, i64 178, !6, i64 180, !9, i64 180, !9, i64 184, !10, i64 192, !10, i64 200, !9, i64 208, !15, i64 212}
!225 = !{!224, !9, i64 116}
!226 = !{!"misexpect", i64 0, i64 2000, i64 1}
!227 = !{!224, !10, i64 192}
!228 = !{!224, !8, i64 176}
!229 = !{!230, !8, i64 4}
!230 = !{!"ipv6hdr", !6, i64 0, !6, i64 0, !6, i64 1, !8, i64 4, !6, i64 6, !6, i64 7, !12, i64 8, !12, i64 24}
!231 = !{!224, !8, i64 174}
!232 = !{!230, !6, i64 7}
!233 = !{!234, !8, i64 16}
!234 = !{!"inet6_skb_parm", !9, i64 0, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14, !8, i64 16, !8, i64 18}
!235 = !{!234, !8, i64 4}
!236 = !{i32 -2136437009}
!237 = !{!100, !23, i64 56}
!238 = !{!100, !23, i64 64}
!239 = !{!100, !23, i64 72}
!240 = !{!92, !6, i64 40}
!241 = !{!100, !6, i64 45}
!242 = !{!88, !23, i64 88}
!243 = !{!100, !6, i64 47}
!244 = !{!100, !10, i64 32}
!245 = !{!53, !9, i64 512}
!246 = !{!100, !9, i64 272}
!247 = !{!248, !10, i64 0}
!248 = !{!"netdev_notifier_info", !10, i64 0, !10, i64 8}
!249 = !{i32 -2136254840}
!250 = !{!111, !10, i64 160}
!251 = !{!111, !10, i64 2160}
!252 = !{!111, !10, i64 2168}
!253 = !{!4, !10, i64 616}
!254 = !{!53, !8, i64 542}
!255 = !{!53, !8, i64 546}
!256 = !{!53, !8, i64 548}
!257 = !{!100, !10, i64 480}
!258 = !{i32 -2136344158}
!259 = !{i32 -2145577367, i32 -2145577320, i32 -2145577314, i32 -2145577277, i32 -2145577259, i32 -2145576332, i32 -2145576284, i32 -2145576236, i32 -2145576173, i32 -2145576124, i32 -2145577181, i32 -2145577156, i32 -2145577130, i32 -2145577124, i32 -2145577087, i32 -2145577081, i32 -2145577031, i32 -2145576985, i32 -2145576952}
!260 = !{i32 -2145543999, i32 -2145543952, i32 -2145543946, i32 -2145542993, i32 -2145542937, i32 -2145542885, i32 -2145543909, i32 -2145543891, i32 -2145542747, i32 -2145542699, i32 -2145542651, i32 -2145542588, i32 -2145542539, i32 -2145543813, i32 -2145543788, i32 -2145543762, i32 -2145543756, i32 -2145542838, i32 -2145542803, i32 -2145542788, i32 -2145542783, i32 -2145543733, i32 -2145543719, i32 -2145543713, i32 -2145543663, i32 -2145543617, i32 -2145543584}
!261 = !{i32 -2136343108}
!262 = !{!"branch_weights", i32 1073205, i32 2146410443}
!263 = !{i32 -2136336963}
!264 = !{i32 -2136335893}
!265 = !{!111, !10, i64 464}
!266 = !{i32 -2136329656}
!267 = !{i32 -2136328606}
!268 = !{i32 -2136322461}
!269 = !{i32 -2136321391}
!270 = !{i32 -2136313353}
!271 = !{i32 -2136311983}
!272 = !{i32 -2136303930}
!273 = !{i32 -2136302470}
!274 = !{!224, !9, i64 140}
!275 = !{!224, !10, i64 200}
!276 = !{!224, !9, i64 180}
!277 = !{!224, !8, i64 172}
!278 = !{!230, !6, i64 6}
!279 = !{!280, !6, i64 0}
!280 = !{!"mld_msg", !281, i64 0, !12, i64 8}
!281 = !{!"icmp6hdr", !6, i64 0, !6, i64 1, !8, i64 2, !6, i64 4}
!282 = !{!280, !8, i64 2}
!283 = !{i32 -2146713380, i32 -2146713366, i32 -2146713321, i32 -2146713298, i32 -2146713258, i32 -2146713230, i32 -2146713204}
!284 = !{!285, !9, i64 0}
!285 = !{!"nf_hook_state", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!286 = !{!285, !6, i64 4}
!287 = !{!285, !10, i64 8}
!288 = !{!285, !10, i64 16}
!289 = !{!285, !10, i64 24}
!290 = !{!285, !10, i64 32}
!291 = !{!285, !10, i64 40}
!292 = !{!50, !10, i64 48}
!293 = !{!100, !10, i64 496}
!294 = !{i32 -2146656363, i32 -2146656663}
!295 = !{i32 -2146979871, i32 -2146979365, i32 -2146979347, i32 -2146979321, i32 -2146979232, i32 -2146979202, i32 -2146979176, i32 -2146979144, i32 -2146979115, i32 -2146979282, i32 -2146979264, i32 -2146979241}
!296 = !{!111, !10, i64 480}
!297 = !{!100, !10, i64 488}
!298 = !{i32 -2136293508}
!299 = !{!111, !10, i64 472}
!300 = !{i32 -2136292088}
!301 = !{i32 -2136284078}
!302 = !{i32 -2136282708}
!303 = !{i32 -2136274655}
!304 = !{i32 -2136273195}
!305 = !{!224, !9, i64 184}
!306 = !{i32 -2136415447}
!307 = !{i32 -2136414397}
!308 = !{i32 -2136408252}
!309 = !{i32 -2136407182}
!310 = !{i32 -2136396884}
!311 = !{i32 -2136395834}
!312 = !{i32 -2136389689}
!313 = !{i32 -2136388619}
!314 = !{!281, !8, i64 2}
!315 = !{i32 -2136379310}
!316 = !{i32 -2136377890}
!317 = !{i32 -2136369880}
!318 = !{i32 -2136368510}
!319 = !{i32 -2136360457}
!320 = !{i32 -2136358997}
!321 = !{i32 -2140540844}
!322 = !{!281, !6, i64 0}
!323 = !{!281, !6, i64 1}
!324 = !{i64 0, i64 8, !42, i64 8, i64 16, !41, i64 8, i64 16, !41, i64 8, i64 16, !41, i64 24, i64 16, !41, i64 40, i64 1, !41, i64 41, i64 1, !41, i64 42, i64 1, !41}
!325 = !{!326, !10, i64 112}
!326 = !{!"seq_file", !10, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !14, i64 40, !14, i64 48, !61, i64 56, !10, i64 88, !9, i64 96, !10, i64 104, !10, i64 112}
!327 = !{!328, !10, i64 0}
!328 = !{!"seq_net_private", !10, i64 0}
!329 = !{!330, !10, i64 16}
!330 = !{!"igmp6_mc_iter_state", !328, i64 0, !10, i64 8, !10, i64 16}
!331 = !{!330, !10, i64 8}
!332 = !{!333, !10, i64 16}
!333 = !{!"igmp6_mcf_iter_state", !328, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!334 = !{!333, !10, i64 24}
!335 = !{!333, !10, i64 8}

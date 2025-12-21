; ModuleID = 'net/ipv6/ip6_output.c'
source_filename = "net/ipv6/ip6_output.c"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_xmit:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_xmit\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_xmit:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ip6_xmit\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_xmit:\09\09\09\09"
module asm "\09.long\09ip6_xmit- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_xmit- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_xmit- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_fraglist_init:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_fraglist_init\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_fraglist_init:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ip6_fraglist_init\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_fraglist_init:\09\09\09\09"
module asm "\09.long\09ip6_fraglist_init- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_fraglist_init- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_fraglist_init- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_fraglist_prepare:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_fraglist_prepare\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_fraglist_prepare:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ip6_fraglist_prepare\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_fraglist_prepare:\09\09\09\09"
module asm "\09.long\09ip6_fraglist_prepare- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_fraglist_prepare- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_fraglist_prepare- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_frag_init:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_frag_init\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_frag_init:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ip6_frag_init\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_frag_init:\09\09\09\09"
module asm "\09.long\09ip6_frag_init- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_frag_init- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_frag_init- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_frag_next:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_frag_next\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_frag_next:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+ip6_frag_next\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_frag_next:\09\09\09\09"
module asm "\09.long\09ip6_frag_next- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_frag_next- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_frag_next- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_dst_lookup:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_dst_lookup\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_dst_lookup:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_dst_lookup\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_dst_lookup:\09\09\09\09"
module asm "\09.long\09ip6_dst_lookup- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_dst_lookup- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_dst_lookup- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_dst_lookup_flow:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_dst_lookup_flow\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_dst_lookup_flow:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_dst_lookup_flow\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_dst_lookup_flow:\09\09\09\09"
module asm "\09.long\09ip6_dst_lookup_flow- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_dst_lookup_flow- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_dst_lookup_flow- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_sk_dst_lookup_flow:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_sk_dst_lookup_flow\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_sk_dst_lookup_flow:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_sk_dst_lookup_flow\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_sk_dst_lookup_flow:\09\09\09\09"
module asm "\09.long\09ip6_sk_dst_lookup_flow- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_sk_dst_lookup_flow- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_sk_dst_lookup_flow- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_dst_lookup_tunnel:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_dst_lookup_tunnel\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_dst_lookup_tunnel:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_dst_lookup_tunnel\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_dst_lookup_tunnel:\09\09\09\09"
module asm "\09.long\09ip6_dst_lookup_tunnel- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_dst_lookup_tunnel- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_dst_lookup_tunnel- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_append_data:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_append_data\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_append_data:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_append_data\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_append_data:\09\09\09\09"
module asm "\09.long\09ip6_append_data- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_append_data- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_append_data- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_push_pending_frames:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_push_pending_frames\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_push_pending_frames:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_push_pending_frames\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_push_pending_frames:\09\09\09\09"
module asm "\09.long\09ip6_push_pending_frames- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_push_pending_frames- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_push_pending_frames- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_ip6_flush_pending_frames:\09\09\09\09\09"
module asm "\09.asciz \09\22ip6_flush_pending_frames\22\09\09\09\09\09"
module asm "__kstrtabns_ip6_flush_pending_frames:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+ip6_flush_pending_frames\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_ip6_flush_pending_frames:\09\09\09\09"
module asm "\09.long\09ip6_flush_pending_frames- .\09\09\09\09"
module asm "\09.long\09__kstrtab_ip6_flush_pending_frames- .\09\09\09"
module asm "\09.long\09__kstrtabns_ip6_flush_pending_frames- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"

%struct.claque_entry_token = type { i32, i64 }
%struct.neigh_table = type { i32, i32, i32, i16, i32 (i8*, %struct.net_device*, i32*)*, i1 (%struct.neighbour*, i8*)*, i32 (%struct.neighbour*)*, i32 (%struct.pneigh_entry*)*, void (%struct.pneigh_entry*)*, void (%struct.sk_buff*)*, i32 (i8*)*, i1 (%struct.net_device*, %struct.netlink_ext_ack*)*, i8*, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.rwlock_t, i64, %struct.neigh_statistics*, %struct.neigh_hash_table*, %struct.pneigh_entry** }
%struct.net_device = type { [16 x i8], %struct.netdev_name_node*, %struct.dev_ifalias*, i64, i64, i64, i32, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.anon.91, i64, i64, i64, i64, i64, i64, i64, i32, i32, %struct.net_device_stats, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.net_device_ops*, %struct.ethtool_ops*, %struct.ndisc_ops*, %struct.header_ops*, i32, i32, i16, i16, i8, i8, i8, i8, i32, i32, i32, i16, i16, i8, i8, i16, i16, [32 x i8], i8, i8, i8, i8, i16, i16, i16, %struct.spinlock, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, %struct.kset*, i32, i32, i8, %struct.vlan_info*, %struct.dsa_port*, %struct.in_device*, %struct.inet6_dev*, %struct.wireless_dev*, %struct.wpan_dev*, i8*, %struct.netdev_rx_queue*, i32, i32, %struct.bpf_prog*, i64, i32, i32 (%struct.sk_buff**)*, i8*, %struct.mini_Qdisc*, %struct.netdev_queue*, %struct.nf_hook_entries*, [32 x i8], %struct.cpu_rmap*, %struct.hlist_node, [8 x i8], %struct.netdev_queue*, i32, i32, %struct.Qdisc*, i32, %struct.spinlock, %struct.xdp_dev_bulk_queue*, %struct.xps_dev_maps*, %struct.xps_dev_maps*, %struct.mini_Qdisc*, [16 x %struct.hlist_head], %struct.timer_list, i32, i32, %struct.list_head, i32*, %struct.list_head, i8, i8, i16, i8, void (%struct.net_device*)*, %struct.possible_net_t, %union.anon.143, %struct.garp_port*, %struct.mrp_port*, %struct.device, [4 x %struct.attribute_group*], %struct.attribute_group*, %struct.rtnl_link_ops*, i32, i16, i16, [16 x %struct.netdev_tc_txq], [16 x i8], %struct.phy_device*, %struct.sfp_bus*, %struct.lock_class_key*, %struct.lock_class_key*, i8, i8, %struct.list_head, %struct.udp_tunnel_nic_info*, %struct.udp_tunnel_nic*, [3 x %struct.bpf_xdp_entity] }
%struct.netdev_name_node = type { %struct.hlist_node, %struct.list_head, %struct.net_device*, i8* }
%struct.dev_ifalias = type { %struct.callback_head, [0 x i8] }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.anon.91 = type { %struct.list_head, %struct.list_head }
%struct.net_device_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.atomic64_t = type { i64 }
%struct.net_device_ops = type { i32 (%struct.net_device*)*, void (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*)*, i32 (%struct.sk_buff*, %struct.net_device*)*, i64 (%struct.sk_buff*, %struct.net_device*, i64)*, i16 (%struct.net_device*, %struct.sk_buff*, %struct.net_device*)*, void (%struct.net_device*, i32)*, void (%struct.net_device*)*, i32 (%struct.net_device*, i8*)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ifreq*, i32)*, i32 (%struct.net_device*, %struct.ifmap*)*, i32 (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.neigh_parms*)*, void (%struct.net_device*, i32)*, void (%struct.net_device*, %struct.rtnl_link_stats64*)*, i1 (%struct.net_device*, i32)*, i32 (i32, %struct.net_device*, i8*)*, %struct.net_device_stats* (%struct.net_device*)*, i32 (%struct.net_device*, i16, i16)*, i32 (%struct.net_device*, i16, i16)*, i32 (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, i32, i16, i8, i16)*, i32 (%struct.net_device*, i32, i32, i32)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_info*)*, i32 (%struct.net_device*, i32, i32)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_stats*)*, i32 (%struct.net_device*, i32, %struct.nlattr**)*, i32 (%struct.net_device*, i32, %struct.sk_buff*)*, i32 (%struct.net_device*, i32, %struct.ifla_vf_guid*, %struct.ifla_vf_guid*)*, i32 (%struct.net_device*, i32, i64, i32)*, i32 (%struct.net_device*, i32, i1)*, i32 (%struct.net_device*, i32, i8*)*, i32 (%struct.net_device*, %struct.sk_buff*, i16, i32)*, i32 (%struct.net_device*, %struct.net_device*, %struct.netlink_ext_ack*)*, i32 (%struct.net_device*, %struct.net_device*)*, %struct.net_device* (%struct.net_device*, %struct.sk_buff*, i1)*, i64 (%struct.net_device*, i64)*, i32 (%struct.net_device*, i64)*, i32 (%struct.net_device*, %struct.neighbour*)*, void (%struct.net_device*, %struct.neighbour*)*, i32 (%struct.ndmsg*, %struct.nlattr**, %struct.net_device*, i8*, i16, i16, %struct.netlink_ext_ack*)*, i32 (%struct.ndmsg*, %struct.nlattr**, %struct.net_device*, i8*, i16)*, i32 (%struct.sk_buff*, %struct.netlink_callback*, %struct.net_device*, %struct.net_device*, i32*)*, i32 (%struct.sk_buff*, %struct.nlattr**, %struct.net_device*, i8*, i16, i32, i32, %struct.netlink_ext_ack*)*, i32 (%struct.net_device*, %struct.nlmsghdr*, i16, %struct.netlink_ext_ack*)*, i32 (%struct.sk_buff*, i32, i32, %struct.net_device*, i32, i32)*, i32 (%struct.net_device*, %struct.nlmsghdr*, i16)*, i32 (%struct.net_device*, i1)*, i32 (%struct.net_device*, %struct.netdev_phys_item_id*)*, i32 (%struct.net_device*, %struct.netdev_phys_item_id*)*, i32 (%struct.net_device*, i8*, i64)*, void (%struct.net_device*, %struct.udp_tunnel_info*)*, void (%struct.net_device*, %struct.udp_tunnel_info*)*, i8* (%struct.net_device*, %struct.net_device*)*, void (%struct.net_device*, i8*)*, i32 (%struct.net_device*, i32, i32)*, i32 (%struct.net_device*)*, i32 (%struct.net_device*, i1)*, i32 (%struct.net_device*, %struct.sk_buff*)*, void (%struct.net_device*, i32)*, i32 (%struct.net_device*, %struct.netdev_bpf*)*, i32 (%struct.net_device*, i32, %struct.xdp_frame**, i32)*, i32 (%struct.net_device*, i32, i32)*, %struct.devlink_port* (%struct.net_device*)*, i32 (%struct.net_device*, %struct.ip_tunnel_parm*, i32)*, %struct.net_device* (%struct.net_device*)* }
%struct.sk_buff = type { %union.anon.88, %union.anon.144, %union.anon.145, [48 x i8], %union.anon.146, i64, i32, i32, i16, i16, i16, [0 x i8], i8, [0 x i32], [0 x i8], i16, [0 x i8], i16, i16, %union.anon.148, i32, i32, i32, i16, i16, %union.anon.150, %union.anon.151, %union.anon.152, i16, i16, i16, i16, i16, i16, i16, [0 x i32], i32, i32, i8*, i8*, i32, %struct.refcount_struct }
%union.anon.88 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.sk_buff*, %struct.sk_buff*, %union.anon.90 }
%union.anon.90 = type { %struct.net_device* }
%union.anon.144 = type { %struct.sock* }
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
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
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
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, %struct.module_attribute*, i8*, i8*, %struct.kobject*, %struct.kernel_symbol*, i32*, i32, %struct.mutex, %struct.kernel_param*, i32, i32, %struct.kernel_symbol*, i32*, i8, i8, %struct.kernel_symbol*, i32*, i32, i32, %struct.exception_table_entry*, i32 ()*, [40 x i8], %struct.module_layout, %struct.module_layout, %struct.mod_arch_specific, i64, i32, %struct.list_head, %struct.bug_entry*, %struct.mod_kallsyms*, %struct.mod_kallsyms, %struct.module_sect_attrs*, %struct.module_notes_attrs*, i8*, [17 x i8*], [17 x i32], i8*, i32, i32, i32*, i32, %struct.srcu_struct**, %struct.jump_entry*, i32, i32, i8**, %struct.trace_event_call**, i32, %struct.trace_eval_map**, i32, i32, i64*, %struct.list_head, %struct.list_head, void ()*, %struct.atomic_t, i8, [51 x i8] }
%struct.module_kobject = type { %struct.kobject, %struct.module*, %struct.kobject*, %struct.module_param_attrs*, %struct.completion* }
%struct.kobject = type { i8*, %struct.list_head, %struct.kobject*, %struct.kset*, %struct.kobj_type*, %struct.kernfs_node*, %struct.kref, i8 }
%struct.kobj_type = type { void (%struct.kobject*)*, %struct.sysfs_ops*, %struct.attribute**, %struct.attribute_group**, %struct.kobj_ns_type_operations* (%struct.kobject*)*, i8* (%struct.kobject*)*, void (%struct.kobject*, %struct.kuid_t*, %struct.kgid_t*)* }
%struct.sysfs_ops = type { i64 (%struct.kobject*, %struct.attribute*, i8*)*, i64 (%struct.kobject*, %struct.attribute*, i8*, i64)* }
%struct.attribute = type { i8*, i16 }
%struct.kobj_ns_type_operations = type { i32, i1 ()*, i8* ()*, i8* (%struct.sock*)*, i8* ()*, void (i8*)* }
%struct.kgid_t = type { i32 }
%struct.kernfs_node = type { %struct.atomic_t, %struct.atomic_t, %struct.kernfs_node*, i8*, %struct.rb_node, i8*, i32, %union.anon.61, i8*, i64, i16, i16, %struct.kernfs_iattrs* }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%union.anon.61 = type { %struct.kernfs_elem_attr }
%struct.kernfs_elem_attr = type { %struct.kernfs_ops*, %struct.kernfs_open_node*, i64, %struct.kernfs_node* }
%struct.kernfs_ops = type { i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i64, i8, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, i32 (%struct.kernfs_open_file*, %struct.vm_area_struct*)* }
%struct.kernfs_open_file = type { %struct.kernfs_node*, %struct.file*, %struct.seq_file*, i8*, %struct.mutex, %struct.mutex, i32, %struct.list_head, i8*, i64, i8, %struct.vm_operations_struct* }
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot_t, i64, %struct.anon.60, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.mm_struct = type { %struct.anon.28, [0 x i64] }
%struct.anon.28 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.seqcount, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, i64, i64, i32, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, i32 }
%struct.rb_root = type { %struct.rb_node* }
%struct.pgd_t = type { i64 }
%struct.mm_rss_stat = type { [4 x %struct.atomic64_t] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { %struct.atomic64_t, i8*, %struct.refcount_struct, i8*, i64 }
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.kioctx_table = type opaque
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
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i32*, i32, i32, i32, i64, i32* }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.key = type { %struct.refcount_struct, i32, %union.anon.4, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.5, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.6, %union.anon.10, %struct.key_restriction* }
%union.anon.4 = type { %struct.rb_node }
%struct.key_user = type opaque
%union.anon.5 = type { i64 }
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
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, i8* }
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
%struct.u64_stats_sync = type {}
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
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
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
%struct.netlink_ext_ack = type { i8*, %struct.nlattr*, %struct.nla_policy*, [20 x i8], i8 }
%struct.nlattr = type { i16, i16 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.95 }
%union.anon.95 = type { i8* }
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
%struct.neighbour = type { %struct.neighbour*, %struct.neigh_table*, %struct.neigh_parms*, i64, i64, %struct.rwlock_t, %struct.refcount_struct, i32, %struct.sk_buff_head, %struct.timer_list, i64, %struct.atomic_t, i8, i8, i8, i8, i8, %struct.seqlock_t, [4 x i8], [32 x i8], %struct.hh_cache, i32 (%struct.neighbour*, %struct.sk_buff*)*, %struct.neigh_ops*, %struct.list_head, %struct.callback_head, %struct.net_device*, [0 x i8] }
%struct.hh_cache = type { i32, %struct.seqlock_t, [12 x i64] }
%struct.neigh_ops = type { i32, void (%struct.neighbour*, %struct.sk_buff*)*, void (%struct.neighbour*, %struct.sk_buff*)*, i32 (%struct.neighbour*, %struct.sk_buff*)*, i32 (%struct.neighbour*, %struct.sk_buff*)* }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, i32* }
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
%struct.percpu_ref = type { i64, %struct.percpu_ref_data* }
%struct.percpu_ref_data = type { %struct.atomic64_t, void (%struct.percpu_ref*)*, void (%struct.percpu_ref*)*, i8, %struct.callback_head, %struct.percpu_ref* }
%struct.partition_meta_info = type { [37 x i8], [64 x i8] }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, %struct.workqueue_struct* }
%struct.block_device_operations = type { i32 (%struct.bio*)*, i32 (%struct.block_device*, i32)*, void (%struct.gendisk*, i32)*, i32 (%struct.block_device*, i64, %struct.page*, i32)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.gendisk*, i32)*, void (%struct.gendisk*)*, i32 (%struct.gendisk*)*, i32 (%struct.block_device*, %struct.hd_geometry*)*, void (%struct.block_device*, i64)*, i32 (%struct.gendisk*, i64, i32, i32 (%struct.blk_zone*, i32, i8*)*, i8*)*, i8* (%struct.gendisk*, i16*)*, %struct.module*, %struct.pr_ops* }
%struct.page = type { i64, %union.anon.21, %union.anon.82, %struct.atomic_t, %union.anon.83 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%union.anon.82 = type { %struct.atomic_t }
%union.anon.83 = type { %struct.mem_cgroup* }
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
%struct.cgroup_subsys_state = type { %struct.cgroup*, %struct.cgroup_subsys*, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, %struct.cgroup_subsys_state* }
%struct.cgroup = type { %struct.cgroup_subsys_state, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.kernfs_node*, %struct.cgroup_file, %struct.cgroup_file, i16, i16, i16, i16, [9 x %struct.cgroup_subsys_state*], %struct.cgroup_root*, %struct.list_head, [9 x %struct.list_head], %struct.cgroup*, %struct.cgroup*, %struct.cgroup_rstat_cpu*, %struct.list_head, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.prev_cputime, %struct.list_head, %struct.mutex, %struct.wait_queue_head, %struct.work_struct, %struct.psi_group, %struct.cgroup_bpf, %struct.atomic_t, %struct.cgroup_freezer_state, [0 x i64] }
%struct.cgroup_file = type { %struct.kernfs_node*, i64, %struct.timer_list }
%struct.cgroup_root = type { %struct.kernfs_root*, i32, i32, %struct.cgroup, i64, %struct.atomic_t, %struct.list_head, i32, [4096 x i8], [64 x i8] }
%struct.kernfs_root = type { %struct.kernfs_node*, i32, %struct.idr, i32, i32, %struct.kernfs_syscall_ops*, %struct.list_head, %struct.wait_queue_head }
%struct.kernfs_syscall_ops = type { i32 (%struct.seq_file*, %struct.kernfs_root*)*, i32 (%struct.kernfs_node*, i8*, i16)*, i32 (%struct.kernfs_node*)*, i32 (%struct.kernfs_node*, %struct.kernfs_node*, i8*)*, i32 (%struct.seq_file*, %struct.kernfs_node*, %struct.kernfs_root*)* }
%struct.cgroup_rstat_cpu = type { %struct.u64_stats_sync, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.cgroup*, %struct.cgroup* }
%struct.cgroup_base_stat = type { %struct.task_cputime }
%struct.task_cputime = type { i64, i64, i64 }
%struct.psi_group = type {}
%struct.cgroup_bpf = type {}
%struct.cgroup_freezer_state = type { i8, i32, i32, i32 }
%struct.cgroup_subsys = type { %struct.cgroup_subsys_state* (%struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*, i32)*, i32 (%struct.seq_file*, %struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void ()*, i32 (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.cgroup_subsys_state*)*, i8, i32, i8*, i8*, %struct.cgroup_root*, %struct.idr, %struct.list_head, %struct.cftype*, %struct.cftype*, i32 }
%struct.cgroup_taskset = type opaque
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, %struct.cgroup_subsys*, %struct.list_head, %struct.kernfs_ops*, i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)* }
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
%struct.css_set = type { [9 x %struct.cgroup_subsys_state*], %struct.refcount_struct, %struct.css_set*, %struct.cgroup*, i32, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, [9 x %struct.list_head], %struct.list_head, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.cgroup*, %struct.cgroup*, %struct.css_set*, i8, %struct.callback_head }
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type { %struct.compat_robust_list, i32, i32 }
%struct.compat_robust_list = type { i32 }
%struct.futex_pi_state = type opaque
%struct.perf_event_context = type opaque
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
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.pgprot_t = type { i64 }
%struct.anon.60 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.mempolicy = type opaque
%struct.vm_userfaultfd_ctx = type {}
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.poll_table_struct = type { void (%struct.file*, %struct.wait_queue_head*, %struct.poll_table_struct*)*, i32 }
%struct.kernfs_open_node = type opaque
%struct.kernfs_iattrs = type opaque
%struct.kref = type { %struct.refcount_struct }
%struct.module_param_attrs = type opaque
%struct.module_attribute = type { %struct.attribute, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*)*, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*, i64)*, void (%struct.module*, i8*)*, i32 (%struct.module*)*, void (%struct.module*)* }
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
%struct.lock_class_key = type {}
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i32 (%struct.super_block*, %struct.page*, i32)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, %struct.bdi_writeback*, %struct.inode*, i32, i32, i32, i64, i64, i64 }
%struct.bdi_writeback = type { %struct.backing_dev_info*, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, i64, %struct.list_head, %struct.percpu_ref, %struct.fprop_local_percpu, %struct.cgroup_subsys_state*, %struct.cgroup_subsys_state*, %struct.list_head, %struct.list_head, %union.anon.69 }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
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
%struct.workqueue_struct = type opaque
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
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)* }
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
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head }
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
%union.anon.145 = type { i64 }
%union.anon.146 = type { %struct.anon.147 }
%struct.anon.147 = type { i64, void (%struct.sk_buff*)* }
%union.anon.148 = type { i32 }
%union.anon.150 = type { i32 }
%union.anon.151 = type { i32 }
%union.anon.152 = type { i16 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.ifreq = type { %union.anon.92, %union.anon.93 }
%union.anon.92 = type { [16 x i8] }
%union.anon.93 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ifla_vf_info = type { i32, [32 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.ifla_vf_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ifla_vf_guid = type { i32, i64 }
%struct.ndmsg = type { i8, i8, i16, i32, i16, i8, i8 }
%struct.netlink_callback = type { %struct.sk_buff*, %struct.nlmsghdr*, i32 (%struct.sk_buff*, %struct.netlink_callback*)*, i32 (%struct.netlink_callback*)*, i8*, %struct.module*, %struct.netlink_ext_ack*, i16, i16, i32, i32, i32, i8, %union.anon.97 }
%struct.nlmsghdr = type { i32, i16, i16, i32, i32 }
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
%struct.udp_tunnel_nic_info = type opaque
%struct.udp_tunnel_nic = type opaque
%struct.bpf_xdp_entity = type { %struct.bpf_prog*, %struct.bpf_xdp_link* }
%struct.bpf_xdp_link = type opaque
%struct.pneigh_entry = type { %struct.pneigh_entry*, %struct.possible_net_t, %struct.net_device*, i8, i8, [0 x i8] }
%struct.neigh_parms = type { %struct.possible_net_t, %struct.net_device*, %struct.list_head, i32 (%struct.neighbour*)*, %struct.neigh_table*, i8*, i32, %struct.refcount_struct, %struct.callback_head, i32, [13 x i32], [1 x i64] }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, %struct.workqueue_struct*, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, void (%struct.timer_list*)*, i32 }
%struct.sk_buff_head = type { %struct.sk_buff*, %struct.sk_buff*, i32, %struct.spinlock }
%struct.atomic_t = type { i32 }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.54, %struct.qspinlock }
%union.anon.54 = type { %struct.atomic_t }
%struct.neigh_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.neigh_hash_table = type { %struct.neighbour**, i32, [4 x i32], %struct.callback_head }
%struct.ipv6_stub = type { i32 (%struct.sock*, i32, %struct.in6_addr*)*, i32 (%struct.sock*, i32, %struct.in6_addr*)*, %struct.dst_entry* (%struct.net*, %struct.sock*, %struct.flowi6*, %struct.in6_addr*)*, i32 (%struct.sk_buff*)*, %struct.fib6_table* (%struct.net*, i32)*, i32 (%struct.net*, i32, %struct.flowi6*, %struct.fib6_result*, i32)*, i32 (%struct.net*, %struct.fib6_table*, i32, %struct.flowi6*, %struct.fib6_result*, i32)*, void (%struct.net*, %struct.fib6_result*, %struct.flowi6*, i32, i1, %struct.sk_buff*, i32)*, i32 (%struct.fib6_result*, %struct.in6_addr*, %struct.in6_addr*)*, i32 (%struct.net*, %struct.fib6_nh*, %struct.fib6_config*, i32, %struct.netlink_ext_ack*)*, void (%struct.fib6_nh*)*, void (%struct.net*, %struct.fib6_info*)*, i32 (%struct.net*, %struct.fib6_info*, i1)*, void (%struct.net*, %struct.fib6_info*, %struct.nl_info*)*, void ()*, void (%struct.net_device*, %struct.in6_addr*, %struct.in6_addr*, i1, i1, i1, i1)*, %struct.neigh_table*, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*)* }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, %struct.flowi_tunnel, i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.fib6_result = type { %struct.fib6_nh*, %struct.fib6_info*, i32, i8, %struct.rt6_info* }
%struct.fib6_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i64, %struct.nlattr*, i32, i32, %struct.nlattr*, %struct.nl_info, %struct.nlattr*, i16, i8 }
%struct.nl_info = type { %struct.nlmsghdr*, %struct.net*, i32, i8 }
%struct.static_key = type { %struct.atomic_t, %union.anon.200 }
%union.anon.200 = type { i64 }
%struct.ip6_ra_chain = type { %struct.ip6_ra_chain*, %struct.sock*, i32, void (%struct.sock*)* }
%struct.static_key_false = type { %struct.static_key }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, i32, %struct.softnet_data*, %struct.sd_flow_limit*, %struct.Qdisc*, %struct.Qdisc**, %struct.sk_buff*, %struct.anon.207, [28 x i8], i32, [60 x i8], %struct.__call_single_data, %struct.softnet_data*, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [48 x i8] }
%struct.sd_flow_limit = type { i64, i32, i32, [128 x i16], [0 x i8] }
%struct.anon.207 = type { i16, i8 }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, i32 (%struct.napi_struct*, i32)*, %struct.net_device*, [8 x %struct.gro_list], %struct.sk_buff*, %struct.list_head, i32, %struct.hrtimer, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.tracepoint = type { i8*, %struct.static_key, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }
%struct.static_call_key = type opaque
%struct.tracepoint_func = type { i8*, i8*, i32 }
%struct.ipv6_pinfo = type { %struct.in6_addr, %struct.in6_pktinfo, %struct.in6_addr*, i32, i32, i32, i32, i32, %union.anon.182, i16, i8, i8, i32, i32, i32, %struct.ipv6_mc_socklist*, %struct.ipv6_ac_socklist*, %struct.ipv6_fl_socklist*, %struct.ipv6_txoptions*, %struct.sk_buff*, %struct.sk_buff*, %struct.inet6_cork }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }
%union.anon.182 = type { %struct.anon.183 }
%struct.anon.183 = type { i16 }
%struct.ipv6_mc_socklist = type { %struct.in6_addr, i32, i32, %struct.ipv6_mc_socklist*, %struct.rwlock_t, %struct.ip6_sf_socklist*, %struct.callback_head }
%struct.ip6_sf_socklist = type { i32, i32, [0 x %struct.in6_addr] }
%struct.ipv6_ac_socklist = type { %struct.in6_addr, i32, %struct.ipv6_ac_socklist* }
%struct.ipv6_fl_socklist = type { %struct.ipv6_fl_socklist*, %struct.ip6_flowlabel*, %struct.callback_head }
%struct.ip6_flowlabel = type { %struct.ip6_flowlabel*, i32, %struct.atomic_t, %struct.in6_addr, %struct.ipv6_txoptions*, i64, %struct.callback_head, i8, %union.anon.184, i64, i64, %struct.net* }
%union.anon.184 = type { %struct.pid* }
%struct.ipv6_txoptions = type { %struct.refcount_struct, i32, i16, i16, %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr*, %struct.ipv6_rt_hdr*, %struct.ipv6_opt_hdr*, %struct.callback_head }
%struct.ipv6_rt_hdr = type { i8, i8, i8, i8 }
%struct.ipv6_opt_hdr = type { i8, i8 }
%struct.inet6_cork = type { %struct.ipv6_txoptions*, i8, i8 }
%struct.flow_keys = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic, %struct.flow_dissector_key_tags, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_keyid, %struct.flow_dissector_key_ports, %struct.flow_dissector_key_icmp, %struct.flow_dissector_key_addrs, [4 x i8] }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.flow_dissector_key_tags = type { i32 }
%struct.flow_dissector_key_vlan = type { %union.anon.201, i16 }
%union.anon.201 = type { %struct.anon.202 }
%struct.anon.202 = type { i16 }
%struct.flow_dissector_key_keyid = type { i32 }
%struct.flow_dissector_key_ports = type { %union.anon.203 }
%union.anon.203 = type { i32 }
%struct.flow_dissector_key_icmp = type { %struct.anon.205, i16 }
%struct.anon.205 = type { i8, i8 }
%struct.flow_dissector_key_addrs = type { %union.anon.206 }
%union.anon.206 = type { %struct.flow_dissector_key_ipv6_addrs }
%struct.flow_dissector_key_ipv6_addrs = type { %struct.in6_addr, %struct.in6_addr }
%struct.inetpeer_addr = type { %union.anon.193, i16 }
%union.anon.193 = type { %struct.in6_addr }
%struct.inet6_skb_parm = type { i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.inet_peer = type { %struct.rb_node, %struct.inetpeer_addr, [17 x i32], i32, i32, i64, %union.anon.194, i32, %struct.refcount_struct }
%union.anon.194 = type { %struct.callback_head }
%struct.ip6_fraglist_iter = type { %struct.ipv6hdr*, %struct.sk_buff*, i32, i32, i32, i8 }
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %struct.in6_addr, %struct.in6_addr }
%struct.nf_conntrack = type { %struct.atomic_t }
%struct.ip6_frag_state = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.nh_group = type { %struct.nh_group*, i16, i8, i8, i8, [0 x %struct.nh_grp_entry] }
%struct.nh_grp_entry = type { %struct.nexthop*, i8, %struct.atomic_t, %struct.list_head, %struct.nexthop* }
%struct.ip_tunnel_info = type { %struct.ip_tunnel_key, %struct.dst_cache, i8, i8 }
%struct.ip_tunnel_key = type { i64, %union.anon.196, i16, i8, i8, i32, i16, i16 }
%union.anon.196 = type { %struct.anon.198 }
%struct.anon.198 = type { %struct.in6_addr, %struct.in6_addr }
%struct.dst_cache = type { %struct.dst_cache_pcpu*, i64 }
%struct.dst_cache_pcpu = type opaque
%struct.ipcm6_cookie = type { %struct.sockcm_cookie, i16, i16, i8, %struct.ipv6_txoptions*, i16 }
%struct.sockcm_cookie = type { i64, i32, i16 }
%struct.inet_cork_full = type { %struct.inet_cork, %struct.flowi }
%struct.inet_cork = type { i32, i32, %struct.ip_options*, i32, i32, %struct.dst_entry*, i8, i8, i16, i8, i16, i64, i32 }
%struct.ip_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [0 x i8] }
%struct.flowi = type { %union.anon.191 }
%union.anon.191 = type { %struct.flowi6 }
%struct.ubuf_info = type { void (%struct.ubuf_info*, i1)*, %union.anon.208, %struct.refcount_struct, %struct.mmpin }
%union.anon.208 = type { %struct.anon.209 }
%struct.anon.209 = type { i64, i8* }
%struct.mmpin = type { %struct.user_struct*, i32 }

@__claque_id = internal constant i32 2, section ".data.hakc.RED_CLIQUE", align 4
@__color = internal constant i32 242, section ".data.hakc.RED_CLIQUE", align 4
@__acl_tok = internal constant i64 131079, section ".data.hakc.RED_CLIQUE", align 8
@__UNIQUE_ID_claque_id656 = internal constant [12 x i8] c"claque_id=2\00", section ".modinfo", align 1
@__UNIQUE_ID_color657 = internal constant [17 x i8] c"color=RED_CLIQUE\00", section ".modinfo", align 1
@__valid_targets = internal constant [2 x %struct.claque_entry_token] [%struct.claque_entry_token { i32 0, i64 1 }, %struct.claque_entry_token { i32 1, i64 1 }], section ".data.hakc.RED_CLIQUE", align 8
@__UNIQUE_ID___addressable_ip6_xmit658 = internal global i8* bitcast (i32 (%struct.sock*, %struct.sk_buff*, %struct.flowi6*, i32, %struct.ipv6_txoptions*, i32, i32)* @ip6_xmit to i8*), section ".discard.addressable", align 8
@nd_tbl = external dso_local global %struct.neigh_table, align 8
@__UNIQUE_ID___addressable_ip6_fraglist_init659 = internal global i8* bitcast (i32 (%struct.sk_buff*, i32, i8*, i8, i32, %struct.ip6_fraglist_iter*)* @ip6_fraglist_init to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_fraglist_prepare660 = internal global i8* bitcast (void (%struct.sk_buff*, %struct.ip6_fraglist_iter*)* @ip6_fraglist_prepare to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_frag_init661 = internal global i8* bitcast (void (%struct.sk_buff*, i32, i32, i16, i32, i8*, i8, i32, %struct.ip6_frag_state*)* @ip6_frag_init to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_frag_next662 = internal global i8* bitcast (%struct.sk_buff* (%struct.sk_buff*, %struct.ip6_frag_state*)* @ip6_frag_next to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_dst_lookup664 = internal global i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.dst_entry**, %struct.flowi6*)* @ip6_dst_lookup to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_dst_lookup_flow665 = internal global i8* bitcast (%struct.dst_entry* (%struct.net*, %struct.sock*, %struct.flowi6*, %struct.in6_addr*)* @ip6_dst_lookup_flow to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_sk_dst_lookup_flow666 = internal global i8* bitcast (%struct.dst_entry* (%struct.sock*, %struct.flowi6*, %struct.in6_addr*, i1)* @ip6_sk_dst_lookup_flow to i8*), section ".discard.addressable", align 8
@ipv6_stub = external dso_local local_unnamed_addr global %struct.ipv6_stub*, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_ip6_dst_lookup_tunnel667 = internal global i8* bitcast (%struct.dst_entry* (%struct.sk_buff*, %struct.net_device*, %struct.net*, %struct.socket*, %struct.in6_addr*, %struct.ip_tunnel_info*, i8, i1)* @ip6_dst_lookup_tunnel to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_append_data676 = internal global i8* bitcast (i32 (%struct.sock*, i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)*, i8*, i32, i32, %struct.ipcm6_cookie*, %struct.flowi6*, %struct.rt6_info*, i32)* @ip6_append_data to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_push_pending_frames677 = internal global i8* bitcast (i32 (%struct.sock*)* @ip6_push_pending_frames to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_flush_pending_frames678 = internal global i8* bitcast (void (%struct.sock*)* @ip6_flush_pending_frames to i8*), section ".discard.addressable", align 8
@nf_hooks_needed = external dso_local global [13 x [5 x %struct.static_key]], align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"\016HAKC ip6_finish_output(): net=%px sk=%px skb=%px dst=%px dev=%px\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"\013enter __ip6_finish_output\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\013enter ip6_skb_dst_mtu\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"\013enter skb_is_gso, skb_gso_validate_network_len \0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"\013enter skb_is_gso dst_allfrag\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\013enter ip6_fragment\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\013enter ip6_finish_output2\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@ip6_ra_lock = external dso_local global %struct.rwlock_t, align 4
@ip6_ra_chain = external dso_local local_unnamed_addr global %struct.ip6_ra_chain*, align 8
@arm64_const_caps_ready = external dso_local global %struct.static_key_false, align 8
@cpu_hwcap_keys = external dso_local global [59 x %struct.static_key_false], align 8
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu", align 64
@.str.8 = private unnamed_addr constant [89 x i8] c"\013ip6_setup_cork: sk=%px cork=%px v6_cork=%px ipc6=%px fl6=%px dst=%px dev=%px idev=%px\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"\013ip6_setup_cork\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"\013ip6_setup_cork: opt = ipc6->opt\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"\013ip6_setup_cork: kzalloc\0A\00", align 1
@.str.12 = private unnamed_addr constant [125 x i8] c"\016hakc_transfer_to_clique(v6_cork->opt, sizeof(*v6_cork->opt), __claque_id, __color,                                 false)\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"\013sock_tx_timestamp(sk, ipc6->sockc.tsflags, &cork->base.tx_flags); before\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"\013sock_tx_timestamp(sk, ipc6->sockc.tsflags, &cork->base.tx_flags); after\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"\013dst_allfrag(xfrm_dst_path(&rt->dst)) before\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"\013dst_allfrag(xfrm_dst_path(&rt->dst)) after\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x %struct.kmem_cache*]], align 8
@__tracepoint_page_ref_mod = external dso_local global %struct.tracepoint, align 8
@0 = private unnamed_addr constant [26 x i8] c"\013HAKC_INFO: before call\0A\00", align 1
@llvm.used = appending global [18 x i8*] [i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_append_data676 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_dst_lookup664 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_dst_lookup_flow665 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_dst_lookup_tunnel667 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_flush_pending_frames678 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_frag_init661 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_frag_next662 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_fraglist_init659 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_fraglist_prepare660 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_push_pending_frames677 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_sk_dst_lookup_flow666 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_ip6_xmit658 to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__UNIQUE_ID_claque_id656, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__UNIQUE_ID_color657, i32 0, i32 0), i8* bitcast (i64* @__acl_tok to i8*), i8* bitcast (i32* @__claque_id to i8*), i8* bitcast (i32* @__color to i8*), i8* bitcast ([2 x %struct.claque_entry_token]* @__valid_targets to i8*)], section "llvm.metadata"

; Function Attrs: nounwind
define dso_local i32 @ip6_output(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = bitcast %struct.sk_buff* %2 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #10
  %7 = getelementptr inbounds i8, i8* %6, i64 88
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !3
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to %struct.dst_entry*
  %12 = inttoptr i64 %10 to i8*
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #10
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, i8* %6, i64 16
  %17 = bitcast i8* %16 to %struct.net_device**
  %18 = bitcast i8* %16 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %11, i64 1, i32 13
  %21 = bitcast i64* %20 to i8*
  %22 = call i8* @check_hakc_data_access(i8* nonnull %21, i64 131079) #10
  %23 = bitcast i8* %22 to %struct.inet6_dev**
  %24 = load %struct.inet6_dev*, %struct.inet6_dev** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %6, i64 172
  %26 = bitcast i8* %25 to i16*
  %27 = bitcast %struct.inet6_dev* %24 to i8*
  %28 = call i8* @check_hakc_data_access(i8* %27, i64 131079) #10
  store i16 -8826, i16* %26, align 4, !tbaa !19
  store i64 %15, i64* %18, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, i8* %28, i64 380
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !22
  %32 = icmp eq i32 %31, 0
  %33 = bitcast %struct.net* %0 to i8*
  %34 = call i8* @check_hakc_data_access(i8* %33, i64 131079) #10
  br i1 %32, label %96, label %35, !prof !34, !misexpect !35

35:                                               ; preds = %3
  %36 = icmp eq %struct.inet6_dev* %24, null
  br i1 %36, label %66, label %37, !prof !36, !misexpect !37

37:                                               ; preds = %35
  %38 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %39 = inttoptr i64 %38 to %struct.task_struct*
  %40 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %39, i64 0, i32 0, i32 2
  %41 = bitcast %union.anon.29* %40 to i32*
  %42 = load volatile i32, i32* %41, align 8, !tbaa !3
  %43 = add i32 %42, 1
  store volatile i32 %43, i32* %41, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !39
  %44 = getelementptr inbounds i8, i8* %28, i64 480
  %45 = bitcast i8* %44 to %struct.ipstats_mib**
  %46 = load %struct.ipstats_mib*, %struct.ipstats_mib** %45, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %46, i64 0, i32 0, i64 14
  %48 = ptrtoint i64* %47 to i64
  %49 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %50 = inttoptr i64 %49 to i64*
  %51 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %50) #6, !srcloc !41
  %52 = add i64 %51, %48
  %53 = inttoptr i64 %52 to i8*
  %54 = call i8* @check_hakc_data_access(i8* %53, i64 131079) #10
  %55 = bitcast i8* %54 to i64*
  %56 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %55, i64 1, i64* %55) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !43
  %57 = getelementptr %union.anon.29, %union.anon.29* %40, i64 0, i32 0
  %58 = load volatile i64, i64* %57, align 8, !tbaa !3
  %59 = add i64 %58, -1
  %60 = trunc i64 %59 to i32
  store volatile i32 %60, i32* %41, align 8, !tbaa !3
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %65, label %62, !prof !44

62:                                               ; preds = %37
  %63 = load volatile i64, i64* %57, align 8, !tbaa !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66, !prof !36, !misexpect !35

65:                                               ; preds = %37, %62
  tail call void @preempt_schedule_notrace() #12
  br label %66

66:                                               ; preds = %35, %62, %65
  %67 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %68 = inttoptr i64 %67 to %struct.task_struct*
  %69 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %68, i64 0, i32 0, i32 2
  %70 = bitcast %union.anon.29* %69 to i32*
  %71 = load volatile i32, i32* %70, align 8, !tbaa !3
  %72 = add i32 %71, 1
  store volatile i32 %72, i32* %70, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !45
  %73 = getelementptr inbounds i8, i8* %34, i64 464
  %74 = bitcast i8* %73 to %struct.ipstats_mib**
  %75 = load %struct.ipstats_mib*, %struct.ipstats_mib** %74, align 16, !tbaa !46
  %76 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %75, i64 0, i32 0, i64 14
  %77 = ptrtoint i64* %76 to i64
  %78 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %79 = inttoptr i64 %78 to i64*
  %80 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %79) #6, !srcloc !41
  %81 = add i64 %80, %77
  %82 = inttoptr i64 %81 to i8*
  %83 = call i8* @check_hakc_data_access(i8* %82, i64 131079) #10
  %84 = bitcast i8* %83 to i64*
  %85 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %84, i64 1, i64* %84) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !98
  %86 = getelementptr %union.anon.29, %union.anon.29* %69, i64 0, i32 0
  %87 = load volatile i64, i64* %86, align 8, !tbaa !3
  %88 = add i64 %87, -1
  %89 = trunc i64 %88 to i32
  store volatile i32 %89, i32* %70, align 8, !tbaa !3
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %94, label %91, !prof !44

91:                                               ; preds = %66
  %92 = load volatile i64, i64* %86, align 8, !tbaa !3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95, !prof !36, !misexpect !35

94:                                               ; preds = %66, %91
  tail call void @preempt_schedule_notrace() #12
  br label %95

95:                                               ; preds = %94, %91
  tail call void @kfree_skb(%struct.sk_buff* nonnull %2) #12
  br label %141

96:                                               ; preds = %3
  %97 = inttoptr i64 %15 to %struct.net_device*
  %98 = getelementptr inbounds i8, i8* %6, i64 56
  %99 = bitcast i8* %98 to i16*
  %100 = load i16, i16* %99, align 8, !tbaa !99
  %101 = and i16 %100, 4
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %96
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 4) to i8*), i8* blockaddress(@ip6_output, %104)) #10
          to label %128 [label %104], !srcloc !101

104:                                              ; preds = %103
  tail call void @__rcu_read_lock() #12
  %105 = getelementptr inbounds i8, i8* %34, i64 2440
  %106 = bitcast i8* %105 to %struct.nf_hook_entries**
  %107 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %106, align 8, !tbaa !102
  %108 = icmp eq %struct.nf_hook_entries* %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %104
  %110 = bitcast %struct.nf_hook_state* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %110) #10
  %111 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 0
  store i32 4, i32* %111, align 8, !tbaa !103
  %112 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 1
  store i8 10, i8* %112, align 4, !tbaa !105
  %113 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 2
  %114 = bitcast %struct.net_device** %113 to i64*
  store i64 %19, i64* %114, align 8, !tbaa !106
  %115 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 3
  %116 = bitcast %struct.net_device** %115 to i64*
  store i64 %15, i64* %116, align 8, !tbaa !107
  %117 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 4
  store %struct.sock* %1, %struct.sock** %117, align 8, !tbaa !108
  %118 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 5
  store %struct.net* %0, %struct.net** %118, align 8, !tbaa !109
  %119 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 6
  %120 = bitcast {}** %119 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  %121 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @ip6_finish_output to i8*), i32 2, i1 true) #10
  store i8* %121, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %120, align 8, !tbaa !110
  %122 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %123 = bitcast %struct.nf_hook_state* %4 to i8*
  %124 = call i8* @hakc_transfer_to_clique(i8* nonnull %123, i64 48, i32 2, i32 242, i1 false) #10
  %125 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %2, i8* nonnull %124, %struct.nf_hook_entries* nonnull %107, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %110) #10
  br label %126

126:                                              ; preds = %109, %104
  %127 = phi i32 [ %125, %109 ], [ 1, %104 ]
  call void @__rcu_read_unlock() #12
  br label %128

128:                                              ; preds = %126, %103
  %129 = phi i32 [ %127, %126 ], [ 1, %103 ]
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i64, i64* %8, align 8, !tbaa !3
  %133 = load %struct.net_device*, %struct.net_device** %17, align 8, !tbaa !3
  %134 = and i64 %132, -2
  %135 = inttoptr i64 %134 to %struct.dst_entry*
  br label %136

136:                                              ; preds = %131, %96
  %137 = phi %struct.dst_entry* [ %135, %131 ], [ %11, %96 ]
  %138 = phi %struct.net_device* [ %133, %131 ], [ %97, %96 ]
  %139 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), %struct.net* %0, %struct.sock* %1, %struct.sk_buff* nonnull %2, %struct.dst_entry* %137, %struct.net_device* %138) #13
  %140 = call fastcc i32 @__ip6_finish_output(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* nonnull %2) #12
  br label %141

141:                                              ; preds = %136, %128, %95
  %142 = phi i32 [ 0, %95 ], [ %140, %136 ], [ %129, %128 ]
  ret i32 %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @preempt_schedule_notrace() local_unnamed_addr #2

declare dso_local void @kfree_skb(%struct.sk_buff*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal i32 @ip6_finish_output(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) #0 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sk_buff* %2 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #10
  %6 = getelementptr inbounds i8, i8* %5, i64 88
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !3
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to %struct.dst_entry*
  %11 = getelementptr inbounds i8, i8* %5, i64 16
  %12 = bitcast i8* %11 to %struct.net_device**
  %13 = load %struct.net_device*, %struct.net_device** %12, align 8, !tbaa !3
  %14 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), %struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2, %struct.dst_entry* %10, %struct.net_device* %13) #13
  %15 = tail call fastcc i32 @__ip6_finish_output(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) #14
  ret i32 %15
}

; Function Attrs: norecurse nounwind readonly
define dso_local i1 @ip6_autoflowlabel(%struct.net* nocapture readonly %0, %struct.ipv6_pinfo* nocapture readonly %1) local_unnamed_addr #3 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.ipv6_pinfo* %1 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #10
  %5 = getelementptr inbounds i8, i8* %4, i64 70
  %6 = bitcast i8* %5 to i16*
  %7 = load i16, i16* %6, align 2
  %8 = and i16 %7, 4096
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = bitcast %struct.net* %0 to i8*
  %12 = call i8* @check_hakc_data_access(i8* %11, i64 131079) #10
  %13 = getelementptr inbounds i8, i8* %12, i64 1620
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !111
  switch i32 %15, label %20 [
    i32 3, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %10, %10
  br label %20

17:                                               ; preds = %2
  %18 = and i16 %7, 2048
  %19 = icmp ne i16 %18, 0
  br label %20

20:                                               ; preds = %16, %10, %17
  %21 = phi i1 [ %19, %17 ], [ false, %10 ], [ true, %16 ]
  ret i1 %21
}

; Function Attrs: nounwind
define dso_local i32 @ip6_xmit(%struct.sock* %0, %struct.sk_buff* %1, %struct.flowi6* %2, i32 %3, %struct.ipv6_txoptions* %4, i32 %5, i32 %6) #0 section ".text.hakc.RED_CLIQUE" {
  %8 = alloca %struct.nf_hook_state, align 8
  %9 = alloca %struct.flow_keys, align 8
  %10 = alloca %struct.in6_addr*, align 8
  %11 = alloca i8, align 4
  %12 = bitcast %struct.sock* %0 to i8*
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #10
  %14 = getelementptr inbounds i8, i8* %13, i64 48
  %15 = bitcast i8* %14 to %struct.net**
  %16 = load %struct.net*, %struct.net** %15, align 8, !tbaa !112
  %17 = getelementptr inbounds i8, i8* %13, i64 18
  %18 = bitcast %struct.net* %16 to i8*
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #10
  %20 = load volatile i8, i8* %17, align 2, !tbaa !114
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, -4161
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, i8* %13, i64 720
  %27 = bitcast i8* %26 to %struct.ipv6_pinfo**
  %28 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %27, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %7, %25
  %30 = phi %struct.ipv6_pinfo* [ %28, %25 ], [ null, %7 ]
  %31 = bitcast %struct.ipv6_pinfo* %30 to i8*
  %32 = call i8* @check_hakc_data_access(i8* %31, i64 131079) #10
  %33 = bitcast %struct.in6_addr** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  %34 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %2, i64 0, i32 1
  store %struct.in6_addr* %34, %struct.in6_addr** %10, align 8, !tbaa !102
  %35 = bitcast %struct.sk_buff* %1 to i8*
  %36 = call i8* @check_hakc_data_access(i8* %35, i64 131079) #10
  %37 = getelementptr inbounds i8, i8* %36, i64 88
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !3
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to %struct.dst_entry*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #10
  %42 = bitcast %struct.flowi6* %2 to i8*
  %43 = call i8* @check_hakc_data_access(i8* %42, i64 131079) #10
  %44 = getelementptr inbounds i8, i8* %43, i64 14
  %45 = load i8, i8* %44, align 2, !tbaa !128
  store i8 %45, i8* %11, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, i8* %36, i64 112
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !132
  %49 = inttoptr i64 %40 to i8*
  %50 = call i8* @check_hakc_data_access(i8* %49, i64 131079) #10
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !6
  %53 = call i8* @check_hakc_data_access(i8* %52, i64 131079) #10
  %54 = getelementptr inbounds i8, i8* %53, i64 542
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 2, !tbaa !133
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, i8* %53, i64 546
  %59 = bitcast i8* %58 to i16*
  %60 = load i16, i16* %59, align 2, !tbaa !150
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, %57
  %63 = and i32 %62, 131056
  %64 = add nuw nsw i32 %63, 56
  %65 = icmp eq %struct.ipv6_txoptions* %4, null
  %66 = bitcast %struct.ipv6_txoptions* %4 to i8*
  %67 = call i8* @check_hakc_data_access(i8* %66, i64 131079) #10
  br i1 %65, label %79, label %68

68:                                               ; preds = %29
  %69 = getelementptr inbounds i8, i8* %67, i64 10
  %70 = bitcast i8* %69 to i16*
  %71 = load i16, i16* %70, align 2, !tbaa !151
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i8, i8* %67, i64 8
  %74 = bitcast i8* %73 to i16*
  %75 = load i16, i16* %74, align 8, !tbaa !153
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %64, %72
  %78 = add nuw nsw i32 %77, %76
  br label %79

79:                                               ; preds = %29, %68
  %80 = phi i32 [ %78, %68 ], [ %64, %29 ]
  %81 = getelementptr inbounds i8, i8* %36, i64 200
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !154
  %84 = getelementptr inbounds i8, i8* %36, i64 192
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !155
  %87 = sub i64 %83, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp ugt i32 %80, %88
  br i1 %89, label %90, label %171, !prof !36, !misexpect !35

90:                                               ; preds = %79
  %91 = tail call %struct.sk_buff* @skb_realloc_headroom(%struct.sk_buff* nonnull %1, i32 %80) #12
  %92 = icmp eq %struct.sk_buff* %91, null
  br i1 %92, label %93, label %163

93:                                               ; preds = %90
  %94 = load i64, i64* %38, align 8, !tbaa !3
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to %struct.dst_entry*
  %97 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %96, i64 1, i32 13
  %98 = bitcast i64* %97 to i8*
  %99 = call i8* @check_hakc_data_access(i8* nonnull %98, i64 131079) #10
  %100 = bitcast i8* %99 to %struct.inet6_dev**
  %101 = load %struct.inet6_dev*, %struct.inet6_dev** %100, align 8, !tbaa !14
  %102 = bitcast %struct.inet6_dev* %101 to i8*
  %103 = call i8* @check_hakc_data_access(i8* %102, i64 131079) #10
  %104 = icmp eq %struct.inet6_dev* %101, null
  br i1 %104, label %134, label %105, !prof !36, !misexpect !37

105:                                              ; preds = %93
  %106 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %107 = inttoptr i64 %106 to %struct.task_struct*
  %108 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %107, i64 0, i32 0, i32 2
  %109 = bitcast %union.anon.29* %108 to i32*
  %110 = load volatile i32, i32* %109, align 8, !tbaa !3
  %111 = add i32 %110, 1
  store volatile i32 %111, i32* %109, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !156
  %112 = getelementptr inbounds i8, i8* %103, i64 480
  %113 = bitcast i8* %112 to %struct.ipstats_mib**
  %114 = load %struct.ipstats_mib*, %struct.ipstats_mib** %113, align 8, !tbaa !40
  %115 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %114, i64 0, i32 0, i64 14
  %116 = ptrtoint i64* %115 to i64
  %117 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %118 = inttoptr i64 %117 to i64*
  %119 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %118) #6, !srcloc !41
  %120 = add i64 %119, %116
  %121 = inttoptr i64 %120 to i8*
  %122 = call i8* @check_hakc_data_access(i8* %121, i64 131079) #10
  %123 = bitcast i8* %122 to i64*
  %124 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %123, i64 1, i64* %123) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !157
  %125 = getelementptr %union.anon.29, %union.anon.29* %108, i64 0, i32 0
  %126 = load volatile i64, i64* %125, align 8, !tbaa !3
  %127 = add i64 %126, -1
  %128 = trunc i64 %127 to i32
  store volatile i32 %128, i32* %109, align 8, !tbaa !3
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %133, label %130, !prof !44

130:                                              ; preds = %105
  %131 = load volatile i64, i64* %125, align 8, !tbaa !3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134, !prof !36, !misexpect !35

133:                                              ; preds = %105, %130
  tail call void @preempt_schedule_notrace() #12
  br label %134

134:                                              ; preds = %93, %130, %133
  %135 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %136 = inttoptr i64 %135 to %struct.task_struct*
  %137 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %136, i64 0, i32 0, i32 2
  %138 = bitcast %union.anon.29* %137 to i32*
  %139 = load volatile i32, i32* %138, align 8, !tbaa !3
  %140 = add i32 %139, 1
  store volatile i32 %140, i32* %138, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !158
  %141 = getelementptr inbounds i8, i8* %19, i64 464
  %142 = bitcast i8* %141 to %struct.ipstats_mib**
  %143 = load %struct.ipstats_mib*, %struct.ipstats_mib** %142, align 16, !tbaa !46
  %144 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %143, i64 0, i32 0, i64 14
  %145 = ptrtoint i64* %144 to i64
  %146 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %147 = inttoptr i64 %146 to i64*
  %148 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %147) #6, !srcloc !41
  %149 = add i64 %148, %145
  %150 = inttoptr i64 %149 to i8*
  %151 = call i8* @check_hakc_data_access(i8* %150, i64 131079) #10
  %152 = bitcast i8* %151 to i64*
  %153 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %152, i64 1, i64* %152) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !159
  %154 = getelementptr %union.anon.29, %union.anon.29* %137, i64 0, i32 0
  %155 = load volatile i64, i64* %154, align 8, !tbaa !3
  %156 = add i64 %155, -1
  %157 = trunc i64 %156 to i32
  store volatile i32 %157, i32* %138, align 8, !tbaa !3
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %162, label %159, !prof !44

159:                                              ; preds = %134
  %160 = load volatile i64, i64* %154, align 8, !tbaa !3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %170, !prof !36, !misexpect !35

162:                                              ; preds = %134, %159
  tail call void @preempt_schedule_notrace() #12
  br label %170

163:                                              ; preds = %90
  %164 = getelementptr inbounds i8, i8* %36, i64 24
  %165 = bitcast i8* %164 to %struct.sock**
  %166 = load %struct.sock*, %struct.sock** %165, align 8, !tbaa !3
  %167 = icmp eq %struct.sock* %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  tail call void @skb_set_owner_w(%struct.sk_buff* nonnull %91, %struct.sock* nonnull %166) #12
  br label %169

169:                                              ; preds = %168, %163
  tail call void @consume_skb(%struct.sk_buff* nonnull %1) #12
  br label %171

170:                                              ; preds = %159, %162
  tail call void @kfree_skb(%struct.sk_buff* nonnull %1) #12
  br label %641

171:                                              ; preds = %169, %79
  %172 = phi %struct.sk_buff* [ %1, %79 ], [ %91, %169 ]
  %173 = bitcast %struct.sk_buff* %172 to i8*
  %174 = call i8* @check_hakc_data_access(i8* %173, i64 131079) #10
  br i1 %65, label %201, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, i8* %67, i64 10
  %177 = bitcast i8* %176 to i16*
  %178 = load i16, i16* %177, align 2, !tbaa !151
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds i8, i8* %67, i64 8
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 8, !tbaa !153
  %183 = zext i16 %182 to i32
  %184 = add i32 %48, %179
  %185 = add i32 %184, %183
  %186 = icmp eq i16 %182, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %175
  %188 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %189 = call i8* @hakc_transfer_to_clique(i8* nonnull %11, i64 1, i32 2, i32 242, i1 false) #10
  call void @ipv6_push_frag_opts(%struct.sk_buff* nonnull %172, %struct.ipv6_txoptions* nonnull %4, i8* nonnull %189) #12
  %190 = load i16, i16* %177, align 2, !tbaa !151
  br label %191

191:                                              ; preds = %175, %187
  %192 = phi i16 [ %178, %175 ], [ %190, %187 ]
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %2, i64 0, i32 2
  %196 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %197 = call i8* @hakc_transfer_to_clique(i8* nonnull %11, i64 1, i32 2, i32 242, i1 false) #10
  %198 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %199 = bitcast %struct.in6_addr** %10 to i8*
  %200 = call i8* @hakc_transfer_to_clique(i8* nonnull %199, i64 8, i32 2, i32 242, i1 false) #10
  call void @ipv6_push_nfrag_opts(%struct.sk_buff* nonnull %172, %struct.ipv6_txoptions* nonnull %4, i8* nonnull %197, i8* nonnull %200, %struct.in6_addr* nonnull %195) #12
  br label %201

201:                                              ; preds = %191, %171, %194
  %202 = phi i32 [ %185, %194 ], [ %185, %191 ], [ %48, %171 ]
  %203 = call i8* @skb_push(%struct.sk_buff* nonnull %172, i32 40) #12
  %204 = getelementptr inbounds i8, i8* %174, i64 200
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !154
  %207 = getelementptr inbounds i8, i8* %174, i64 192
  %208 = bitcast i8* %207 to i8**
  %209 = bitcast i8* %207 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !155
  %211 = sub i64 %206, %210
  %212 = trunc i64 %211 to i16
  %213 = getelementptr inbounds i8, i8* %174, i64 176
  %214 = bitcast i8* %213 to i16*
  store i16 %212, i16* %214, align 8, !tbaa !160
  %215 = inttoptr i64 %210 to i8*
  %216 = and i64 %211, 65535
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = icmp eq %struct.ipv6_pinfo* %30, null
  br i1 %218, label %226, label %219

219:                                              ; preds = %201
  %220 = getelementptr inbounds i8, i8* %32, i64 56
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = shl i32 %222, 16
  %224 = ashr i32 %223, 23
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %201, %219
  %227 = call i32 @ip6_dst_hoplimit(%struct.dst_entry* %41) #12
  br label %228

228:                                              ; preds = %226, %219
  %229 = phi i32 [ %227, %226 ], [ %224, %219 ]
  %230 = getelementptr inbounds i8, i8* %43, i64 72
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 8, !tbaa !161
  %233 = getelementptr inbounds i8, i8* %32, i64 70
  %234 = bitcast i8* %233 to i16*
  %235 = load i16, i16* %234, align 2
  %236 = and i16 %235, 4096
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %228
  %239 = getelementptr inbounds i8, i8* %19, i64 1620
  %240 = bitcast i8* %239 to i32*
  %241 = load i32, i32* %240, align 4, !tbaa !111
  switch i32 %241, label %246 [
    i32 3, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %238, %238
  br label %246

243:                                              ; preds = %228
  %244 = and i16 %235, 2048
  %245 = icmp ne i16 %244, 0
  br label %246

246:                                              ; preds = %238, %242, %243
  %247 = phi i1 [ %245, %243 ], [ false, %238 ], [ true, %242 ]
  %248 = and i32 %232, -61696
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %306

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, i8* %19, i64 1620
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !111
  %254 = icmp ne i32 %253, 0
  %255 = icmp eq i32 %253, 3
  %256 = or i1 %247, %255
  %257 = and i1 %254, %256
  br i1 %257, label %258, label %306

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, i8* %174, i64 128
  %260 = bitcast i8* %259 to i16*
  %261 = load i16, i16* %260, align 8
  %262 = and i16 %261, 768
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, i8* %174, i64 148
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa !162
  br label %294

268:                                              ; preds = %258
  %269 = bitcast %struct.flow_keys* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %269) #10
  %270 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %271 = bitcast %struct.flow_keys* %9 to i8*
  %272 = call i8* @hakc_transfer_to_clique(i8* nonnull %271, i64 72, i32 2, i32 242, i1 false) #10
  %273 = call i32 @__get_hash_from_flowi6(%struct.flowi6* nonnull %2, i8* nonnull %272) #12
  %274 = getelementptr inbounds %struct.flow_keys, %struct.flow_keys* %9, i64 0, i32 6, i32 0, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %268
  %278 = load i16, i16* %260, align 8
  %279 = and i16 %278, -769
  br label %286

280:                                              ; preds = %268
  %281 = getelementptr inbounds %struct.flow_keys, %struct.flow_keys* %9, i64 0, i32 2, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !163
  %283 = icmp eq i32 %282, 0
  %284 = load i16, i16* %260, align 8
  %285 = and i16 %284, -769
  br i1 %283, label %288, label %286

286:                                              ; preds = %280, %277
  %287 = phi i16 [ %279, %277 ], [ %285, %280 ]
  br label %288

288:                                              ; preds = %286, %280
  %289 = phi i16 [ %287, %286 ], [ %285, %280 ]
  %290 = phi i16 [ 768, %286 ], [ 512, %280 ]
  %291 = or i16 %290, %289
  store i16 %291, i16* %260, align 8
  %292 = getelementptr inbounds i8, i8* %174, i64 148
  %293 = bitcast i8* %292 to i32*
  store i32 %273, i32* %293, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %269) #10
  br label %294

294:                                              ; preds = %288, %264
  %295 = phi i32 [ %267, %264 ], [ %273, %288 ]
  %296 = shl i32 %295, 16
  %297 = lshr i32 %295, 16
  %298 = and i32 %297, 3840
  %299 = or i32 %298, %296
  %300 = getelementptr inbounds i8, i8* %19, i64 1700
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !174
  %303 = icmp eq i32 %302, 0
  %304 = or i32 %299, 2048
  %305 = select i1 %303, i32 %299, i32 %304
  br label %306

306:                                              ; preds = %246, %250, %294
  %307 = phi i32 [ %305, %294 ], [ %248, %246 ], [ 0, %250 ]
  %308 = shl i32 %5, 20
  %309 = or i32 %308, 1610612736
  %310 = call i32 @llvm.bswap.i32(i32 %309) #10
  %311 = or i32 %310, %307
  %312 = call i8* @check_hakc_data_access(i8* %217, i64 131079) #10
  %313 = bitcast i8* %312 to i32*
  store i32 %311, i32* %313, align 4, !tbaa !175
  %314 = trunc i32 %202 to i16
  %315 = call i16 @llvm.bswap.i16(i16 %314)
  %316 = getelementptr inbounds i8, i8* %217, i64 4
  %317 = call i8* @check_hakc_data_access(i8* nonnull %316, i64 131079) #10
  %318 = bitcast i8* %317 to i16*
  store i16 %315, i16* %318, align 4, !tbaa !176
  %319 = load i8, i8* %11, align 4, !tbaa !3
  %320 = getelementptr inbounds i8, i8* %217, i64 6
  %321 = call i8* @check_hakc_data_access(i8* nonnull %320, i64 131079) #10
  store i8 %319, i8* %321, align 2, !tbaa !178
  %322 = trunc i32 %229 to i8
  %323 = getelementptr inbounds i8, i8* %217, i64 7
  %324 = call i8* @check_hakc_data_access(i8* nonnull %323, i64 131079) #10
  store i8 %322, i8* %324, align 1, !tbaa !179
  %325 = getelementptr inbounds i8, i8* %217, i64 8
  %326 = getelementptr inbounds i8, i8* %43, i64 56
  %327 = call i8* @check_hakc_data_access(i8* nonnull %325, i64 131079) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %327, i8* nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !tbaa.struct !180
  %328 = getelementptr inbounds i8, i8* %217, i64 24
  %329 = call i8* @check_hakc_data_access(i8* nonnull %328, i64 131079) #10
  %330 = bitcast %struct.in6_addr** %10 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !102
  %332 = call i8* @check_hakc_data_access(i8* %331, i64 131079) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %329, i8* nonnull align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !180
  %333 = getelementptr inbounds i8, i8* %174, i64 172
  %334 = bitcast i8* %333 to i16*
  store i16 -8826, i16* %334, align 4, !tbaa !19
  %335 = getelementptr inbounds i8, i8* %174, i64 140
  %336 = bitcast i8* %335 to i32*
  store i32 %6, i32* %336, align 4, !tbaa !181
  %337 = getelementptr inbounds i8, i8* %174, i64 160
  %338 = bitcast i8* %337 to i32*
  store i32 %3, i32* %338, align 8, !tbaa !3
  %339 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %41, i64 0, i32 1
  %340 = bitcast %struct.dst_ops** %339 to i8*
  %341 = call i8* @check_hakc_data_access(i8* nonnull %340, i64 131079) #10
  %342 = bitcast i8* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !182
  %344 = call i8* @check_hakc_data_access(i8* %343, i64 131079) #10
  %345 = getelementptr inbounds i8, i8* %344, i64 32
  %346 = bitcast i8* %345 to i8**
  %347 = load i8*, i8** %346, align 32, !tbaa !183
  %348 = call i8* @check_hakc_code_access(i8* %347, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %349 = bitcast i8* %348 to i32 (%struct.dst_entry*)*
  %350 = inttoptr i64 %40 to i8*
  %351 = call i32 @get_hakc_address_color(i8* %350) #10
  %352 = inttoptr i64 %40 to i8*
  %353 = call i8* @hakc_transfer_data_to_target(i8* %347, i8* %352, i64 112, i1 false) #10
  %354 = bitcast i8* %353 to %struct.dst_entry*
  %355 = call i32 %349(%struct.dst_entry* %354) #12
  %356 = inttoptr i64 %40 to i8*
  %357 = call i8* @hakc_transfer_to_clique(i8* %356, i64 112, i32 2, i32 %351, i1 false) #10
  %358 = getelementptr inbounds i8, i8* %174, i64 112
  %359 = bitcast i8* %358 to i32*
  %360 = load i32, i32* %359, align 8, !tbaa !132
  %361 = icmp ugt i32 %360, %355
  br i1 %361, label %362, label %380

362:                                              ; preds = %306
  %363 = getelementptr inbounds i8, i8* %174, i64 128
  %364 = bitcast i8* %363 to i16*
  %365 = load i16, i16* %364, align 8
  %366 = and i16 %365, 8
  %367 = icmp eq i16 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %362
  %369 = load i8*, i8** %208, align 8, !tbaa !155
  %370 = getelementptr inbounds i8, i8* %174, i64 184
  %371 = bitcast i8* %370 to i32*
  %372 = call i8* @check_hakc_data_access(i8* %369, i64 131079) #10
  %373 = load i32, i32* %371, align 8, !tbaa !184
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  %376 = getelementptr inbounds i8, i8* %375, i64 4
  %377 = bitcast i8* %376 to i16*
  %378 = load i16, i16* %377, align 4, !tbaa !185
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %562, label %380

380:                                              ; preds = %368, %362, %306
  %381 = getelementptr inbounds i8, i8* %174, i64 88
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !3
  %384 = and i64 %383, -2
  %385 = inttoptr i64 %384 to %struct.dst_entry*
  %386 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %385, i64 1, i32 13
  %387 = bitcast i64* %386 to i8*
  %388 = call i8* @check_hakc_data_access(i8* nonnull %387, i64 131079) #10
  %389 = bitcast i8* %388 to %struct.inet6_dev**
  %390 = load %struct.inet6_dev*, %struct.inet6_dev** %389, align 8, !tbaa !14
  %391 = bitcast %struct.inet6_dev* %390 to i8*
  %392 = call i8* @check_hakc_data_access(i8* %391, i64 131079) #10
  %393 = icmp eq %struct.inet6_dev* %390, null
  br i1 %393, label %446, label %394, !prof !36, !misexpect !37

394:                                              ; preds = %380
  %395 = getelementptr inbounds i8, i8* %392, i64 480
  %396 = bitcast i8* %395 to %struct.ipstats_mib**
  %397 = load %struct.ipstats_mib*, %struct.ipstats_mib** %396, align 8, !tbaa !40
  %398 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %399 = inttoptr i64 %398 to %struct.task_struct*
  %400 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %399, i64 0, i32 0, i32 2
  %401 = bitcast %union.anon.29* %400 to i32*
  %402 = load volatile i32, i32* %401, align 8, !tbaa !3
  %403 = add i32 %402, 1
  store volatile i32 %403, i32* %401, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !188
  %404 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %397, i64 0, i32 0, i64 5
  %405 = ptrtoint i64* %404 to i64
  %406 = call i64 @llvm.read_register.i64(metadata !0) #10
  %407 = inttoptr i64 %406 to i64*
  %408 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %407) #6, !srcloc !41
  %409 = add i64 %408, %405
  %410 = inttoptr i64 %409 to i8*
  %411 = call i8* @check_hakc_data_access(i8* %410, i64 131079) #10
  %412 = bitcast i8* %411 to i64*
  %413 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %412, i64 1, i64* %412) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !189
  %414 = getelementptr %union.anon.29, %union.anon.29* %400, i64 0, i32 0
  %415 = load volatile i64, i64* %414, align 8, !tbaa !3
  %416 = add i64 %415, -1
  %417 = trunc i64 %416 to i32
  store volatile i32 %417, i32* %401, align 8, !tbaa !3
  %418 = icmp eq i64 %416, 0
  br i1 %418, label %422, label %419, !prof !44

419:                                              ; preds = %394
  %420 = load volatile i64, i64* %414, align 8, !tbaa !3
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %423, !prof !36, !misexpect !35

422:                                              ; preds = %394, %419
  call void @preempt_schedule_notrace() #12
  br label %423

423:                                              ; preds = %422, %419
  %424 = load volatile i32, i32* %401, align 8, !tbaa !3
  %425 = add i32 %424, 1
  store volatile i32 %425, i32* %401, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !190
  %426 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %397, i64 0, i32 0, i64 6
  %427 = ptrtoint i64* %426 to i64
  %428 = call i64 @llvm.read_register.i64(metadata !0) #10
  %429 = inttoptr i64 %428 to i64*
  %430 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %429) #6, !srcloc !41
  %431 = add i64 %430, %427
  %432 = load i32, i32* %359, align 8, !tbaa !132
  %433 = zext i32 %432 to i64
  %434 = inttoptr i64 %431 to i8*
  %435 = call i8* @check_hakc_data_access(i8* %434, i64 131079) #10
  %436 = bitcast i8* %435 to i64*
  %437 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %436, i64 %433, i64* %436) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !191
  %438 = load volatile i64, i64* %414, align 8, !tbaa !3
  %439 = add i64 %438, -1
  %440 = trunc i64 %439 to i32
  store volatile i32 %440, i32* %401, align 8, !tbaa !3
  %441 = icmp eq i64 %439, 0
  br i1 %441, label %445, label %442, !prof !44

442:                                              ; preds = %423
  %443 = load volatile i64, i64* %414, align 8, !tbaa !3
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %446, !prof !36, !misexpect !35

445:                                              ; preds = %423, %442
  call void @preempt_schedule_notrace() #12
  br label %446

446:                                              ; preds = %380, %442, %445
  %447 = getelementptr inbounds i8, i8* %19, i64 464
  %448 = bitcast i8* %447 to %struct.ipstats_mib**
  %449 = load %struct.ipstats_mib*, %struct.ipstats_mib** %448, align 16, !tbaa !46
  %450 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %451 = inttoptr i64 %450 to %struct.task_struct*
  %452 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %451, i64 0, i32 0, i32 2
  %453 = bitcast %union.anon.29* %452 to i32*
  %454 = load volatile i32, i32* %453, align 8, !tbaa !3
  %455 = add i32 %454, 1
  store volatile i32 %455, i32* %453, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !192
  %456 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %449, i64 0, i32 0, i64 5
  %457 = ptrtoint i64* %456 to i64
  %458 = call i64 @llvm.read_register.i64(metadata !0) #10
  %459 = inttoptr i64 %458 to i64*
  %460 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %459) #6, !srcloc !41
  %461 = add i64 %460, %457
  %462 = inttoptr i64 %461 to i8*
  %463 = call i8* @check_hakc_data_access(i8* %462, i64 131079) #10
  %464 = bitcast i8* %463 to i64*
  %465 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %464, i64 1, i64* %464) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !193
  %466 = getelementptr %union.anon.29, %union.anon.29* %452, i64 0, i32 0
  %467 = load volatile i64, i64* %466, align 8, !tbaa !3
  %468 = add i64 %467, -1
  %469 = trunc i64 %468 to i32
  store volatile i32 %469, i32* %453, align 8, !tbaa !3
  %470 = icmp eq i64 %468, 0
  br i1 %470, label %474, label %471, !prof !44

471:                                              ; preds = %446
  %472 = load volatile i64, i64* %466, align 8, !tbaa !3
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %475, !prof !36, !misexpect !35

474:                                              ; preds = %446, %471
  call void @preempt_schedule_notrace() #12
  br label %475

475:                                              ; preds = %474, %471
  %476 = load volatile i32, i32* %453, align 8, !tbaa !3
  %477 = add i32 %476, 1
  store volatile i32 %477, i32* %453, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !194
  %478 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %449, i64 0, i32 0, i64 6
  %479 = ptrtoint i64* %478 to i64
  %480 = call i64 @llvm.read_register.i64(metadata !0) #10
  %481 = inttoptr i64 %480 to i64*
  %482 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %481) #6, !srcloc !41
  %483 = add i64 %482, %479
  %484 = load i32, i32* %359, align 8, !tbaa !132
  %485 = zext i32 %484 to i64
  %486 = inttoptr i64 %483 to i8*
  %487 = call i8* @check_hakc_data_access(i8* %486, i64 131079) #10
  %488 = bitcast i8* %487 to i64*
  %489 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %488, i64 %485, i64* %488) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !195
  %490 = load volatile i64, i64* %466, align 8, !tbaa !3
  %491 = add i64 %490, -1
  %492 = trunc i64 %491 to i32
  store volatile i32 %492, i32* %453, align 8, !tbaa !3
  %493 = icmp eq i64 %491, 0
  br i1 %493, label %497, label %494, !prof !44

494:                                              ; preds = %475
  %495 = load volatile i64, i64* %466, align 8, !tbaa !3
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %498, !prof !36, !misexpect !35

497:                                              ; preds = %475, %494
  call void @preempt_schedule_notrace() #12
  br label %498

498:                                              ; preds = %494, %497
  %499 = inttoptr i64 %40 to i8*
  %500 = call i8* @check_hakc_data_access(i8* %499, i64 131079) #10
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !6
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 3) to i8*), i8* blockaddress(@ip6_xmit, %503)) #10
          to label %526 [label %503], !srcloc !101

503:                                              ; preds = %498
  call void @__rcu_read_lock() #12
  %504 = getelementptr inbounds i8, i8* %19, i64 2432
  %505 = bitcast i8* %504 to %struct.nf_hook_entries**
  %506 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %505, align 8, !tbaa !102
  %507 = icmp eq %struct.nf_hook_entries* %506, null
  br i1 %507, label %524, label %508

508:                                              ; preds = %503
  %509 = bitcast %struct.nf_hook_state* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %509) #10
  %510 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %8, i64 0, i32 0
  store i32 3, i32* %510, align 8, !tbaa !103
  %511 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %8, i64 0, i32 1
  store i8 10, i8* %511, align 4, !tbaa !105
  %512 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %8, i64 0, i32 2
  store %struct.net_device* null, %struct.net_device** %512, align 8, !tbaa !106
  %513 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %8, i64 0, i32 3
  %514 = bitcast %struct.net_device** %513 to i64*
  store i64 %502, i64* %514, align 8, !tbaa !107
  %515 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %8, i64 0, i32 4
  store %struct.sock* %0, %struct.sock** %515, align 8, !tbaa !108
  %516 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %8, i64 0, i32 5
  store %struct.net* %16, %struct.net** %516, align 8, !tbaa !109
  %517 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %8, i64 0, i32 6
  %518 = bitcast {}** %517 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  %519 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @dst_output to i8*), i32 2, i1 true) #10
  store i8* %519, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %518, align 8, !tbaa !110
  %520 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %521 = bitcast %struct.nf_hook_state* %8 to i8*
  %522 = call i8* @hakc_transfer_to_clique(i8* nonnull %521, i64 48, i32 2, i32 242, i1 false) #10
  %523 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %172, i8* nonnull %522, %struct.nf_hook_entries* nonnull %506, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %509) #10
  br label %524

524:                                              ; preds = %508, %503
  %525 = phi i32 [ %523, %508 ], [ 1, %503 ]
  call void @__rcu_read_unlock() #12
  br label %526

526:                                              ; preds = %524, %498
  %527 = phi i32 [ %525, %524 ], [ 1, %498 ]
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %641

529:                                              ; preds = %526
  %530 = load i64, i64* %382, align 8, !tbaa !3
  %531 = and i64 %530, -2
  %532 = inttoptr i64 %531 to %struct.dst_entry*
  %533 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %532, i64 0, i32 6
  %534 = bitcast {}** %533 to i8*
  %535 = call i8* @check_hakc_data_access(i8* nonnull %534, i64 131079) #10
  %536 = bitcast i8* %535 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !196
  %538 = call i8* @check_hakc_code_access(i8* %537, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %539 = bitcast i8* %538 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*
  %540 = bitcast %struct.net* %16 to i8*
  %541 = call i32 @get_hakc_address_color(i8* %540) #10
  %542 = bitcast %struct.net* %16 to i8*
  %543 = call i8* @hakc_transfer_data_to_target(i8* %537, i8* %542, i64 3328, i1 false) #10
  %544 = bitcast i8* %543 to %struct.net*
  %545 = bitcast %struct.sock* %0 to i8*
  %546 = call i32 @get_hakc_address_color(i8* %545) #10
  %547 = bitcast %struct.sock* %0 to i8*
  %548 = call i8* @hakc_transfer_data_to_target(i8* %537, i8* %547, i64 720, i1 false) #10
  %549 = bitcast i8* %548 to %struct.sock*
  %550 = bitcast %struct.sk_buff* %172 to i8*
  %551 = call i32 @get_hakc_address_color(i8* %550) #10
  %552 = bitcast %struct.sk_buff* %172 to i8*
  %553 = call i8* @hakc_transfer_data_to_target(i8* %537, i8* %552, i64 216, i1 false) #10
  %554 = bitcast i8* %553 to %struct.sk_buff*
  %555 = call i32 %539(%struct.net* nonnull %544, %struct.sock* nonnull %549, %struct.sk_buff* nonnull %554) #12
  %556 = bitcast %struct.net* %16 to i8*
  %557 = call i8* @hakc_transfer_to_clique(i8* %556, i64 3328, i32 2, i32 %541, i1 false) #10
  %558 = bitcast %struct.sock* %0 to i8*
  %559 = call i8* @hakc_transfer_to_clique(i8* %558, i64 720, i32 2, i32 %546, i1 false) #10
  %560 = bitcast %struct.sk_buff* %172 to i8*
  %561 = call i8* @hakc_transfer_to_clique(i8* %560, i64 216, i32 2, i32 %551, i1 false) #10
  br label %641

562:                                              ; preds = %368
  %563 = inttoptr i64 %40 to i8*
  %564 = call i8* @check_hakc_data_access(i8* %563, i64 131079) #10
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !6
  %567 = getelementptr inbounds i8, i8* %174, i64 16
  %568 = bitcast i8* %567 to i64*
  store i64 %566, i64* %568, align 8, !tbaa !3
  call void @ipv6_local_error(%struct.sock* nonnull %0, i32 90, %struct.flowi6* nonnull %2, i32 %355) #12
  %569 = getelementptr inbounds i8, i8* %174, i64 88
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !3
  %572 = and i64 %571, -2
  %573 = inttoptr i64 %572 to %struct.dst_entry*
  %574 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %573, i64 1, i32 13
  %575 = bitcast i64* %574 to i8*
  %576 = call i8* @check_hakc_data_access(i8* nonnull %575, i64 131079) #10
  %577 = bitcast i8* %576 to %struct.inet6_dev**
  %578 = load %struct.inet6_dev*, %struct.inet6_dev** %577, align 8, !tbaa !14
  %579 = bitcast %struct.inet6_dev* %578 to i8*
  %580 = call i8* @check_hakc_data_access(i8* %579, i64 131079) #10
  %581 = icmp eq %struct.inet6_dev* %578, null
  br i1 %581, label %611, label %582, !prof !36, !misexpect !37

582:                                              ; preds = %562
  %583 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %584 = inttoptr i64 %583 to %struct.task_struct*
  %585 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %584, i64 0, i32 0, i32 2
  %586 = bitcast %union.anon.29* %585 to i32*
  %587 = load volatile i32, i32* %586, align 8, !tbaa !3
  %588 = add i32 %587, 1
  store volatile i32 %588, i32* %586, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !197
  %589 = getelementptr inbounds i8, i8* %580, i64 480
  %590 = bitcast i8* %589 to %struct.ipstats_mib**
  %591 = load %struct.ipstats_mib*, %struct.ipstats_mib** %590, align 8, !tbaa !40
  %592 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %591, i64 0, i32 0, i64 21
  %593 = ptrtoint i64* %592 to i64
  %594 = call i64 @llvm.read_register.i64(metadata !0) #10
  %595 = inttoptr i64 %594 to i64*
  %596 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %595) #6, !srcloc !41
  %597 = add i64 %596, %593
  %598 = inttoptr i64 %597 to i8*
  %599 = call i8* @check_hakc_data_access(i8* %598, i64 131079) #10
  %600 = bitcast i8* %599 to i64*
  %601 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %600, i64 1, i64* %600) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !198
  %602 = getelementptr %union.anon.29, %union.anon.29* %585, i64 0, i32 0
  %603 = load volatile i64, i64* %602, align 8, !tbaa !3
  %604 = add i64 %603, -1
  %605 = trunc i64 %604 to i32
  store volatile i32 %605, i32* %586, align 8, !tbaa !3
  %606 = icmp eq i64 %604, 0
  br i1 %606, label %610, label %607, !prof !44

607:                                              ; preds = %582
  %608 = load volatile i64, i64* %602, align 8, !tbaa !3
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %611, !prof !36, !misexpect !35

610:                                              ; preds = %582, %607
  call void @preempt_schedule_notrace() #12
  br label %611

611:                                              ; preds = %562, %607, %610
  %612 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %613 = inttoptr i64 %612 to %struct.task_struct*
  %614 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %613, i64 0, i32 0, i32 2
  %615 = bitcast %union.anon.29* %614 to i32*
  %616 = load volatile i32, i32* %615, align 8, !tbaa !3
  %617 = add i32 %616, 1
  store volatile i32 %617, i32* %615, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !199
  %618 = getelementptr inbounds i8, i8* %19, i64 464
  %619 = bitcast i8* %618 to %struct.ipstats_mib**
  %620 = load %struct.ipstats_mib*, %struct.ipstats_mib** %619, align 16, !tbaa !46
  %621 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %620, i64 0, i32 0, i64 21
  %622 = ptrtoint i64* %621 to i64
  %623 = call i64 @llvm.read_register.i64(metadata !0) #10
  %624 = inttoptr i64 %623 to i64*
  %625 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %624) #6, !srcloc !41
  %626 = add i64 %625, %622
  %627 = inttoptr i64 %626 to i8*
  %628 = call i8* @check_hakc_data_access(i8* %627, i64 131079) #10
  %629 = bitcast i8* %628 to i64*
  %630 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %629, i64 1, i64* %629) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !200
  %631 = getelementptr %union.anon.29, %union.anon.29* %614, i64 0, i32 0
  %632 = load volatile i64, i64* %631, align 8, !tbaa !3
  %633 = add i64 %632, -1
  %634 = trunc i64 %633 to i32
  store volatile i32 %634, i32* %615, align 8, !tbaa !3
  %635 = icmp eq i64 %633, 0
  br i1 %635, label %639, label %636, !prof !44

636:                                              ; preds = %611
  %637 = load volatile i64, i64* %631, align 8, !tbaa !3
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %640, !prof !36, !misexpect !35

639:                                              ; preds = %611, %636
  call void @preempt_schedule_notrace() #12
  br label %640

640:                                              ; preds = %639, %636
  call void @kfree_skb(%struct.sk_buff* nonnull %172) #12
  br label %641

641:                                              ; preds = %529, %526, %170, %640
  %642 = phi i32 [ -90, %640 ], [ -105, %170 ], [ %555, %529 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  ret i32 %642
}

declare dso_local %struct.sk_buff* @skb_realloc_headroom(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local void @skb_set_owner_w(%struct.sk_buff*, %struct.sock*) local_unnamed_addr #2

declare dso_local void @consume_skb(%struct.sk_buff*) local_unnamed_addr #2

declare dso_local void @ipv6_push_frag_opts(%struct.sk_buff*, %struct.ipv6_txoptions*, i8*) local_unnamed_addr #2

declare dso_local void @ipv6_push_nfrag_opts(%struct.sk_buff*, %struct.ipv6_txoptions*, i8*, %struct.in6_addr**, %struct.in6_addr*) local_unnamed_addr #2

declare dso_local i8* @skb_push(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local i32 @ip6_dst_hoplimit(%struct.dst_entry*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind
define internal i32 @dst_output(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) #4 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sk_buff* %2 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #10
  %6 = getelementptr inbounds i8, i8* %5, i64 88
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !3
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to %struct.dst_entry*
  %11 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %10, i64 0, i32 6
  %12 = bitcast {}** %11 to i8*
  %13 = call i8* @check_hakc_data_access(i8* nonnull %12, i64 131079) #10
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !196
  %16 = call i8* @check_hakc_code_access(i8* %15, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %17 = bitcast i8* %16 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*
  %18 = bitcast %struct.net* %0 to i8*
  %19 = call i32 @get_hakc_address_color(i8* %18) #10
  %20 = bitcast %struct.net* %0 to i8*
  %21 = call i8* @hakc_transfer_data_to_target(i8* %15, i8* %20, i64 3328, i1 false) #10
  %22 = bitcast i8* %21 to %struct.net*
  %23 = bitcast %struct.sock* %1 to i8*
  %24 = call i32 @get_hakc_address_color(i8* %23) #10
  %25 = bitcast %struct.sock* %1 to i8*
  %26 = call i8* @hakc_transfer_data_to_target(i8* %15, i8* %25, i64 720, i1 false) #10
  %27 = bitcast i8* %26 to %struct.sock*
  %28 = bitcast %struct.sk_buff* %2 to i8*
  %29 = call i32 @get_hakc_address_color(i8* %28) #10
  %30 = bitcast %struct.sk_buff* %2 to i8*
  %31 = call i8* @hakc_transfer_data_to_target(i8* %15, i8* %30, i64 216, i1 false) #10
  %32 = bitcast i8* %31 to %struct.sk_buff*
  %33 = tail call i32 %17(%struct.net* %22, %struct.sock* %27, %struct.sk_buff* %32) #12
  %34 = bitcast %struct.net* %0 to i8*
  %35 = call i8* @hakc_transfer_to_clique(i8* %34, i64 3328, i32 2, i32 %19, i1 false) #10
  %36 = bitcast %struct.sock* %1 to i8*
  %37 = call i8* @hakc_transfer_to_clique(i8* %36, i64 720, i32 2, i32 %24, i1 false) #10
  %38 = bitcast %struct.sk_buff* %2 to i8*
  %39 = call i8* @hakc_transfer_to_clique(i8* %38, i64 216, i32 2, i32 %29, i1 false) #10
  ret i32 %33
}

declare dso_local void @ipv6_local_error(%struct.sock*, i32, %struct.flowi6*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local i32 @ip6_forward(%struct.sk_buff* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = alloca %struct.inetpeer_addr, align 4
  %3 = alloca i8, align 4
  %4 = alloca i16, align 2
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = bitcast %struct.sk_buff* %0 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #10
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %struct.net_device**
  %10 = load %struct.net_device*, %struct.net_device** %9, align 8, !tbaa !3
  %11 = getelementptr %struct.net_device, %struct.net_device* %10, i64 0, i32 0, i64 0
  %12 = call i8* @check_hakc_data_access(i8* %11, i64 131079) #10
  %13 = icmp eq %struct.net_device* %10, null
  br i1 %13, label %18, label %14, !prof !36, !misexpect !37

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %12, i64 720
  %16 = bitcast i8* %15 to %struct.inet6_dev**
  %17 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %16, align 16, !tbaa !102
  br label %18

18:                                               ; preds = %1, %14
  %19 = phi %struct.inet6_dev* [ %17, %14 ], [ null, %1 ]
  %20 = getelementptr inbounds i8, i8* %7, i64 88
  %21 = bitcast i8* %20 to i64*
  %22 = bitcast %struct.inet6_dev* %19 to i8*
  %23 = call i8* @check_hakc_data_access(i8* %22, i64 131079) #10
  %24 = load i64, i64* %21, align 8, !tbaa !3
  %25 = and i64 %24, -2
  %26 = getelementptr inbounds i8, i8* %7, i64 192
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !155
  %29 = getelementptr inbounds i8, i8* %7, i64 176
  %30 = bitcast i8* %29 to i16*
  %31 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #10
  %32 = load i16, i16* %30, align 8, !tbaa !160
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %28, i64 %33
  %36 = getelementptr inbounds i8, i8* %7, i64 40
  %37 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 3, i64 0
  %38 = inttoptr i64 %25 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #10
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !6
  %42 = call i8* @check_hakc_data_access(i8* %41, i64 131079) #10
  %43 = getelementptr inbounds i8, i8* %42, i64 1192
  %44 = bitcast i8* %43 to %struct.net**
  %45 = load %struct.net*, %struct.net** %44, align 8, !tbaa !112
  %46 = bitcast %struct.net* %45 to i8*
  %47 = call i8* @check_hakc_data_access(i8* %46, i64 131079) #10
  %48 = getelementptr inbounds i8, i8* %47, i64 1736
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !201
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #10
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !202
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %782, label %55

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, i8* %7, i64 128
  %57 = bitcast i8* %56 to i16*
  %58 = load i16, i16* %57, align 8
  %59 = and i16 %58, 7
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %814

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, i8* %7, i64 24
  %63 = bitcast i8* %62 to %struct.sock**
  %64 = load %struct.sock*, %struct.sock** %63, align 8, !tbaa !3
  %65 = icmp eq %struct.sock* %64, null
  br i1 %65, label %66, label %814, !prof !34, !misexpect !35

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, i8* %7, i64 184
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !184
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %31, i64 %70
  %72 = getelementptr inbounds i8, i8* %7, i64 116
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !203
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, i8* %71, i64 4
  %78 = bitcast i8* %77 to i16*
  %79 = load i16, i16* %78, align 4, !tbaa !185
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %71, i64 24
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !204
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87, !prof !36, !misexpect !35

86:                                               ; preds = %81
  tail call void @__skb_warn_lro_forwarding(%struct.sk_buff* nonnull %0) #12
  br label %814

87:                                               ; preds = %76, %81, %66
  %88 = and i16 %58, 96
  %89 = icmp eq i16 %88, 64
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = and i16 %58, -97
  store i16 %91, i16* %57, align 8
  br label %92

92:                                               ; preds = %87, %90
  %93 = getelementptr inbounds i8, i8* %7, i64 56
  %94 = bitcast i8* %93 to i16*
  %95 = load i16, i16* %94, align 4, !tbaa !99
  %96 = and i16 %95, 8
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %186, label %98, !prof !34, !misexpect !35

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, i8* %7, i64 44
  %100 = bitcast i8* %99 to i16*
  %101 = load i16, i16* %100, align 4, !tbaa !205
  %102 = tail call i16 @llvm.bswap.i16(i16 %101)
  %103 = zext i16 %102 to i32
  %104 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (%struct.rwlock_t* @ip6_ra_lock to i8*), i32 2, i1 false) #10
  tail call void @_raw_read_lock(i8* nonnull %104) #12
  %105 = load %struct.ip6_ra_chain*, %struct.ip6_ra_chain** @ip6_ra_chain, align 8, !tbaa !102
  %106 = icmp eq %struct.ip6_ra_chain* %105, null
  br i1 %106, label %183, label %107

107:                                              ; preds = %98
  %108 = bitcast i8* %8 to i8**
  %109 = bitcast i8* %8 to i8**
  br label %110

110:                                              ; preds = %107, %176
  %111 = phi %struct.ip6_ra_chain* [ %179, %176 ], [ %105, %107 ]
  %112 = phi %struct.sock* [ %177, %176 ], [ null, %107 ]
  %113 = bitcast %struct.ip6_ra_chain* %111 to i8*
  %114 = call i8* @check_hakc_data_access(i8* %113, i64 131079) #10
  %115 = getelementptr inbounds i8, i8* %114, i64 8
  %116 = bitcast i8* %115 to %struct.sock**
  %117 = load %struct.sock*, %struct.sock** %116, align 8, !tbaa !206
  %118 = bitcast %struct.sock* %117 to i8*
  %119 = call i8* @check_hakc_data_access(i8* %118, i64 131079) #10
  %120 = icmp eq %struct.sock* %117, null
  br i1 %120, label %176, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, i8* %114, i64 16
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !208
  %125 = icmp eq i32 %124, %103
  br i1 %125, label %126, label %176

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %119, i64 20
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !209
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load i8*, i8** %108, align 8, !tbaa !3
  %133 = call i8* @check_hakc_data_access(i8* %132, i64 131079) #10
  %134 = getelementptr inbounds i8, i8* %133, i64 256
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 64, !tbaa !210
  %137 = icmp eq i32 %129, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %131, %126
  %139 = getelementptr inbounds i8, i8* %119, i64 18
  %140 = load volatile i8, i8* %139, align 2, !tbaa !114
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 1, %141
  %143 = and i32 %142, -4161
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %169, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, i8* %119, i64 720
  %147 = bitcast i8* %146 to %struct.ipv6_pinfo**
  %148 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %147, align 8, !tbaa !123
  %149 = bitcast %struct.ipv6_pinfo* %148 to i8*
  %150 = call i8* @check_hakc_data_access(i8* %149, i64 131079) #10
  %151 = icmp eq %struct.ipv6_pinfo* %148, null
  br i1 %151, label %169, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, i8* %150, i64 70
  %154 = bitcast i8* %153 to i16*
  %155 = load i16, i16* %154, align 2
  %156 = icmp sgt i16 %155, -1
  br i1 %156, label %169, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, i8* %119, i64 48
  %159 = bitcast i8* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !112
  %161 = call i8* @check_hakc_data_access(i8* %160, i64 131079) #10
  %162 = load i8*, i8** %109, align 8, !tbaa !3
  %163 = call i8* @check_hakc_data_access(i8* %162, i64 131079) #10
  %164 = getelementptr inbounds i8, i8* %163, i64 1192
  %165 = bitcast i8* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !112
  %167 = call i8* @check_hakc_data_access(i8* %166, i64 131079) #10
  %168 = icmp eq i8* %161, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %157, %152, %145, %138
  %170 = icmp eq %struct.sock* %112, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = tail call %struct.sk_buff* @skb_clone(%struct.sk_buff* %0, i32 2592) #12
  %173 = icmp eq %struct.sk_buff* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @rawv6_rcv(%struct.sock* nonnull %112, %struct.sk_buff* nonnull %172) #12
  br label %176

176:                                              ; preds = %174, %171, %169, %157, %131, %121, %110
  %177 = phi %struct.sock* [ %112, %131 ], [ %112, %121 ], [ %112, %110 ], [ %112, %157 ], [ %117, %174 ], [ %117, %171 ], [ %117, %169 ]
  %178 = bitcast i8* %114 to %struct.ip6_ra_chain**
  %179 = load %struct.ip6_ra_chain*, %struct.ip6_ra_chain** %178, align 8, !tbaa !102
  %180 = icmp eq %struct.ip6_ra_chain* %179, null
  br i1 %180, label %181, label %110

181:                                              ; preds = %176
  %182 = icmp eq %struct.sock* %177, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %98, %181
  tail call void @_raw_read_unlock(i8* nonnull %104) #12
  br label %186

184:                                              ; preds = %181
  %185 = tail call i32 @rawv6_rcv(%struct.sock* nonnull %177, %struct.sk_buff* %0) #12
  tail call void @_raw_read_unlock(i8* nonnull %104) #12
  br label %815

186:                                              ; preds = %183, %92
  %187 = getelementptr inbounds i8, i8* %34, i64 7
  %188 = load i8, i8* %187, align 1, !tbaa !179
  %189 = icmp ult i8 %188, 2
  br i1 %189, label %190, label %223

190:                                              ; preds = %186
  %191 = bitcast i8* %37 to %struct.inet6_skb_parm*
  tail call void @__icmpv6_send(%struct.sk_buff* %0, i8 3, i8 0, i32 0, %struct.inet6_skb_parm* nonnull %191) #12
  %192 = icmp eq %struct.inet6_dev* %19, null
  br i1 %192, label %208, label %193, !prof !36, !misexpect !37

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, i8* %23, i64 480
  %195 = bitcast i8* %194 to %struct.ipstats_mib**
  %196 = load %struct.ipstats_mib*, %struct.ipstats_mib** %195, align 8, !tbaa !40
  %197 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %196, i64 0, i32 0, i64 7
  %198 = ptrtoint i64* %197 to i64
  %199 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %200 = inttoptr i64 %199 to i64*
  %201 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %200) #6, !srcloc !41
  %202 = add i64 %201, %198
  %203 = inttoptr i64 %202 to i8*
  %204 = call i8* @check_hakc_data_access(i8* %203, i64 131079) #10
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !211
  %207 = add i64 %206, 1
  store i64 %207, i64* %205, align 8, !tbaa !211
  br label %208

208:                                              ; preds = %190, %193
  %209 = getelementptr inbounds i8, i8* %47, i64 464
  %210 = bitcast i8* %209 to %struct.ipstats_mib**
  %211 = load %struct.ipstats_mib*, %struct.ipstats_mib** %210, align 16, !tbaa !46
  %212 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %211, i64 0, i32 0, i64 7
  %213 = ptrtoint i64* %212 to i64
  %214 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %215 = inttoptr i64 %214 to i64*
  %216 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %215) #6, !srcloc !41
  %217 = add i64 %216, %213
  %218 = inttoptr i64 %217 to i8*
  %219 = call i8* @check_hakc_data_access(i8* %218, i64 131079) #10
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !211
  %222 = add i64 %221, 1
  store i64 %222, i64* %220, align 8, !tbaa !211
  tail call void @kfree_skb(%struct.sk_buff* %0) #12
  br label %815

223:                                              ; preds = %186
  %224 = bitcast i8* %48 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !201
  %226 = call i8* @check_hakc_data_access(i8* %225, i64 131079) #10
  %227 = getelementptr inbounds i8, i8* %226, i64 96
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %228, align 8, !tbaa !212
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %447, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, i8* %35, i64 24
  %233 = load %struct.net_device*, %struct.net_device** %9, align 8, !tbaa !3
  %234 = load i8*, i8** bitcast (i32 (i8*, %struct.net_device*, i32*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 4) to i8**), align 8
  %235 = call i8* @hakc_sign_pointer_with_color(i8* %234, i32 2, i1 true) #10
  store i8* %235, i32 (i8*, %struct.net_device*, i32*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 4), align 8
  %236 = load i8*, i8** bitcast (i1 (%struct.neighbour*, i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 5) to i8**), align 8
  %237 = call i8* @hakc_sign_pointer_with_color(i8* %236, i32 2, i1 true) #10
  store i8* %237, i1 (%struct.neighbour*, i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 5), align 8
  %238 = load i8*, i8** bitcast (i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 6) to i8**), align 8
  %239 = call i8* @hakc_sign_pointer_with_color(i8* %238, i32 2, i1 true) #10
  store i8* %239, i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 6), align 8
  %240 = load i8*, i8** bitcast (i32 (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 7) to i8**), align 8
  %241 = call i8* @hakc_sign_pointer_with_color(i8* %240, i32 2, i1 true) #10
  store i8* %241, i32 (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 7), align 8
  %242 = load i8*, i8** bitcast (void (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 8) to i8**), align 8
  %243 = call i8* @hakc_sign_pointer_with_color(i8* %242, i32 2, i1 true) #10
  store i8* %243, void (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 8), align 8
  %244 = load i8*, i8** bitcast (void (%struct.sk_buff*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 9) to i8**), align 8
  %245 = call i8* @hakc_sign_pointer_with_color(i8* %244, i32 2, i1 true) #10
  store i8* %245, void (%struct.sk_buff*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 9), align 8
  %246 = load i8*, i8** bitcast (i32 (i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 10) to i8**), align 8
  %247 = call i8* @hakc_sign_pointer_with_color(i8* %246, i32 2, i1 true) #10
  store i8* %247, i32 (i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 10), align 8
  %248 = load i8*, i8** bitcast (i1 (%struct.net_device*, %struct.netlink_ext_ack*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 11) to i8**), align 8
  %249 = call i8* @hakc_sign_pointer_with_color(i8* %248, i32 2, i1 true) #10
  store i8* %249, i1 (%struct.net_device*, %struct.netlink_ext_ack*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 11), align 8
  %250 = load i8*, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 12), align 8
  %251 = call i8* @hakc_sign_pointer_with_color(i8* %250, i32 2, i1 false) #10
  store i8* %251, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 12), align 8
  %252 = load i8*, i8** bitcast (%struct.net** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 0, i32 0) to i8**), align 8
  %253 = call i8* @hakc_sign_pointer_with_color(i8* %252, i32 2, i1 false) #10
  store i8* %253, %struct.net** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 0, i32 0), align 8
  %254 = load i8*, i8** bitcast (%struct.net_device** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 1) to i8**), align 8
  %255 = call i8* @hakc_sign_pointer_with_color(i8* %254, i32 2, i1 false) #10
  store i8* %255, %struct.net_device** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 1), align 8
  %256 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 0) to i8**), align 8
  %257 = call i8* @hakc_sign_pointer_with_color(i8* %256, i32 2, i1 false) #10
  store i8* %257, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 0), align 8
  %258 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 1) to i8**), align 8
  %259 = call i8* @hakc_sign_pointer_with_color(i8* %258, i32 2, i1 false) #10
  store i8* %259, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 1), align 8
  %260 = load i8*, i8** bitcast (i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 3) to i8**), align 8
  %261 = call i8* @hakc_sign_pointer_with_color(i8* %260, i32 2, i1 true) #10
  store i8* %261, i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 3), align 8
  %262 = load i8*, i8** bitcast (%struct.neigh_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 4) to i8**), align 8
  %263 = call i8* @hakc_sign_pointer_with_color(i8* %262, i32 2, i1 false) #10
  store i8* %263, %struct.neigh_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 4), align 8
  %264 = load i8*, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 5), align 8
  %265 = call i8* @hakc_sign_pointer_with_color(i8* %264, i32 2, i1 false) #10
  store i8* %265, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 5), align 8
  %266 = load i8*, i8** bitcast (%struct.callback_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 0) to i8**), align 8
  %267 = call i8* @hakc_sign_pointer_with_color(i8* %266, i32 2, i1 false) #10
  store i8* %267, %struct.callback_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 0), align 8
  %268 = load i8*, i8** bitcast (void (%struct.callback_head*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 1) to i8**), align 8
  %269 = call i8* @hakc_sign_pointer_with_color(i8* %268, i32 2, i1 true) #10
  store i8* %269, void (%struct.callback_head*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 1), align 8
  %270 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 0) to i8**), align 8
  %271 = call i8* @hakc_sign_pointer_with_color(i8* %270, i32 2, i1 false) #10
  store i8* %271, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 0), align 8
  %272 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 1) to i8**), align 8
  %273 = call i8* @hakc_sign_pointer_with_color(i8* %272, i32 2, i1 false) #10
  store i8* %273, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 1), align 8
  %274 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 0) to i8**), align 8
  %275 = call i8* @hakc_sign_pointer_with_color(i8* %274, i32 2, i1 false) #10
  store i8* %275, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 0), align 8
  %276 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 1) to i8**), align 8
  %277 = call i8* @hakc_sign_pointer_with_color(i8* %276, i32 2, i1 false) #10
  store i8* %277, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 1), align 8
  %278 = load i8*, i8** bitcast (void (%struct.work_struct*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 2) to i8**), align 8
  %279 = call i8* @hakc_sign_pointer_with_color(i8* %278, i32 2, i1 true) #10
  store i8* %279, void (%struct.work_struct*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 2), align 8
  %280 = load i8*, i8** bitcast (%struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 0) to i8**), align 8
  %281 = call i8* @hakc_sign_pointer_with_color(i8* %280, i32 2, i1 false) #10
  store i8* %281, %struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 0), align 8
  %282 = load i8*, i8** bitcast (%struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 1) to i8**), align 8
  %283 = call i8* @hakc_sign_pointer_with_color(i8* %282, i32 2, i1 false) #10
  store i8* %283, %struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 1), align 8
  %284 = load i8*, i8** bitcast (void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 2) to i8**), align 8
  %285 = call i8* @hakc_sign_pointer_with_color(i8* %284, i32 2, i1 true) #10
  store i8* %285, void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 2), align 8
  %286 = load i8*, i8** bitcast (%struct.workqueue_struct** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 2) to i8**), align 8
  %287 = call i8* @hakc_sign_pointer_with_color(i8* %286, i32 2, i1 false) #10
  store i8* %287, %struct.workqueue_struct** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 2), align 8
  %288 = load i8*, i8** bitcast (%struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 0) to i8**), align 8
  %289 = call i8* @hakc_sign_pointer_with_color(i8* %288, i32 2, i1 false) #10
  store i8* %289, %struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 0), align 8
  %290 = load i8*, i8** bitcast (%struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 1) to i8**), align 8
  %291 = call i8* @hakc_sign_pointer_with_color(i8* %290, i32 2, i1 false) #10
  store i8* %291, %struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 1), align 8
  %292 = load i8*, i8** bitcast (void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 2) to i8**), align 8
  %293 = call i8* @hakc_sign_pointer_with_color(i8* %292, i32 2, i1 true) #10
  store i8* %293, void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 2), align 8
  %294 = load i8*, i8** bitcast (%struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 0) to i8**), align 8
  %295 = call i8* @hakc_sign_pointer_with_color(i8* %294, i32 2, i1 false) #10
  store i8* %295, %struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 0), align 8
  %296 = load i8*, i8** bitcast (%struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 1) to i8**), align 8
  %297 = call i8* @hakc_sign_pointer_with_color(i8* %296, i32 2, i1 false) #10
  store i8* %297, %struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 1), align 8
  %298 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 0) to i8**), align 8
  %299 = call i8* @hakc_sign_pointer_with_color(i8* %298, i32 2, i1 false) #10
  store i8* %299, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 0), align 8
  %300 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 1) to i8**), align 8
  %301 = call i8* @hakc_sign_pointer_with_color(i8* %300, i32 2, i1 false) #10
  store i8* %301, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 1), align 8
  %302 = load i8*, i8** bitcast (%struct.neigh_statistics** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 28) to i8**), align 8
  %303 = call i8* @hakc_sign_pointer_with_color(i8* %302, i32 2, i1 false) #10
  store i8* %303, %struct.neigh_statistics** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 28), align 8
  %304 = load i8*, i8** bitcast (%struct.neigh_hash_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 29) to i8**), align 8
  %305 = call i8* @hakc_sign_pointer_with_color(i8* %304, i32 2, i1 false) #10
  store i8* %305, %struct.neigh_hash_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 29), align 8
  %306 = load i8*, i8** bitcast (%struct.pneigh_entry*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 30) to i8**), align 8
  %307 = call i8* @hakc_sign_pointer_with_color(i8* %306, i32 2, i1 false) #10
  store i8* %307, %struct.pneigh_entry*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 30), align 8
  %308 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (%struct.neigh_table* @nd_tbl to i8*), i32 2, i1 false) #10
  %309 = tail call %struct.pneigh_entry* @pneigh_lookup(i8* nonnull %308, %struct.net* nonnull %45, i8* nonnull %232, %struct.net_device* %233, i32 0) #12
  %310 = icmp eq %struct.pneigh_entry* %309, null
  br i1 %310, label %447, label %311

311:                                              ; preds = %231
  %312 = load i8*, i8** %27, align 8, !tbaa !155
  %313 = call i8* @check_hakc_data_access(i8* %312, i64 131079) #10
  %314 = load i16, i16* %30, align 8, !tbaa !160
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = getelementptr inbounds i8, i8* %312, i64 %315
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %318 = getelementptr inbounds i8, i8* %316, i64 6
  %319 = load i8, i8* %318, align 2, !tbaa !178
  store i8 %319, i8* %3, align 4, !tbaa !3
  %320 = bitcast i16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %320) #10
  %321 = tail call i1 @ipv6_ext_hdr(i8 %319) #12
  br i1 %321, label %322, label %333

322:                                              ; preds = %311
  %323 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %324 = call i8* @hakc_transfer_to_clique(i8* nonnull %3, i64 1, i32 2, i32 242, i1 false) #10
  %325 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %326 = bitcast i16* %4 to i8*
  %327 = call i8* @hakc_transfer_to_clique(i8* nonnull %326, i64 2, i32 2, i32 242, i1 false) #10
  %328 = call i32 @ipv6_skip_exthdr(%struct.sk_buff* nonnull %0, i32 40, i8* nonnull %324, i8* nonnull %327) #12
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %414, label %330

330:                                              ; preds = %322
  %331 = load i8, i8* %3, align 4, !tbaa !3
  %332 = zext i32 %328 to i64
  br label %333

333:                                              ; preds = %330, %311
  %334 = phi i8 [ %331, %330 ], [ %319, %311 ]
  %335 = phi i64 [ %332, %330 ], [ 40, %311 ]
  %336 = icmp eq i8 %334, 58
  br i1 %336, label %337, label %376

337:                                              ; preds = %333
  %338 = load i8*, i8** %27, align 8, !tbaa !155
  %339 = load i16, i16* %30, align 8, !tbaa !160
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  %342 = getelementptr inbounds i8, i8* %341, i64 %335
  %343 = getelementptr inbounds i8, i8* %342, i64 1
  %344 = getelementptr inbounds i8, i8* %7, i64 200
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !154
  %347 = ptrtoint i8* %343 to i64
  %348 = sub i64 %347, %346
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds i8, i8* %7, i64 112
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 8, !tbaa !132
  %353 = load i32, i32* %73, align 4, !tbaa !203
  %354 = sub i32 %352, %353
  %355 = icmp ult i32 %354, %349
  br i1 %355, label %356, label %366, !prof !36, !misexpect !37

356:                                              ; preds = %337
  %357 = icmp ult i32 %352, %349
  br i1 %357, label %414, label %358, !prof !36, !misexpect !35

358:                                              ; preds = %356
  %359 = sub i32 %349, %354
  %360 = call i8* @__pskb_pull_tail(%struct.sk_buff* nonnull %0, i32 %359) #12
  %361 = icmp eq i8* %360, null
  br i1 %361, label %414, label %362

362:                                              ; preds = %358
  %363 = load i8*, i8** %27, align 8, !tbaa !155
  %364 = load i16, i16* %30, align 8, !tbaa !160
  %365 = zext i16 %364 to i64
  br label %366

366:                                              ; preds = %362, %337
  %367 = phi i64 [ %365, %362 ], [ %340, %337 ]
  %368 = phi i8* [ %363, %362 ], [ %338, %337 ]
  %369 = call i8* @check_hakc_data_access(i8* %368, i64 131079) #10
  %370 = getelementptr inbounds i8, i8* %369, i64 %367
  %371 = getelementptr inbounds i8, i8* %370, i64 %335
  %372 = load i8, i8* %371, align 4, !tbaa !213
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %373, -133
  %375 = icmp ugt i32 %374, 4
  br i1 %375, label %376, label %412

376:                                              ; preds = %366, %333
  %377 = getelementptr inbounds i8, i8* %317, i64 24
  %378 = bitcast i8* %377 to %struct.in6_addr*
  %379 = call i32 @__ipv6_addr_type(%struct.in6_addr* nonnull %378) #12
  %380 = and i32 %379, 32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %414, label %382

382:                                              ; preds = %376
  %383 = load i64, i64* %21, align 8, !tbaa !3
  %384 = and i64 %383, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %415, label %386

386:                                              ; preds = %382
  %387 = inttoptr i64 %384 to %struct.dst_entry*
  %388 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %387, i64 0, i32 1
  %389 = bitcast %struct.dst_ops** %388 to i8*
  %390 = call i8* @check_hakc_data_access(i8* nonnull %389, i64 131079) #10
  %391 = bitcast i8* %390 to %struct.dst_ops**
  %392 = load %struct.dst_ops*, %struct.dst_ops** %391, align 8, !tbaa !182
  %393 = bitcast %struct.dst_ops* %392 to i8*
  %394 = call i8* @check_hakc_data_access(i8* %393, i64 131079) #10
  %395 = icmp eq %struct.dst_ops* %392, null
  br i1 %395, label %415, label %396

396:                                              ; preds = %386
  %397 = getelementptr inbounds i8, i8* %394, i64 72
  %398 = bitcast i8* %397 to void (%struct.sk_buff*)**
  %399 = load void (%struct.sk_buff*)*, void (%struct.sk_buff*)** %398, align 8, !tbaa !215
  %400 = bitcast void (%struct.sk_buff*)* %399 to i8*
  %401 = call i8* @check_hakc_code_access(i8* %400, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %402 = icmp eq void (%struct.sk_buff*)* %399, null
  br i1 %402, label %415, label %403

403:                                              ; preds = %396
  %404 = bitcast i8* %401 to void (%struct.sk_buff*)*
  %405 = bitcast %struct.sk_buff* %0 to i8*
  %406 = call i32 @get_hakc_address_color(i8* %405) #10
  %407 = bitcast %struct.sk_buff* %0 to i8*
  %408 = call i8* @hakc_transfer_data_to_target(i8* nonnull %400, i8* %407, i64 216, i1 false) #10
  %409 = bitcast i8* %408 to %struct.sk_buff*
  call void %404(%struct.sk_buff* nonnull %409) #12
  %410 = bitcast %struct.sk_buff* %0 to i8*
  %411 = call i8* @hakc_transfer_to_clique(i8* %410, i64 216, i32 2, i32 %406, i1 false) #10
  br label %415

412:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %320) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  %413 = call i32 @ip6_input(%struct.sk_buff* nonnull %0) #12
  br label %815

414:                                              ; preds = %356, %358, %376, %322
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %320) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  br label %447

415:                                              ; preds = %403, %396, %386, %382
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %320) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  %416 = icmp eq %struct.inet6_dev* %19, null
  br i1 %416, label %432, label %417, !prof !36, !misexpect !37

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, i8* %23, i64 480
  %419 = bitcast i8* %418 to %struct.ipstats_mib**
  %420 = load %struct.ipstats_mib*, %struct.ipstats_mib** %419, align 8, !tbaa !40
  %421 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %420, i64 0, i32 0, i64 13
  %422 = ptrtoint i64* %421 to i64
  %423 = call i64 @llvm.read_register.i64(metadata !0) #10
  %424 = inttoptr i64 %423 to i64*
  %425 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %424) #6, !srcloc !41
  %426 = add i64 %425, %422
  %427 = inttoptr i64 %426 to i8*
  %428 = call i8* @check_hakc_data_access(i8* %427, i64 131079) #10
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !211
  %431 = add i64 %430, 1
  store i64 %431, i64* %429, align 8, !tbaa !211
  br label %432

432:                                              ; preds = %417, %415
  %433 = getelementptr inbounds i8, i8* %47, i64 464
  %434 = bitcast i8* %433 to %struct.ipstats_mib**
  %435 = load %struct.ipstats_mib*, %struct.ipstats_mib** %434, align 16, !tbaa !46
  %436 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %435, i64 0, i32 0, i64 13
  %437 = ptrtoint i64* %436 to i64
  %438 = call i64 @llvm.read_register.i64(metadata !0) #10
  %439 = inttoptr i64 %438 to i64*
  %440 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %439) #6, !srcloc !41
  %441 = add i64 %440, %437
  %442 = inttoptr i64 %441 to i8*
  %443 = call i8* @check_hakc_data_access(i8* %442, i64 131079) #10
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !211
  %446 = add i64 %445, 1
  store i64 %446, i64* %444, align 8, !tbaa !211
  br label %814

447:                                              ; preds = %414, %231, %223
  %448 = load i64, i64* %21, align 8, !tbaa !3
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to %struct.dst_entry*
  %451 = bitcast i8* %36 to i32*
  %452 = load i32, i32* %451, align 8, !tbaa !216
  %453 = inttoptr i64 %449 to i8*
  %454 = call i8* @check_hakc_data_access(i8* %453, i64 131079) #10
  %455 = bitcast i8* %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !6
  %457 = call i8* @check_hakc_data_access(i8* %456, i64 131079) #10
  %458 = getelementptr inbounds i8, i8* %457, i64 256
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 64, !tbaa !210
  %461 = icmp eq i32 %452, %460
  br i1 %461, label %462, label %495

462:                                              ; preds = %447
  %463 = getelementptr inbounds i8, i8* %7, i64 48
  %464 = bitcast i8* %463 to i16*
  %465 = load i16, i16* %464, align 4, !tbaa !217
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %467, label %495

467:                                              ; preds = %462
  %468 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %450, i64 1, i32 14
  %469 = bitcast %struct.lwtunnel_state** %468 to i8*
  %470 = call i8* @check_hakc_data_access(i8* nonnull %469, i64 131079) #10
  %471 = bitcast i8* %470 to i32*
  %472 = load i32, i32* %471, align 8, !tbaa !218
  %473 = getelementptr inbounds i8, i8* %34, i64 24
  %474 = getelementptr inbounds i8, i8* %47, i64 1752
  %475 = bitcast i8* %474 to %struct.inet_peer_base**
  %476 = load %struct.inet_peer_base*, %struct.inet_peer_base** %475, align 8, !tbaa !219
  %477 = bitcast %struct.inetpeer_addr* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %477) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %477, i8* nonnull align 4 dereferenceable(16) %473, i64 16, i1 false) #10, !tbaa.struct !180
  %478 = getelementptr inbounds %struct.inetpeer_addr, %struct.inetpeer_addr* %2, i64 0, i32 1
  store i16 10, i16* %478, align 4, !tbaa !220
  %479 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %480 = bitcast %struct.inetpeer_addr* %2 to i8*
  %481 = call i8* @hakc_transfer_to_clique(i8* nonnull %480, i64 20, i32 2, i32 242, i1 false) #10
  %482 = call %struct.inet_peer* @inet_getpeer(%struct.inet_peer_base* %476, i8* nonnull %481, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %477) #10
  %483 = call i1 @inet_peer_xrlim_allow(%struct.inet_peer* %482, i32 250) #12
  br i1 %483, label %484, label %492

484:                                              ; preds = %467
  %485 = getelementptr inbounds i8, i8* %35, i64 24
  %486 = bitcast i8* %485 to %struct.in6_addr*
  %487 = and i32 %472, 2
  %488 = icmp eq i32 %487, 0
  %489 = inttoptr i64 %449 to %struct.rt6_info*
  %490 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %489, i64 0, i32 5
  %491 = select i1 %488, %struct.in6_addr* %486, %struct.in6_addr* %490
  call void @ndisc_send_redirect(%struct.sk_buff* nonnull %0, %struct.in6_addr* nonnull %491) #12
  br label %492

492:                                              ; preds = %484, %467
  %493 = icmp eq %struct.inet_peer* %482, null
  br i1 %493, label %509, label %494

494:                                              ; preds = %492
  call void @inet_putpeer(%struct.inet_peer* nonnull %482) #12
  br label %509

495:                                              ; preds = %462, %447
  %496 = getelementptr inbounds i8, i8* %35, i64 8
  %497 = bitcast i8* %496 to %struct.in6_addr*
  %498 = call i32 @__ipv6_addr_type(%struct.in6_addr* nonnull %497) #12
  %499 = and i32 %498, 65535
  %500 = icmp ne i32 %499, 0
  %501 = and i32 %498, 18
  %502 = icmp eq i32 %501, 0
  %503 = and i1 %500, %502
  br i1 %503, label %504, label %782

504:                                              ; preds = %495
  %505 = and i32 %498, 32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = bitcast i8* %37 to %struct.inet6_skb_parm*
  call void @__icmpv6_send(%struct.sk_buff* nonnull %0, i8 1, i8 2, i32 0, %struct.inet6_skb_parm* nonnull %508) #12
  br label %782

509:                                              ; preds = %504, %494, %492
  %510 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %450, i64 0, i32 2
  %511 = bitcast i64* %510 to i8*
  %512 = call i8* @check_hakc_data_access(i8* nonnull %511, i64 131079) #10
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !222
  %515 = and i64 %514, -4
  %516 = inttoptr i64 %515 to i8*
  %517 = call i8* @check_hakc_data_access(i8* %516, i64 131079) #10
  %518 = bitcast i8* %517 to i32*
  %519 = load i32, i32* %518, align 4, !tbaa !175
  %520 = and i32 %519, 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %509
  %523 = inttoptr i64 %515 to i32*
  %524 = getelementptr inbounds i32, i32* %523, i64 1
  %525 = bitcast i32* %524 to i8*
  %526 = call i8* @check_hakc_data_access(i8* nonnull %525, i64 131079) #10
  %527 = bitcast i8* %526 to i32*
  %528 = load i32, i32* %527, align 4, !tbaa !175
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %546

530:                                              ; preds = %522, %509
  call void @__rcu_read_lock() #12
  %531 = bitcast i8* %454 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !6
  %533 = call i8* @check_hakc_data_access(i8* %532, i64 131079) #10
  %534 = getelementptr inbounds i8, i8* %533, i64 720
  %535 = bitcast i8* %534 to %struct.inet6_dev**
  %536 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %535, align 16, !tbaa !102
  %537 = bitcast %struct.inet6_dev* %536 to i8*
  %538 = call i8* @check_hakc_data_access(i8* %537, i64 131079) #10
  %539 = icmp eq %struct.inet6_dev* %536, null
  br i1 %539, label %544, label %540

540:                                              ; preds = %530
  %541 = getelementptr inbounds i8, i8* %538, i64 280
  %542 = bitcast i8* %541 to i32*
  %543 = load i32, i32* %542, align 8, !tbaa !223
  br label %544

544:                                              ; preds = %540, %530
  %545 = phi i32 [ %543, %540 ], [ 1280, %530 ]
  call void @__rcu_read_unlock() #12
  br label %546

546:                                              ; preds = %522, %544
  %547 = phi i32 [ %545, %544 ], [ %528, %522 ]
  %548 = icmp ugt i32 %547, 1280
  %549 = select i1 %548, i32 %547, i32 1280
  %550 = getelementptr inbounds i8, i8* %7, i64 112
  %551 = bitcast i8* %550 to i32*
  %552 = load i32, i32* %551, align 8, !tbaa !132
  %553 = icmp ugt i32 %552, %549
  br i1 %553, label %554, label %651

554:                                              ; preds = %546
  %555 = getelementptr inbounds i8, i8* %7, i64 58
  %556 = bitcast i8* %555 to i16*
  %557 = load i16, i16* %556, align 2, !tbaa !224
  %558 = icmp ne i16 %557, 0
  %559 = zext i16 %557 to i32
  %560 = icmp ult i32 %549, %559
  %561 = and i1 %558, %560
  br i1 %561, label %578, label %562

562:                                              ; preds = %554
  %563 = load i16, i16* %57, align 8
  %564 = and i16 %563, 8
  %565 = icmp eq i16 %564, 0
  br i1 %565, label %566, label %651

566:                                              ; preds = %562
  %567 = load i8*, i8** %27, align 8, !tbaa !155
  %568 = call i8* @check_hakc_data_access(i8* %567, i64 131079) #10
  %569 = load i32, i32* %68, align 8, !tbaa !184
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds i8, i8* %568, i64 %570
  %572 = getelementptr inbounds i8, i8* %571, i64 4
  %573 = bitcast i8* %572 to i16*
  %574 = load i16, i16* %573, align 4, !tbaa !185
  %575 = icmp eq i16 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %566
  %577 = call i1 @skb_gso_validate_network_len(%struct.sk_buff* nonnull %0, i32 %549) #12
  br i1 %577, label %651, label %578

578:                                              ; preds = %566, %576, %554
  %579 = inttoptr i64 %449 to i8*
  %580 = call i8* @check_hakc_data_access(i8* %579, i64 131079) #10
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8, !tbaa !6
  %583 = bitcast i8* %8 to i64*
  store i64 %582, i64* %583, align 8, !tbaa !3
  %584 = bitcast i8* %37 to %struct.inet6_skb_parm*
  call void @__icmpv6_send(%struct.sk_buff* nonnull %0, i8 2, i8 0, i32 %549, %struct.inet6_skb_parm* nonnull %584) #12
  %585 = icmp eq %struct.inet6_dev* %19, null
  br i1 %585, label %601, label %586, !prof !36, !misexpect !37

586:                                              ; preds = %578
  %587 = getelementptr inbounds i8, i8* %23, i64 480
  %588 = bitcast i8* %587 to %struct.ipstats_mib**
  %589 = load %struct.ipstats_mib*, %struct.ipstats_mib** %588, align 8, !tbaa !40
  %590 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %589, i64 0, i32 0, i64 8
  %591 = ptrtoint i64* %590 to i64
  %592 = call i64 @llvm.read_register.i64(metadata !0) #10
  %593 = inttoptr i64 %592 to i64*
  %594 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %593) #6, !srcloc !41
  %595 = add i64 %594, %591
  %596 = inttoptr i64 %595 to i8*
  %597 = call i8* @check_hakc_data_access(i8* %596, i64 131079) #10
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8, !tbaa !211
  %600 = add i64 %599, 1
  store i64 %600, i64* %598, align 8, !tbaa !211
  br label %601

601:                                              ; preds = %578, %586
  %602 = getelementptr inbounds i8, i8* %47, i64 464
  %603 = bitcast i8* %602 to %struct.ipstats_mib**
  %604 = load %struct.ipstats_mib*, %struct.ipstats_mib** %603, align 16, !tbaa !46
  %605 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %604, i64 0, i32 0, i64 8
  %606 = ptrtoint i64* %605 to i64
  %607 = call i64 @llvm.read_register.i64(metadata !0) #10
  %608 = inttoptr i64 %607 to i64*
  %609 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %608) #6, !srcloc !41
  %610 = add i64 %609, %606
  %611 = inttoptr i64 %610 to i8*
  %612 = call i8* @check_hakc_data_access(i8* %611, i64 131079) #10
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8, !tbaa !211
  %615 = add i64 %614, 1
  store i64 %615, i64* %613, align 8, !tbaa !211
  %616 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %450, i64 1, i32 13
  %617 = bitcast i64* %616 to i8*
  %618 = call i8* @check_hakc_data_access(i8* nonnull %617, i64 131079) #10
  %619 = bitcast i8* %618 to %struct.inet6_dev**
  %620 = load %struct.inet6_dev*, %struct.inet6_dev** %619, align 8, !tbaa !14
  %621 = bitcast %struct.inet6_dev* %620 to i8*
  %622 = call i8* @check_hakc_data_access(i8* %621, i64 131079) #10
  %623 = icmp eq %struct.inet6_dev* %620, null
  br i1 %623, label %639, label %624, !prof !36, !misexpect !37

624:                                              ; preds = %601
  %625 = getelementptr inbounds i8, i8* %622, i64 480
  %626 = bitcast i8* %625 to %struct.ipstats_mib**
  %627 = load %struct.ipstats_mib*, %struct.ipstats_mib** %626, align 8, !tbaa !40
  %628 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %627, i64 0, i32 0, i64 21
  %629 = ptrtoint i64* %628 to i64
  %630 = call i64 @llvm.read_register.i64(metadata !0) #10
  %631 = inttoptr i64 %630 to i64*
  %632 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %631) #6, !srcloc !41
  %633 = add i64 %632, %629
  %634 = inttoptr i64 %633 to i8*
  %635 = call i8* @check_hakc_data_access(i8* %634, i64 131079) #10
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !211
  %638 = add i64 %637, 1
  store i64 %638, i64* %636, align 8, !tbaa !211
  br label %639

639:                                              ; preds = %601, %624
  %640 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %604, i64 0, i32 0, i64 21
  %641 = ptrtoint i64* %640 to i64
  %642 = call i64 @llvm.read_register.i64(metadata !0) #10
  %643 = inttoptr i64 %642 to i64*
  %644 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %643) #6, !srcloc !41
  %645 = add i64 %644, %641
  %646 = inttoptr i64 %645 to i8*
  %647 = call i8* @check_hakc_data_access(i8* %646, i64 131079) #10
  %648 = bitcast i8* %647 to i64*
  %649 = load i64, i64* %648, align 8, !tbaa !211
  %650 = add i64 %649, 1
  store i64 %650, i64* %648, align 8, !tbaa !211
  call void @kfree_skb(%struct.sk_buff* nonnull %0) #12
  br label %815

651:                                              ; preds = %546, %562, %576
  %652 = bitcast i8* %454 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !6
  %654 = call i8* @check_hakc_data_access(i8* %653, i64 131079) #10
  %655 = getelementptr inbounds i8, i8* %654, i64 542
  %656 = bitcast i8* %655 to i16*
  %657 = load i16, i16* %656, align 2, !tbaa !133
  %658 = zext i16 %657 to i32
  %659 = getelementptr inbounds i8, i8* %7, i64 126
  %660 = load i8, i8* %659, align 2
  %661 = and i8 %660, 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %651
  %664 = bitcast i8* %26 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !155
  %666 = inttoptr i64 %665 to i8*
  br label %680

667:                                              ; preds = %651
  %668 = load i8*, i8** %27, align 8, !tbaa !155
  %669 = call i8* @check_hakc_data_access(i8* %668, i64 131079) #10
  %670 = load i32, i32* %68, align 8, !tbaa !184
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds i8, i8* %669, i64 %671
  %673 = getelementptr inbounds i8, i8* %672, i64 32
  %674 = bitcast i8* %673 to i32*
  %675 = load volatile i32, i32* %674, align 4, !tbaa !175
  %676 = and i32 %675, 65535
  %677 = icmp ne i32 %676, 1
  %678 = zext i1 %677 to i32
  %679 = ptrtoint i8* %668 to i64
  br label %680

680:                                              ; preds = %667, %663
  %681 = phi i8* [ %666, %663 ], [ %668, %667 ]
  %682 = phi i64 [ %665, %663 ], [ %679, %667 ]
  %683 = phi i32 [ 0, %663 ], [ %678, %667 ]
  %684 = getelementptr inbounds i8, i8* %7, i64 200
  %685 = bitcast i8* %684 to i64*
  %686 = load i64, i64* %685, align 8, !tbaa !154
  %687 = sub i64 %686, %682
  %688 = trunc i64 %687 to i32
  %689 = call i32 @llvm.usub.sat.i32(i32 %658, i32 %688) #10
  %690 = or i32 %689, %683
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %738, label %692

692:                                              ; preds = %680
  %693 = add nuw nsw i32 %689, 63
  %694 = and i32 %693, 131008
  %695 = call i32 @pskb_expand_head(%struct.sk_buff* nonnull %0, i32 %694, i32 0, i32 2592) #12
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %692
  %698 = load i8*, i8** %27, align 8, !tbaa !155
  br label %738

699:                                              ; preds = %692
  %700 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %450, i64 1, i32 13
  %701 = bitcast i64* %700 to i8*
  %702 = call i8* @check_hakc_data_access(i8* nonnull %701, i64 131079) #10
  %703 = bitcast i8* %702 to %struct.inet6_dev**
  %704 = load %struct.inet6_dev*, %struct.inet6_dev** %703, align 8, !tbaa !14
  %705 = bitcast %struct.inet6_dev* %704 to i8*
  %706 = call i8* @check_hakc_data_access(i8* %705, i64 131079) #10
  %707 = icmp eq %struct.inet6_dev* %704, null
  br i1 %707, label %723, label %708, !prof !36, !misexpect !37

708:                                              ; preds = %699
  %709 = getelementptr inbounds i8, i8* %706, i64 480
  %710 = bitcast i8* %709 to %struct.ipstats_mib**
  %711 = load %struct.ipstats_mib*, %struct.ipstats_mib** %710, align 8, !tbaa !40
  %712 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %711, i64 0, i32 0, i64 14
  %713 = ptrtoint i64* %712 to i64
  %714 = call i64 @llvm.read_register.i64(metadata !0) #10
  %715 = inttoptr i64 %714 to i64*
  %716 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %715) #6, !srcloc !41
  %717 = add i64 %716, %713
  %718 = inttoptr i64 %717 to i8*
  %719 = call i8* @check_hakc_data_access(i8* %718, i64 131079) #10
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8, !tbaa !211
  %722 = add i64 %721, 1
  store i64 %722, i64* %720, align 8, !tbaa !211
  br label %723

723:                                              ; preds = %699, %708
  %724 = getelementptr inbounds i8, i8* %47, i64 464
  %725 = bitcast i8* %724 to %struct.ipstats_mib**
  %726 = load %struct.ipstats_mib*, %struct.ipstats_mib** %725, align 16, !tbaa !46
  %727 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %726, i64 0, i32 0, i64 14
  %728 = ptrtoint i64* %727 to i64
  %729 = call i64 @llvm.read_register.i64(metadata !0) #10
  %730 = inttoptr i64 %729 to i64*
  %731 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %730) #6, !srcloc !41
  %732 = add i64 %731, %728
  %733 = inttoptr i64 %732 to i8*
  %734 = call i8* @check_hakc_data_access(i8* %733, i64 131079) #10
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8, !tbaa !211
  %737 = add i64 %736, 1
  store i64 %737, i64* %735, align 8, !tbaa !211
  br label %814

738:                                              ; preds = %697, %680
  %739 = phi i8* [ %698, %697 ], [ %681, %680 ]
  %740 = call i8* @check_hakc_data_access(i8* %739, i64 131079) #10
  %741 = load i16, i16* %30, align 8, !tbaa !160
  %742 = zext i16 %741 to i64
  %743 = getelementptr inbounds i8, i8* %740, i64 %742
  %744 = getelementptr inbounds i8, i8* %743, i64 7
  %745 = load i8, i8* %744, align 1, !tbaa !179
  %746 = add i8 %745, -1
  store i8 %746, i8* %744, align 1, !tbaa !179
  %747 = bitcast i8* %8 to i64*
  %748 = load i64, i64* %747, align 8, !tbaa !3
  %749 = inttoptr i64 %449 to i8*
  %750 = call i8* @check_hakc_data_access(i8* %749, i64 131079) #10
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8, !tbaa !6
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 2) to i8*), i8* blockaddress(@ip6_forward, %753)) #10
          to label %777 [label %753], !srcloc !101

753:                                              ; preds = %738
  call void @__rcu_read_lock() #12
  %754 = getelementptr inbounds i8, i8* %47, i64 2424
  %755 = bitcast i8* %754 to %struct.nf_hook_entries**
  %756 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %755, align 8, !tbaa !102
  %757 = icmp eq %struct.nf_hook_entries* %756, null
  br i1 %757, label %775, label %758

758:                                              ; preds = %753
  %759 = bitcast %struct.nf_hook_state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %759) #10
  %760 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 0
  store i32 2, i32* %760, align 8, !tbaa !103
  %761 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 1
  store i8 10, i8* %761, align 4, !tbaa !105
  %762 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 2
  %763 = bitcast %struct.net_device** %762 to i64*
  store i64 %748, i64* %763, align 8, !tbaa !106
  %764 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 3
  %765 = bitcast %struct.net_device** %764 to i64*
  store i64 %752, i64* %765, align 8, !tbaa !107
  %766 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 4
  store %struct.sock* null, %struct.sock** %766, align 8, !tbaa !108
  %767 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 5
  store %struct.net* %45, %struct.net** %767, align 8, !tbaa !109
  %768 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %5, i64 0, i32 6
  %769 = bitcast {}** %768 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  %770 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @ip6_forward_finish to i8*), i32 2, i1 true) #10
  store i8* %770, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %769, align 8, !tbaa !110
  %771 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %772 = bitcast %struct.nf_hook_state* %5 to i8*
  %773 = call i8* @hakc_transfer_to_clique(i8* nonnull %772, i64 48, i32 2, i32 242, i1 false) #10
  %774 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %0, i8* nonnull %773, %struct.nf_hook_entries* nonnull %756, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %759) #10
  br label %775

775:                                              ; preds = %758, %753
  %776 = phi i32 [ %774, %758 ], [ 1, %753 ]
  call void @__rcu_read_unlock() #12
  br label %777

777:                                              ; preds = %775, %738
  %778 = phi i32 [ %776, %775 ], [ 1, %738 ]
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %815

780:                                              ; preds = %777
  %781 = call i32 @ip6_forward_finish(%struct.net* nonnull %45, %struct.sock* null, %struct.sk_buff* nonnull %0) #12, !callees !225
  br label %815

782:                                              ; preds = %495, %507, %18
  %783 = icmp eq %struct.inet6_dev* %19, null
  br i1 %783, label %799, label %784, !prof !36, !misexpect !37

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, i8* %23, i64 480
  %786 = bitcast i8* %785 to %struct.ipstats_mib**
  %787 = load %struct.ipstats_mib*, %struct.ipstats_mib** %786, align 8, !tbaa !40
  %788 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %787, i64 0, i32 0, i64 10
  %789 = ptrtoint i64* %788 to i64
  %790 = call i64 @llvm.read_register.i64(metadata !0) #10
  %791 = inttoptr i64 %790 to i64*
  %792 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %791) #6, !srcloc !41
  %793 = add i64 %792, %789
  %794 = inttoptr i64 %793 to i8*
  %795 = call i8* @check_hakc_data_access(i8* %794, i64 131079) #10
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8, !tbaa !211
  %798 = add i64 %797, 1
  store i64 %798, i64* %796, align 8, !tbaa !211
  br label %799

799:                                              ; preds = %782, %784
  %800 = getelementptr inbounds i8, i8* %47, i64 464
  %801 = bitcast i8* %800 to %struct.ipstats_mib**
  %802 = load %struct.ipstats_mib*, %struct.ipstats_mib** %801, align 16, !tbaa !46
  %803 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %802, i64 0, i32 0, i64 10
  %804 = ptrtoint i64* %803 to i64
  %805 = call i64 @llvm.read_register.i64(metadata !0) #10
  %806 = inttoptr i64 %805 to i64*
  %807 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %806) #6, !srcloc !41
  %808 = add i64 %807, %804
  %809 = inttoptr i64 %808 to i8*
  %810 = call i8* @check_hakc_data_access(i8* %809, i64 131079) #10
  %811 = bitcast i8* %810 to i64*
  %812 = load i64, i64* %811, align 8, !tbaa !211
  %813 = add i64 %812, 1
  store i64 %813, i64* %811, align 8, !tbaa !211
  br label %814

814:                                              ; preds = %432, %86, %61, %55, %799, %723
  call void @kfree_skb(%struct.sk_buff* nonnull %0) #12
  br label %815

815:                                              ; preds = %780, %777, %412, %184, %814, %639, %208
  %816 = phi i32 [ -22, %814 ], [ -110, %208 ], [ -90, %639 ], [ 0, %184 ], [ %413, %412 ], [ %781, %780 ], [ %778, %777 ]
  ret i32 %816
}

declare dso_local %struct.pneigh_entry* @pneigh_lookup(%struct.neigh_table*, %struct.net*, i8*, %struct.net_device*, i32) local_unnamed_addr #2

declare dso_local i32 @ip6_input(%struct.sk_buff*) local_unnamed_addr #2

declare dso_local i1 @inet_peer_xrlim_allow(%struct.inet_peer*, i32) local_unnamed_addr #2

declare dso_local void @ndisc_send_redirect(%struct.sk_buff*, %struct.in6_addr*) local_unnamed_addr #2

declare dso_local void @inet_putpeer(%struct.inet_peer*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind
define internal i32 @ip6_forward_finish(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) #4 section ".text.hakc.RED_CLIQUE" {
  %4 = bitcast %struct.sk_buff* %2 to i8*
  %5 = call i8* @check_hakc_data_access(i8* %4, i64 131079) #10
  %6 = getelementptr inbounds i8, i8* %5, i64 88
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !3
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to %struct.dst_entry*
  %11 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %10, i64 1, i32 13
  %12 = bitcast i64* %11 to i8*
  %13 = call i8* @check_hakc_data_access(i8* nonnull %12, i64 131079) #10
  %14 = bitcast i8* %13 to %struct.inet6_dev**
  %15 = load %struct.inet6_dev*, %struct.inet6_dev** %14, align 8, !tbaa !14
  %16 = bitcast %struct.inet6_dev* %15 to i8*
  %17 = call i8* @check_hakc_data_access(i8* %16, i64 131079) #10
  %18 = icmp eq %struct.inet6_dev* %15, null
  br i1 %18, label %34, label %19, !prof !36, !misexpect !37

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %17, i64 480
  %21 = bitcast i8* %20 to %struct.ipstats_mib**
  %22 = load %struct.ipstats_mib*, %struct.ipstats_mib** %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %22, i64 0, i32 0, i64 4
  %24 = ptrtoint i64* %23 to i64
  %25 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %26 = inttoptr i64 %25 to i64*
  %27 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %26) #6, !srcloc !41
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to i8*
  %30 = call i8* @check_hakc_data_access(i8* %29, i64 131079) #10
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !211
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !211
  br label %34

34:                                               ; preds = %3, %19
  %35 = bitcast %struct.net* %0 to i8*
  %36 = call i8* @check_hakc_data_access(i8* %35, i64 131079) #10
  %37 = getelementptr inbounds i8, i8* %36, i64 464
  %38 = bitcast i8* %37 to %struct.ipstats_mib**
  %39 = load %struct.ipstats_mib*, %struct.ipstats_mib** %38, align 16, !tbaa !46
  %40 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %39, i64 0, i32 0, i64 4
  %41 = ptrtoint i64* %40 to i64
  %42 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %43 = inttoptr i64 %42 to i64*
  %44 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %43) #6, !srcloc !41
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to i8*
  %47 = call i8* @check_hakc_data_access(i8* %46, i64 131079) #10
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !211
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !211
  %51 = getelementptr inbounds i8, i8* %5, i64 112
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !132
  %54 = zext i32 %53 to i64
  br i1 %18, label %70, label %55, !prof !36, !misexpect !37

55:                                               ; preds = %34
  %56 = getelementptr inbounds i8, i8* %17, i64 480
  %57 = bitcast i8* %56 to %struct.ipstats_mib**
  %58 = load %struct.ipstats_mib*, %struct.ipstats_mib** %57, align 8, !tbaa !40
  %59 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %58, i64 0, i32 0, i64 6
  %60 = ptrtoint i64* %59 to i64
  %61 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %62 = inttoptr i64 %61 to i64*
  %63 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %62) #6, !srcloc !41
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to i8*
  %66 = call i8* @check_hakc_data_access(i8* %65, i64 131079) #10
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !211
  %69 = add i64 %68, %54
  store i64 %69, i64* %67, align 8, !tbaa !211
  br label %70

70:                                               ; preds = %34, %55
  %71 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %39, i64 0, i32 0, i64 6
  %72 = ptrtoint i64* %71 to i64
  %73 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %74 = inttoptr i64 %73 to i64*
  %75 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %74) #6, !srcloc !41
  %76 = add i64 %75, %72
  %77 = inttoptr i64 %76 to i8*
  %78 = call i8* @check_hakc_data_access(i8* %77, i64 131079) #10
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !211
  %81 = add i64 %80, %54
  store i64 %81, i64* %79, align 8, !tbaa !211
  %82 = getelementptr inbounds i8, i8* %5, i64 130
  %83 = bitcast i8* %82 to i16*
  %84 = load i16, i16* %83, align 2
  %85 = and i16 %84, 4096
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %70
  tail call void @consume_skb(%struct.sk_buff* nonnull %2) #12
  br label %123

88:                                               ; preds = %70
  %89 = getelementptr inbounds i8, i8* %5, i64 32
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8, !tbaa !3
  %91 = load i64, i64* %7, align 8, !tbaa !3
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to %struct.dst_entry*
  %94 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %93, i64 0, i32 6
  %95 = bitcast {}** %94 to i8*
  %96 = call i8* @check_hakc_data_access(i8* nonnull %95, i64 131079) #10
  %97 = bitcast i8* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !196
  %99 = call i8* @check_hakc_code_access(i8* %98, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %100 = bitcast i8* %99 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*
  %101 = bitcast %struct.net* %0 to i8*
  %102 = call i32 @get_hakc_address_color(i8* %101) #10
  %103 = bitcast %struct.net* %0 to i8*
  %104 = call i8* @hakc_transfer_data_to_target(i8* %98, i8* %103, i64 3328, i1 false) #10
  %105 = bitcast i8* %104 to %struct.net*
  %106 = bitcast %struct.sock* %1 to i8*
  %107 = call i32 @get_hakc_address_color(i8* %106) #10
  %108 = bitcast %struct.sock* %1 to i8*
  %109 = call i8* @hakc_transfer_data_to_target(i8* %98, i8* %108, i64 720, i1 false) #10
  %110 = bitcast i8* %109 to %struct.sock*
  %111 = bitcast %struct.sk_buff* %2 to i8*
  %112 = call i32 @get_hakc_address_color(i8* %111) #10
  %113 = bitcast %struct.sk_buff* %2 to i8*
  %114 = call i8* @hakc_transfer_data_to_target(i8* %98, i8* %113, i64 216, i1 false) #10
  %115 = bitcast i8* %114 to %struct.sk_buff*
  %116 = tail call i32 %100(%struct.net* nonnull %105, %struct.sock* %110, %struct.sk_buff* nonnull %115) #12
  %117 = bitcast %struct.net* %0 to i8*
  %118 = call i8* @hakc_transfer_to_clique(i8* %117, i64 3328, i32 2, i32 %102, i1 false) #10
  %119 = bitcast %struct.sock* %1 to i8*
  %120 = call i8* @hakc_transfer_to_clique(i8* %119, i64 720, i32 2, i32 %107, i1 false) #10
  %121 = bitcast %struct.sk_buff* %2 to i8*
  %122 = call i8* @hakc_transfer_to_clique(i8* %121, i64 216, i32 2, i32 %112, i1 false) #10
  br label %123

123:                                              ; preds = %88, %87
  %124 = phi i32 [ 0, %87 ], [ %116, %88 ]
  ret i32 %124
}

; Function Attrs: nounwind
define dso_local i32 @ip6_fraglist_init(%struct.sk_buff* %0, i32 %1, i8* nocapture %2, i8 %3, i32 %4, %struct.ip6_fraglist_iter* nocapture %5) #0 section ".text.hakc.RED_CLIQUE" {
  %7 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #10
  store i8 44, i8* %7, align 1, !tbaa !3
  %8 = bitcast %struct.sk_buff* %0 to i8*
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #10
  %10 = getelementptr inbounds i8, i8* %9, i64 192
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !155
  %13 = getelementptr inbounds i8, i8* %9, i64 176
  %14 = bitcast i8* %13 to i16*
  %15 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #10
  %16 = load i16, i16* %14, align 8, !tbaa !160
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = zext i32 %1 to i64
  %20 = tail call i8* @kmemdup(i8* %18, i64 %19, i32 2592) #12
  %21 = bitcast %struct.ip6_fraglist_iter* %5 to i8*
  %22 = call i8* @check_hakc_data_access(i8* %21, i64 131079) #10
  %23 = bitcast i8* %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !226
  %24 = icmp eq i8* %20, null
  br i1 %24, label %140, label %25

25:                                               ; preds = %6
  %26 = tail call i8* @hakc_transfer_to_clique(i8* nonnull %20, i64 40, i32 2, i32 242, i1 false) #12
  %27 = call i8* @check_hakc_data_access(i8* %26, i64 131079) #10
  store i8* %26, i8** %23, align 8, !tbaa !226
  %28 = load i8*, i8** %11, align 8, !tbaa !155
  %29 = getelementptr inbounds i8, i8* %9, i64 184
  %30 = bitcast i8* %29 to i32*
  %31 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #10
  %32 = load i32, i32* %30, align 8, !tbaa !184
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !228
  %38 = getelementptr inbounds i8, i8* %22, i64 8
  %39 = bitcast i8* %38 to i64*
  store i64 %37, i64* %39, align 8, !tbaa !229
  %40 = bitcast i8* %35 to %struct.sk_buff**
  store %struct.sk_buff* null, %struct.sk_buff** %40, align 8, !tbaa !228
  %41 = getelementptr inbounds i8, i8* %22, i64 16
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !230
  %43 = getelementptr inbounds i8, i8* %22, i64 20
  %44 = bitcast i8* %43 to i32*
  store i32 %1, i32* %44, align 4, !tbaa !231
  %45 = getelementptr inbounds i8, i8* %22, i64 24
  %46 = bitcast i8* %45 to i32*
  store i32 %4, i32* %46, align 8, !tbaa !232
  %47 = getelementptr inbounds i8, i8* %22, i64 28
  store i8 %3, i8* %47, align 4, !tbaa !233
  %48 = getelementptr inbounds i8, i8* %9, i64 112
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !132
  %51 = sub i32 %50, %1
  store i32 %51, i32* %49, align 8, !tbaa !132
  %52 = getelementptr inbounds i8, i8* %9, i64 116
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !203
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %57, !prof !36, !misexpect !35

56:                                               ; preds = %25
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2297; .short 0; .popsection; 14471: brk 0x800", ""() #10, !srcloc !234
  unreachable

57:                                               ; preds = %25
  %58 = ptrtoint i8* %28 to i64
  %59 = getelementptr inbounds i8, i8* %9, i64 200
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !154
  %62 = call i8* @check_hakc_data_access(i8* %61, i64 131079) #10
  %63 = getelementptr inbounds i8, i8* %62, i64 %19
  %64 = getelementptr inbounds i8, i8* %61, i64 %19
  %65 = getelementptr inbounds i8, i8* %63, i64 -8
  %66 = getelementptr inbounds i8, i8* %64, i64 -8
  %67 = sub nsw i64 0, %19
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %60, align 8, !tbaa !154
  %69 = add i32 %50, 8
  store i32 %69, i32* %49, align 8, !tbaa !132
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %70, %58
  %72 = trunc i64 %71 to i16
  store i16 %72, i16* %14, align 8, !tbaa !160
  %73 = and i64 %71, 65535
  %74 = getelementptr inbounds i8, i8* %31, i64 %73
  %75 = tail call i8* @memcpy(i8* %74, i8* %27, i64 %19) #12
  store i8 %3, i8* %65, align 4, !tbaa !235
  %76 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 0, i8* %76, align 1, !tbaa !237
  %77 = getelementptr inbounds i8, i8* %65, i64 2
  %78 = bitcast i8* %77 to i16*
  store i16 256, i16* %78, align 2, !tbaa !238
  %79 = getelementptr inbounds i8, i8* %65, i64 4
  %80 = bitcast i8* %79 to i32*
  store i32 %4, i32* %80, align 4, !tbaa !239
  %81 = load i32, i32* %49, align 8, !tbaa !132
  %82 = load i32, i32* %53, align 4, !tbaa !203
  %83 = load i8*, i8** %11, align 8, !tbaa !155
  %84 = call i8* @check_hakc_data_access(i8* %83, i64 131079) #10
  %85 = load i32, i32* %30, align 8, !tbaa !184
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 2
  %89 = load i8, i8* %88, align 2, !tbaa !240
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %128, label %91

91:                                               ; preds = %57
  %92 = getelementptr inbounds i8, i8* %87, i64 48
  %93 = bitcast i8* %92 to [17 x %struct.bio_vec]*
  %94 = zext i8 %89 to i64
  %95 = icmp eq i8 %89, 1
  br i1 %95, label %117, label %96

96:                                               ; preds = %91
  %97 = and i64 %94, 254
  %98 = and i64 %94, 1
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ 0, %96 ], [ %112, %99 ]
  %101 = phi i32 [ 0, %96 ], [ %110, %99 ]
  %102 = phi i32 [ 0, %96 ], [ %111, %99 ]
  %103 = sub i64 %94, %100
  %104 = add nsw i64 %103, -1
  %105 = add i64 %103, -2
  %106 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %93, i64 0, i64 %104, i32 1
  %107 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %93, i64 0, i64 %105, i32 1
  %108 = load i32, i32* %106, align 8, !tbaa !241
  %109 = load i32, i32* %107, align 8, !tbaa !241
  %110 = add i32 %108, %101
  %111 = add i32 %109, %102
  %112 = add i64 %100, 2
  %113 = icmp eq i64 %112, %97
  br i1 %113, label %114, label %99, !llvm.loop !243

114:                                              ; preds = %99
  %115 = add i32 %111, %110
  %116 = icmp eq i64 %97, %94
  br i1 %116, label %128, label %117

117:                                              ; preds = %114, %91
  %118 = phi i64 [ %94, %91 ], [ %98, %114 ]
  %119 = phi i32 [ 0, %91 ], [ %115, %114 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %123, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %126, %120 ], [ %119, %117 ]
  %123 = add nsw i64 %121, -1
  %124 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %93, i64 0, i64 %123, i32 1
  %125 = load i32, i32* %124, align 8, !tbaa !241
  %126 = add i32 %125, %122
  %127 = icmp sgt i64 %121, 1
  br i1 %127, label %120, label %128, !llvm.loop !245

128:                                              ; preds = %120, %114, %57
  %129 = phi i32 [ 0, %57 ], [ %115, %114 ], [ %126, %120 ]
  %130 = sub i32 %81, %82
  %131 = add i32 %129, %130
  store i32 %129, i32* %53, align 4, !tbaa !203
  store i32 %131, i32* %49, align 8, !tbaa !132
  %132 = trunc i32 %131 to i16
  %133 = add i16 %132, -40
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  %135 = load i16, i16* %14, align 8, !tbaa !160
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds i8, i8* %84, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 4
  %139 = bitcast i8* %138 to i16*
  store i16 %134, i16* %139, align 4, !tbaa !176
  br label %140

140:                                              ; preds = %6, %128
  %141 = phi i32 [ 0, %128 ], [ -12, %6 ]
  ret i32 %141
}

declare dso_local i8* @kmemdup(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hakc_transfer_to_clique(i8*, i64, i32, i32, i1) local_unnamed_addr #2

declare dso_local i8* @memcpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local void @ip6_fraglist_prepare(%struct.sk_buff* nocapture readonly %0, %struct.ip6_fraglist_iter* nocapture %1) #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.ip6_fraglist_iter* %1 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #10
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !229
  %8 = getelementptr inbounds i8, i8* %4, i64 20
  %9 = bitcast i8* %8 to i32*
  %10 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #10
  %11 = load i32, i32* %9, align 4, !tbaa !231
  %12 = getelementptr inbounds i8, i8* %10, i64 128
  %13 = bitcast i8* %12 to i16*
  %14 = load i16, i16* %13, align 8
  %15 = and i16 %14, -97
  store i16 %15, i16* %13, align 8
  %16 = getelementptr inbounds i8, i8* %10, i64 200
  %17 = bitcast i8* %16 to i8**
  %18 = bitcast i8* %16 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !154
  %20 = getelementptr inbounds i8, i8* %10, i64 192
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !155
  %23 = sub i64 %19, %22
  %24 = trunc i64 %23 to i16
  %25 = getelementptr inbounds i8, i8* %10, i64 174
  %26 = bitcast i8* %25 to i16*
  store i16 %24, i16* %26, align 2, !tbaa !246
  %27 = inttoptr i64 %19 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 -8
  %29 = getelementptr inbounds i8, i8* %10, i64 112
  %30 = bitcast i8* %29 to i32*
  %31 = call i8* @check_hakc_data_access(i8* nonnull %28, i64 131079) #10
  %32 = load i32, i32* %30, align 8, !tbaa !132
  %33 = add i32 %32, 8
  %34 = zext i32 %11 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, i8* %28, i64 %35
  store i8* %36, i8** %17, align 8, !tbaa !154
  %37 = add i32 %33, %11
  store i32 %37, i32* %30, align 8, !tbaa !132
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %38, %22
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds i8, i8* %10, i64 176
  %42 = bitcast i8* %41 to i16*
  store i16 %40, i16* %42, align 8, !tbaa !160
  %43 = inttoptr i64 %22 to i8*
  %44 = and i64 %39, 65535
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %4 to i8**
  %47 = call i8* @check_hakc_data_access(i8* %45, i64 131079) #10
  %48 = load i8*, i8** %46, align 8, !tbaa !226
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #10
  %50 = tail call i8* @memcpy(i8* %47, i8* %49, i64 %34) #12
  %51 = bitcast %struct.sk_buff* %0 to i8*
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #10
  %53 = getelementptr inbounds i8, i8* %52, i64 112
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !132
  %56 = getelementptr inbounds i8, i8* %4, i64 16
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !230
  %59 = sub i32 -8, %11
  %60 = add i32 %59, %55
  %61 = add i32 %60, %58
  store i32 %61, i32* %57, align 8, !tbaa !230
  %62 = getelementptr inbounds i8, i8* %4, i64 28
  %63 = load i8, i8* %62, align 4, !tbaa !233
  store i8 %63, i8* %31, align 4, !tbaa !235
  %64 = getelementptr inbounds i8, i8* %27, i64 -7
  %65 = call i8* @check_hakc_data_access(i8* nonnull %64, i64 131079) #10
  store i8 0, i8* %65, align 1, !tbaa !237
  %66 = trunc i32 %61 to i16
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = getelementptr inbounds i8, i8* %27, i64 -6
  %69 = call i8* @check_hakc_data_access(i8* nonnull %68, i64 131079) #10
  %70 = bitcast i8* %69 to i16*
  store i16 %67, i16* %70, align 2, !tbaa !238
  %71 = bitcast i8* %10 to %struct.sk_buff**
  %72 = load %struct.sk_buff*, %struct.sk_buff** %71, align 8, !tbaa !3
  %73 = icmp eq %struct.sk_buff* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %2
  %75 = or i16 %67, 256
  store i16 %75, i16* %70, align 2, !tbaa !238
  br label %76

76:                                               ; preds = %2, %74
  %77 = bitcast i8* %10 to %struct.sk_buff*
  %78 = bitcast i8* %52 to %struct.sk_buff*
  %79 = bitcast i8* %20 to i8**
  %80 = getelementptr inbounds i8, i8* %4, i64 24
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !232
  %83 = getelementptr inbounds i8, i8* %27, i64 -4
  %84 = call i8* @check_hakc_data_access(i8* nonnull %83, i64 131079) #10
  %85 = bitcast i8* %84 to i32*
  store i32 %82, i32* %85, align 4, !tbaa !239
  %86 = load i32, i32* %30, align 8, !tbaa !132
  %87 = trunc i32 %86 to i16
  %88 = add i16 %87, -40
  %89 = tail call i16 @llvm.bswap.i16(i16 %88)
  %90 = load i8*, i8** %79, align 8, !tbaa !155
  %91 = call i8* @check_hakc_data_access(i8* %90, i64 131079) #10
  %92 = load i16, i16* %42, align 8, !tbaa !160
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = bitcast i8* %95 to i16*
  store i16 %89, i16* %96, align 4, !tbaa !176
  tail call fastcc void @ip6_copy_metadata(%struct.sk_buff* nonnull %77, %struct.sk_buff* nonnull %78) #14
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @ip6_copy_metadata(%struct.sk_buff* nocapture %0, %struct.sk_buff* nocapture readonly %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 15
  %4 = load i16, i16* %3, align 8
  %5 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 15
  %6 = and i16 %4, 7
  %7 = load i16, i16* %5, align 8
  %8 = and i16 %7, -8
  %9 = or i16 %8, %6
  store i16 %9, i16* %5, align 8
  %10 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 20
  %11 = load i32, i32* %10, align 4, !tbaa !181
  %12 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 20
  store i32 %11, i32* %12, align 4, !tbaa !181
  %13 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 31
  %14 = load i16, i16* %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 31
  store i16 %14, i16* %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 4, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = and i64 %17, -2
  %24 = inttoptr i64 %23 to %struct.dst_entry*
  tail call void @dst_release(%struct.dst_entry* %24) #12
  br label %25

25:                                               ; preds = %22, %19
  store i64 0, i64* %16, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %2, %25
  %27 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 4, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !3
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = inttoptr i64 %29 to %struct.dst_entry*
  %33 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %32, i64 0, i32 11
  %34 = bitcast %struct.atomic_t* %33 to i8*
  %35 = call i8* @check_hakc_data_access(i8* nonnull %34, i64 131079) #10
  %36 = bitcast i8* %35 to i32*
  %37 = load volatile i32, i32* %36, align 4, !tbaa !175
  %38 = ptrtoint %struct.atomic_t* %33 to i64
  %39 = bitcast %struct.atomic_t* %33 to i8*
  %40 = call i8* @check_hakc_data_access(i8* nonnull %39, i64 131079) #10
  %41 = bitcast i8* %40 to i64*
  br label %42

42:                                               ; preds = %56, %31
  %43 = phi i32 [ %37, %31 ], [ %57, %56 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45, !prof !36, !misexpect !35

45:                                               ; preds = %42
  %46 = add nsw i32 %43, 1
  %47 = zext i32 %43 to i64
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_copy_metadata, %53)) #10
          to label %48 [label %53], !srcloc !247

48:                                               ; preds = %45
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_copy_metadata, %53)) #10
          to label %49 [label %53], !srcloc !247

49:                                               ; preds = %48
  %50 = tail call { i64, i64 } asm sideeffect ".arch_extension lse\0A\09mov\09${2:w}, ${3:w}\0A\09casal\09${2:w}, ${4:w}, $1\0A\09mov\09${0:w}, ${2:w}", "={x0},=*Q,=&r,{x1},{x2},0,*Q,~{memory}"(i64* nonnull %41, i32 %43, i32 %46, i64 %38, i64* nonnull %41) #10, !srcloc !248
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = trunc i64 %51 to i32
  br label %56

53:                                               ; preds = %48, %45
  %54 = tail call { i64, i32 } asm sideeffect "\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${1:w}, $2\0A\09eor\09${0:w}, ${1:w}, ${3:w}\0A\09cbnz\09${0:w}, 2f\0A\09stlxr\09${0:w}, ${4:w}, $2\0A\09cbnz\09${0:w}, 1b\0A\09dmb ish\0A2:\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Kr,r,*Q,~{memory}"(i32* nonnull %36, i64 %47, i32 %46, i32* nonnull %36) #10, !srcloc !249
  %55 = extractvalue { i64, i32 } %54, 1
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %52, %49 ], [ %55, %53 ]
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %60, label %42, !prof !34, !misexpect !35

59:                                               ; preds = %42
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/net/dst.h\22; .popsection; .long 14472b - 14470b; .short 227; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #10, !srcloc !250
  br label %60

60:                                               ; preds = %56, %26, %59
  store i64 %29, i64* %16, align 8, !tbaa !3
  %61 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 0, i32 0, i32 2, i32 0
  %62 = bitcast %struct.net_device** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !3
  %64 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 0, i32 0, i32 2
  %65 = bitcast %union.anon.90* %64 to i64*
  store i64 %63, i64* %65, align 8, !tbaa !3
  %66 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 26, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !3
  %68 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 26, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !3
  %69 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 22
  %70 = load i32, i32* %69, align 4, !tbaa !162
  %71 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 22
  store i32 %70, i32* %71, align 4, !tbaa !162
  %72 = load i16, i16* %3, align 8
  %73 = and i16 %72, 512
  %74 = load i16, i16* %5, align 8
  %75 = and i16 %74, -513
  %76 = or i16 %75, %73
  store i16 %76, i16* %5, align 8
  %77 = load i16, i16* %3, align 8
  %78 = and i16 %77, 256
  %79 = and i16 %76, -257
  %80 = or i16 %79, %78
  store i16 %80, i16* %5, align 8
  %81 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 18
  %82 = load i16, i16* %81, align 4, !tbaa !251
  %83 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 18
  store i16 %82, i16* %83, align 4, !tbaa !251
  %84 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i64 0, i32 5
  %85 = load i64, i64* %84, align 8, !tbaa !252
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to %struct.nf_conntrack*
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %60
  %90 = inttoptr i64 %86 to i8*
  %91 = call i8* @check_hakc_data_access(i8* nonnull %90, i64 131079) #10
  %92 = bitcast i8* %91 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_copy_metadata, %100)) #10
          to label %93 [label %100], !srcloc !247

93:                                               ; preds = %89
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_copy_metadata, %100)) #10
          to label %94 [label %100], !srcloc !247

94:                                               ; preds = %93
  %95 = inttoptr i64 %86 to i8*
  %96 = call i8* @check_hakc_data_access(i8* nonnull %95, i64 131079) #10
  %97 = bitcast i8* %96 to i32*
  %98 = tail call { i32, i32 } asm sideeffect ".arch_extension lse\0A\09neg\09${0:w}, ${0:w}\0A\09ldaddal\09${0:w}, ${2:w}, $1\0A\09add\09${0:w}, ${0:w}, ${2:w}", "=&r,=*Q,=&r,r,0,*Q,~{memory}"(i32* nonnull %97, %struct.atomic_t* nonnull %92, i32 1, i32* nonnull %97) #10, !srcloc !253
  %99 = extractvalue { i32, i32 } %98, 0
  br label %106

100:                                              ; preds = %93, %89
  %101 = inttoptr i64 %86 to i8*
  %102 = call i8* @check_hakc_data_access(i8* nonnull %101, i64 131079) #10
  %103 = bitcast i8* %102 to i32*
  %104 = tail call { i32, i64 } asm sideeffect "// atomic_sub_return\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${0:w}, $2\0A\09sub\09${0:w}, ${0:w}, ${3:w}\0A\09stlxr\09${1:w}, ${0:w}, $2\0A\09cbnz\09${1:w}, 1b\0A\09dmb ish\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Jr,*Q,~{memory}"(i32* nonnull %103, i32 1, i32* nonnull %103) #10, !srcloc !254
  %105 = extractvalue { i32, i64 } %104, 0
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i32 [ %99, %94 ], [ %105, %100 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void @nf_conntrack_destroy(%struct.nf_conntrack* nonnull %87) #12
  br label %110

110:                                              ; preds = %109, %106, %60
  %111 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %1, i64 0, i32 5
  %112 = load i64, i64* %111, align 8, !tbaa !252
  store i64 %112, i64* %84, align 8, !tbaa !252
  %113 = load i64, i64* %111, align 8, !tbaa !252
  %114 = and i64 %113, -8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %110
  %117 = inttoptr i64 %114 to i8*
  %118 = call i8* @check_hakc_data_access(i8* nonnull %117, i64 131079) #10
  %119 = bitcast i8* %118 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_copy_metadata, %126)) #10
          to label %120 [label %126], !srcloc !247

120:                                              ; preds = %116
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_copy_metadata, %126)) #10
          to label %121 [label %126], !srcloc !247

121:                                              ; preds = %120
  %122 = inttoptr i64 %114 to i8*
  %123 = call i8* @check_hakc_data_access(i8* nonnull %122, i64 131079) #10
  %124 = bitcast i8* %123 to i32*
  %125 = tail call i32 asm sideeffect ".arch_extension lse\0A\09stadd\09${0:w}, $1\0A", "=r,=*Q,r,0,*Q"(i32* nonnull %124, %struct.atomic_t* nonnull %119, i32 1, i32* nonnull %124) #10, !srcloc !255
  br label %131

126:                                              ; preds = %120, %116
  %127 = inttoptr i64 %114 to i8*
  %128 = call i8* @check_hakc_data_access(i8* nonnull %127, i64 131079) #10
  %129 = bitcast i8* %128 to i32*
  %130 = tail call { i32, i64 } asm sideeffect "// atomic_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${0:w}, $2\0A\09add\09${0:w}, ${0:w}, ${3:w}\0A\09stxr\09${1:w}, ${0:w}, $2\0A\09cbnz\09${1:w}, 1b\0A\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %129, i32 1, i32* nonnull %129) #10, !srcloc !256
  br label %131

131:                                              ; preds = %110, %121, %126
  ret void
}

; Function Attrs: nofree norecurse nounwind
define dso_local void @ip6_frag_init(%struct.sk_buff* nocapture readonly %0, i32 %1, i32 %2, i16 %3, i32 %4, i8* %5, i8 %6, i32 %7, %struct.ip6_frag_state* nocapture %8) #5 section ".text.hakc.RED_CLIQUE" {
  %10 = bitcast %struct.ip6_frag_state* %8 to i8*
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #10
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !257
  %13 = getelementptr inbounds i8, i8* %11, i64 40
  store i8 %6, i8* %13, align 8, !tbaa !259
  %14 = getelementptr inbounds i8, i8* %11, i64 36
  %15 = bitcast i8* %14 to i32*
  store i32 %7, i32* %15, align 4, !tbaa !260
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 %1, i32* %17, align 8, !tbaa !261
  %18 = getelementptr inbounds i8, i8* %11, i64 12
  %19 = bitcast i8* %18 to i32*
  store i32 %2, i32* %19, align 4, !tbaa !262
  %20 = bitcast %struct.sk_buff* %0 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #10
  %22 = getelementptr inbounds i8, i8* %21, i64 112
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !132
  %25 = sub i32 %24, %1
  %26 = getelementptr inbounds i8, i8* %11, i64 16
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 8, !tbaa !263
  %28 = getelementptr inbounds i8, i8* %11, i64 24
  %29 = bitcast i8* %28 to i32*
  store i32 %1, i32* %29, align 8, !tbaa !264
  %30 = getelementptr inbounds i8, i8* %11, i64 28
  %31 = bitcast i8* %30 to i32*
  store i32 %4, i32* %31, align 4, !tbaa !265
  %32 = zext i16 %3 to i32
  %33 = getelementptr inbounds i8, i8* %11, i64 32
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 8, !tbaa !266
  %35 = getelementptr inbounds i8, i8* %11, i64 20
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 4, !tbaa !267
  ret void
}

; Function Attrs: nounwind
define dso_local %struct.sk_buff* @ip6_frag_next(%struct.sk_buff* %0, %struct.ip6_frag_state* nocapture %1) #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.ip6_frag_state* %1 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #10
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !257
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !263
  %10 = getelementptr inbounds i8, i8* %4, i64 12
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !262
  %13 = icmp ugt i32 %9, %12
  %14 = and i32 %12, -8
  %15 = select i1 %13, i32 %14, i32 %9
  %16 = getelementptr inbounds i8, i8* %4, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !261
  %19 = getelementptr inbounds i8, i8* %4, i64 28
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !265
  %22 = getelementptr inbounds i8, i8* %4, i64 32
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !266
  %25 = add i32 %15, 8
  %26 = add i32 %25, %18
  %27 = add i32 %26, %21
  %28 = add i32 %27, %24
  %29 = tail call %struct.sk_buff* @__alloc_skb(i32 %28, i32 2592, i32 0, i32 -1) #12
  %30 = bitcast %struct.sk_buff* %29 to i8*
  %31 = call i8* @check_hakc_data_access(i8* %30, i64 131079) #10
  %32 = icmp eq %struct.sk_buff* %29, null
  br i1 %32, label %160, label %33

33:                                               ; preds = %2
  %34 = bitcast i8* %31 to %struct.sk_buff*
  %35 = bitcast %struct.sk_buff* %0 to i8*
  %36 = call i8* @check_hakc_data_access(i8* %35, i64 131079) #10
  %37 = bitcast i8* %36 to %struct.sk_buff*
  tail call fastcc void @ip6_copy_metadata(%struct.sk_buff* nonnull %34, %struct.sk_buff* %37) #14
  %38 = load i32, i32* %20, align 4, !tbaa !265
  %39 = getelementptr inbounds i8, i8* %31, i64 200
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !154
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8* %43, i8** %40, align 8, !tbaa !154
  %44 = getelementptr inbounds i8, i8* %31, i64 180
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !268
  %47 = add i32 %46, %38
  store i32 %47, i32* %45, align 4, !tbaa !268
  %48 = load i32, i32* %17, align 8, !tbaa !261
  %49 = add i32 %25, %48
  %50 = tail call i8* @skb_put(%struct.sk_buff* nonnull %29, i32 %49) #12
  %51 = bitcast i8* %39 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !154
  %53 = getelementptr inbounds i8, i8* %31, i64 192
  %54 = bitcast i8* %53 to i8**
  %55 = bitcast i8* %53 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !155
  %57 = sub i64 %52, %56
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds i8, i8* %31, i64 176
  %60 = bitcast i8* %59 to i16*
  store i16 %58, i16* %60, align 8, !tbaa !160
  %61 = inttoptr i64 %56 to i8*
  %62 = and i64 %57, 65535
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = load i32, i32* %17, align 8, !tbaa !261
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @check_hakc_data_access(i8* %66, i64 131079) #10
  %68 = trunc i32 %64 to i16
  %69 = add i16 %58, 8
  %70 = add i16 %69, %68
  %71 = getelementptr inbounds i8, i8* %31, i64 174
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2, !tbaa !246
  %73 = getelementptr inbounds i8, i8* %36, i64 24
  %74 = bitcast i8* %73 to %struct.sock**
  %75 = load %struct.sock*, %struct.sock** %74, align 8, !tbaa !3
  %76 = icmp eq %struct.sock* %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %33
  tail call void @skb_set_owner_w(%struct.sk_buff* nonnull %29, %struct.sock* nonnull %75) #12
  %78 = load i8*, i8** %54, align 8, !tbaa !155
  %79 = load i16, i16* %60, align 8, !tbaa !160
  %80 = load i32, i32* %17, align 8, !tbaa !261
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %33, %77
  %83 = phi i64 [ %65, %33 ], [ %81, %77 ]
  %84 = phi i16 [ %58, %33 ], [ %79, %77 ]
  %85 = phi i8* [ %61, %33 ], [ %78, %77 ]
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #10
  %87 = zext i16 %84 to i64
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = getelementptr inbounds i8, i8* %36, i64 200
  %90 = bitcast i8* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !154
  %92 = call i8* @check_hakc_data_access(i8* %91, i64 131079) #10
  %93 = tail call i8* @memcpy(i8* %88, i8* %92, i64 %83) #12
  %94 = load i8*, i8** %54, align 8, !tbaa !155
  %95 = call i8* @check_hakc_data_access(i8* %94, i64 131079) #10
  %96 = load i16, i16* %60, align 8, !tbaa !160
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = getelementptr inbounds i8, i8* %36, i64 192
  %100 = bitcast i8* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !155
  %102 = getelementptr inbounds i8, i8* %36, i64 176
  %103 = bitcast i8* %102 to i16*
  %104 = load i16, i16* %103, align 8, !tbaa !160
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  %107 = ptrtoint i8* %106 to i64
  %108 = sub i64 %6, %107
  %109 = getelementptr inbounds i8, i8* %98, i64 %108
  store i8 44, i8* %109, align 1, !tbaa !3
  %110 = getelementptr inbounds i8, i8* %4, i64 40
  %111 = load i8, i8* %110, align 8, !tbaa !259
  store i8 %111, i8* %67, align 4, !tbaa !235
  %112 = getelementptr inbounds i8, i8* %66, i64 1
  %113 = call i8* @check_hakc_data_access(i8* nonnull %112, i64 131079) #10
  store i8 0, i8* %113, align 1, !tbaa !237
  %114 = getelementptr inbounds i8, i8* %4, i64 36
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !260
  %117 = getelementptr inbounds i8, i8* %66, i64 4
  %118 = call i8* @check_hakc_data_access(i8* nonnull %117, i64 131079) #10
  %119 = bitcast i8* %118 to i32*
  store i32 %116, i32* %119, align 4, !tbaa !239
  %120 = getelementptr inbounds i8, i8* %4, i64 24
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !264
  %123 = load i8*, i8** %54, align 8, !tbaa !155
  %124 = load i16, i16* %72, align 2, !tbaa !246
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = tail call i32 @skb_copy_bits(%struct.sk_buff* nonnull %0, i32 %122, i8* %126, i32 %15) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129, !prof !34, !misexpect !35

129:                                              ; preds = %82
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/ip6_output.c\22; .popsection; .long 14472b - 14470b; .short 811; .short 0; .popsection; 14471: brk 0x800", ""() #10, !srcloc !269
  unreachable

130:                                              ; preds = %82
  %131 = load i32, i32* %8, align 8, !tbaa !263
  %132 = sub i32 %131, %15
  store i32 %132, i32* %8, align 8, !tbaa !263
  %133 = getelementptr inbounds i8, i8* %4, i64 20
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !267
  %136 = trunc i32 %135 to i16
  %137 = tail call i16 @llvm.bswap.i16(i16 %136)
  %138 = getelementptr inbounds i8, i8* %66, i64 2
  %139 = call i8* @check_hakc_data_access(i8* nonnull %138, i64 131079) #10
  %140 = bitcast i8* %139 to i16*
  %141 = icmp eq i32 %132, 0
  %142 = or i16 %137, 256
  %143 = select i1 %141, i16 %137, i16 %142
  store i16 %143, i16* %140, align 2, !tbaa !238
  %144 = getelementptr inbounds i8, i8* %31, i64 112
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !132
  %147 = trunc i32 %146 to i16
  %148 = add i16 %147, -40
  %149 = tail call i16 @llvm.bswap.i16(i16 %148)
  %150 = load i8*, i8** %54, align 8, !tbaa !155
  %151 = call i8* @check_hakc_data_access(i8* %150, i64 131079) #10
  %152 = load i16, i16* %60, align 8, !tbaa !160
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 4
  %156 = bitcast i8* %155 to i16*
  store i16 %149, i16* %156, align 4, !tbaa !176
  %157 = load i32, i32* %121, align 8, !tbaa !264
  %158 = add i32 %157, %15
  store i32 %158, i32* %121, align 8, !tbaa !264
  %159 = add i32 %135, %15
  store i32 %159, i32* %134, align 4, !tbaa !267
  br label %160

160:                                              ; preds = %2, %130
  %161 = phi %struct.sk_buff* [ %29, %130 ], [ inttoptr (i64 -12 to %struct.sk_buff*), %2 ]
  ret %struct.sk_buff* %161
}

declare dso_local i8* @skb_put(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local i32 @skb_copy_bits(%struct.sk_buff*, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local i32 @ip6_fragment(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* nocapture %3) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = alloca %struct.ip6_frag_state, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.ip6_fraglist_iter, align 8
  %8 = bitcast %struct.sk_buff* %2 to i8*
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #10
  %10 = getelementptr inbounds i8, i8* %9, i64 88
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !3
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to %struct.dst_entry*
  %15 = getelementptr inbounds i8, i8* %9, i64 24
  %16 = bitcast i8* %15 to %struct.sock**
  %17 = load %struct.sock*, %struct.sock** %16, align 8, !tbaa !3
  %18 = icmp eq %struct.sock* %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %4
  %20 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %21 = inttoptr i64 %20 to %struct.task_struct*
  %22 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %21, i64 0, i32 0, i32 2
  %23 = bitcast %union.anon.29* %22 to i32*
  %24 = load volatile i32, i32* %23, align 8, !tbaa !3
  %25 = add i32 %24, 1
  store volatile i32 %25, i32* %23, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !270
  %26 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %27 = inttoptr i64 %26 to i64*
  %28 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %27) #6, !srcloc !41
  %29 = add i64 %28, ptrtoint (i16* getelementptr inbounds (%struct.softnet_data, %struct.softnet_data* @softnet_data, i64 0, i32 10, i32 0) to i64)
  %30 = inttoptr i64 %29 to i16*
  %31 = load volatile i16, i16* %30, align 2, !tbaa !271
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !272
  %32 = getelementptr %union.anon.29, %union.anon.29* %22, i64 0, i32 0
  %33 = load volatile i64, i64* %32, align 8, !tbaa !3
  %34 = add i64 %33, -1
  %35 = trunc i64 %34 to i32
  store volatile i32 %35, i32* %23, align 8, !tbaa !3
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %40, label %37, !prof !44

37:                                               ; preds = %19
  %38 = load volatile i64, i64* %32, align 8, !tbaa !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41, !prof !36, !misexpect !35

40:                                               ; preds = %37, %19
  tail call void @preempt_schedule_notrace() #12
  br label %41

41:                                               ; preds = %37, %40
  %42 = icmp eq i16 %31, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = bitcast i8* %15 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !3
  %46 = call i8* @check_hakc_data_access(i8* %45, i64 131079) #10
  %47 = getelementptr inbounds i8, i8* %46, i64 18
  %48 = load volatile i8, i8* %47, align 2, !tbaa !114
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, -4161
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, i8* %46, i64 720
  %55 = bitcast i8* %54 to %struct.ipv6_pinfo**
  %56 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %55, align 8, !tbaa !123
  br label %57

57:                                               ; preds = %53, %43, %41, %4
  %58 = phi %struct.ipv6_pinfo* [ null, %41 ], [ null, %4 ], [ %56, %53 ], [ null, %43 ]
  %59 = bitcast %struct.ipv6_pinfo* %58 to i8*
  %60 = call i8* @check_hakc_data_access(i8* %59, i64 131079) #10
  %61 = bitcast %struct.ip6_frag_state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %61) #10
  %62 = getelementptr inbounds i8, i8* %9, i64 32
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !3
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #10
  %66 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %67 = bitcast i8** %6 to i8*
  %68 = call i8* @hakc_transfer_to_clique(i8* nonnull %67, i64 8, i32 2, i32 242, i1 false) #10
  %69 = call i32 @ip6_find_1stfragopt(%struct.sk_buff* nonnull %2, i8* nonnull %68) #12
  %70 = icmp slt i32 %69, 0
  %71 = bitcast %struct.net* %0 to i8*
  %72 = call i8* @check_hakc_data_access(i8* %71, i64 131079) #10
  br i1 %70, label %944, label %73

73:                                               ; preds = %57
  %74 = load i8*, i8** %6, align 8, !tbaa !102
  %75 = call i8* @check_hakc_data_access(i8* %74, i64 131079) #10
  %76 = load i8, i8* %75, align 1, !tbaa !3
  %77 = getelementptr inbounds i8, i8* %9, i64 192
  %78 = bitcast i8* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !155
  %80 = getelementptr inbounds i8, i8* %9, i64 176
  %81 = bitcast i8* %80 to i16*
  %82 = load i16, i16* %81, align 8, !tbaa !160
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  %85 = ptrtoint i8* %74 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = load %struct.sock*, %struct.sock** %16, align 8, !tbaa !3
  %89 = icmp eq %struct.sock* %88, null
  br i1 %89, label %148, label %90

90:                                               ; preds = %73
  %91 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %92 = inttoptr i64 %91 to %struct.task_struct*
  %93 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %92, i64 0, i32 0, i32 2
  %94 = bitcast %union.anon.29* %93 to i32*
  %95 = load volatile i32, i32* %94, align 8, !tbaa !3
  %96 = add i32 %95, 1
  store volatile i32 %96, i32* %94, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !270
  %97 = call i64 @llvm.read_register.i64(metadata !0) #10
  %98 = inttoptr i64 %97 to i64*
  %99 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %98) #6, !srcloc !41
  %100 = add i64 %99, ptrtoint (i16* getelementptr inbounds (%struct.softnet_data, %struct.softnet_data* @softnet_data, i64 0, i32 10, i32 0) to i64)
  %101 = inttoptr i64 %100 to i16*
  %102 = load volatile i16, i16* %101, align 2, !tbaa !271
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !272
  %103 = getelementptr %union.anon.29, %union.anon.29* %93, i64 0, i32 0
  %104 = load volatile i64, i64* %103, align 8, !tbaa !3
  %105 = add i64 %104, -1
  %106 = trunc i64 %105 to i32
  store volatile i32 %106, i32* %94, align 8, !tbaa !3
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %111, label %108, !prof !44

108:                                              ; preds = %90
  %109 = load volatile i64, i64* %103, align 8, !tbaa !3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112, !prof !36, !misexpect !35

111:                                              ; preds = %108, %90
  call void @preempt_schedule_notrace() #12
  br label %112

112:                                              ; preds = %111, %108
  %113 = icmp eq i16 %102, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %112
  %115 = bitcast i8* %15 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !3
  %117 = call i8* @check_hakc_data_access(i8* %116, i64 131079) #10
  %118 = getelementptr inbounds i8, i8* %117, i64 18
  %119 = load volatile i8, i8* %118, align 2, !tbaa !114
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, -4161
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, i8* %117, i64 720
  %126 = bitcast i8* %125 to %struct.ipv6_pinfo**
  %127 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %126, align 8, !tbaa !123
  %128 = bitcast %struct.ipv6_pinfo* %127 to i8*
  %129 = call i8* @check_hakc_data_access(i8* %128, i64 131079) #10
  %130 = icmp eq %struct.ipv6_pinfo* %127, null
  br i1 %130, label %148, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, i8* %129, i64 70
  %133 = bitcast i8* %132 to i16*
  %134 = load i16, i16* %133, align 2
  %135 = and i16 %134, 56
  %136 = icmp ugt i16 %135, 16
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = load i64, i64* %11, align 8, !tbaa !3
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to i8*
  %141 = call i8* @check_hakc_data_access(i8* %140, i64 131079) #10
  %142 = bitcast i8* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !6
  %144 = call i8* @check_hakc_data_access(i8* %143, i64 131079) #10
  %145 = getelementptr inbounds i8, i8* %144, i64 528
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 16, !tbaa !273
  br label %171

148:                                              ; preds = %131, %124, %114, %112, %73
  %149 = load i64, i64* %11, align 8, !tbaa !3
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to %struct.dst_entry*
  %152 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %151, i64 0, i32 1
  %153 = bitcast %struct.dst_ops** %152 to i8*
  %154 = call i8* @check_hakc_data_access(i8* nonnull %153, i64 131079) #10
  %155 = bitcast i8* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !182
  %157 = call i8* @check_hakc_data_access(i8* %156, i64 131079) #10
  %158 = getelementptr inbounds i8, i8* %157, i64 32
  %159 = bitcast i8* %158 to i8**
  %160 = load i8*, i8** %159, align 32, !tbaa !183
  %161 = call i8* @check_hakc_code_access(i8* %160, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %162 = bitcast i8* %161 to i32 (%struct.dst_entry*)*
  %163 = inttoptr i64 %150 to i8*
  %164 = call i32 @get_hakc_address_color(i8* %163) #10
  %165 = inttoptr i64 %150 to i8*
  %166 = call i8* @hakc_transfer_data_to_target(i8* %160, i8* %165, i64 112, i1 false) #10
  %167 = bitcast i8* %166 to %struct.dst_entry*
  %168 = call i32 %162(%struct.dst_entry* %167) #12
  %169 = inttoptr i64 %150 to i8*
  %170 = call i8* @hakc_transfer_to_clique(i8* %169, i64 112, i32 2, i32 %164, i1 false) #10
  br label %171

171:                                              ; preds = %137, %148
  %172 = phi i32 [ %147, %137 ], [ %168, %148 ]
  %173 = getelementptr inbounds i8, i8* %9, i64 128
  %174 = bitcast i8* %173 to i16*
  %175 = load i16, i16* %174, align 8
  %176 = and i16 %175, 8
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, i8* %9, i64 112
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 8, !tbaa !132
  %182 = icmp ugt i32 %181, %172
  br i1 %182, label %909, label %183, !prof !36, !misexpect !35

183:                                              ; preds = %171, %178
  %184 = getelementptr inbounds i8, i8* %9, i64 58
  %185 = bitcast i8* %184 to i16*
  %186 = load i16, i16* %185, align 2, !tbaa !224
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  %189 = zext i16 %186 to i32
  %190 = icmp ult i32 %172, %189
  br i1 %190, label %909, label %191

191:                                              ; preds = %188
  %192 = icmp ugt i32 %189, 1280
  %193 = select i1 %192, i32 %189, i32 1280
  br label %194

194:                                              ; preds = %183, %191
  %195 = phi i32 [ %193, %191 ], [ %172, %183 ]
  %196 = icmp eq %struct.ipv6_pinfo* %58, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %60, i64 52
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !274
  %201 = icmp uge i32 %200, %195
  %202 = icmp eq i32 %200, 0
  %203 = or i1 %201, %202
  %204 = select i1 %203, i32 %195, i32 %200
  br label %205

205:                                              ; preds = %197, %194
  %206 = phi i32 [ %195, %194 ], [ %204, %197 ]
  %207 = zext i32 %206 to i64
  %208 = zext i32 %69 to i64
  %209 = add nuw nsw i64 %208, 16
  %210 = icmp ugt i64 %209, %207
  br i1 %210, label %909, label %211

211:                                              ; preds = %205
  %212 = sub nuw i32 -8, %69
  %213 = add i32 %206, %212
  %214 = load i8*, i8** %78, align 8, !tbaa !155
  %215 = load i16, i16* %81, align 8, !tbaa !160
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 24
  %219 = bitcast i8* %218 to %struct.in6_addr*
  %220 = getelementptr inbounds i8, i8* %217, i64 8
  %221 = bitcast i8* %220 to %struct.in6_addr*
  %222 = call i32 @ipv6_select_ident(%struct.net* %0, %struct.in6_addr* nonnull %219, %struct.in6_addr* nonnull %221) #12
  %223 = load i16, i16* %174, align 8
  %224 = and i16 %223, 96
  %225 = icmp eq i16 %224, 96
  br i1 %225, label %226, label %229

226:                                              ; preds = %211
  %227 = call i32 @skb_checksum_help(%struct.sk_buff* nonnull %2) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %944

229:                                              ; preds = %226, %211
  %230 = phi i32 [ 0, %226 ], [ %69, %211 ]
  %231 = load i8*, i8** %78, align 8, !tbaa !155
  %232 = call i8* @check_hakc_data_access(i8* %231, i64 131079) #10
  %233 = load i16, i16* %81, align 8, !tbaa !160
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds i8, i8* %231, i64 %234
  %236 = and i64 %87, 4294967295
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  store i8* %237, i8** %6, align 8, !tbaa !102
  %238 = inttoptr i64 %13 to i8*
  %239 = call i8* @check_hakc_data_access(i8* %238, i64 131079) #10
  %240 = bitcast i8* %239 to %struct.net_device**
  %241 = load %struct.net_device*, %struct.net_device** %240, align 8, !tbaa !278
  %242 = getelementptr %struct.net_device, %struct.net_device* %241, i64 0, i32 0, i64 0
  %243 = call i8* @check_hakc_data_access(i8* %242, i64 131079) #10
  %244 = getelementptr inbounds i8, i8* %243, i64 542
  %245 = bitcast i8* %244 to i16*
  %246 = load i16, i16* %245, align 2, !tbaa !133
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds i8, i8* %243, i64 546
  %249 = bitcast i8* %248 to i16*
  %250 = load i16, i16* %249, align 2, !tbaa !150
  %251 = zext i16 %250 to i32
  %252 = add nuw nsw i32 %251, %247
  %253 = and i32 %252, 131056
  %254 = getelementptr inbounds i8, i8* %9, i64 184
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 8, !tbaa !184
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %232, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 8
  %260 = bitcast i8* %259 to %struct.sk_buff**
  %261 = load %struct.sk_buff*, %struct.sk_buff** %260, align 8, !tbaa !228
  %262 = icmp eq %struct.sk_buff* %261, null
  %263 = ptrtoint i8* %231 to i64
  %264 = ptrtoint i8* %237 to i64
  %265 = bitcast i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* %3 to i8*
  %266 = call i8* @check_hakc_code_access(i8* %265, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %267 = bitcast i8* %266 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)*
  br i1 %262, label %701, label %268

268:                                              ; preds = %229
  %269 = getelementptr inbounds i8, i8* %9, i64 112
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 8, !tbaa !132
  %272 = getelementptr inbounds i8, i8* %9, i64 116
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %273, align 4, !tbaa !203
  %275 = getelementptr inbounds i8, i8* %258, i64 2
  %276 = load i8, i8* %275, align 2, !tbaa !240
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %315, label %278

278:                                              ; preds = %268
  %279 = getelementptr inbounds i8, i8* %258, i64 48
  %280 = bitcast i8* %279 to [17 x %struct.bio_vec]*
  %281 = zext i8 %276 to i64
  %282 = icmp eq i8 %276, 1
  br i1 %282, label %304, label %283

283:                                              ; preds = %278
  %284 = and i64 %281, 254
  %285 = and i64 %281, 1
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ 0, %283 ], [ %299, %286 ]
  %288 = phi i32 [ 0, %283 ], [ %297, %286 ]
  %289 = phi i32 [ 0, %283 ], [ %298, %286 ]
  %290 = sub i64 %281, %287
  %291 = add nsw i64 %290, -1
  %292 = add i64 %290, -2
  %293 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %280, i64 0, i64 %291, i32 1
  %294 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %280, i64 0, i64 %292, i32 1
  %295 = load i32, i32* %293, align 8, !tbaa !241
  %296 = load i32, i32* %294, align 8, !tbaa !241
  %297 = add i32 %295, %288
  %298 = add i32 %296, %289
  %299 = add i64 %287, 2
  %300 = icmp eq i64 %299, %284
  br i1 %300, label %301, label %286, !llvm.loop !279

301:                                              ; preds = %286
  %302 = add i32 %298, %297
  %303 = icmp eq i64 %284, %281
  br i1 %303, label %315, label %304

304:                                              ; preds = %301, %278
  %305 = phi i64 [ %281, %278 ], [ %285, %301 ]
  %306 = phi i32 [ 0, %278 ], [ %302, %301 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %310, %307 ], [ %305, %304 ]
  %309 = phi i32 [ %313, %307 ], [ %306, %304 ]
  %310 = add nsw i64 %308, -1
  %311 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %280, i64 0, i64 %310, i32 1
  %312 = load i32, i32* %311, align 8, !tbaa !241
  %313 = add i32 %312, %309
  %314 = icmp sgt i64 %308, 1
  br i1 %314, label %307, label %315, !llvm.loop !280

315:                                              ; preds = %307, %301, %268
  %316 = phi i32 [ 0, %268 ], [ %302, %301 ], [ %313, %307 ]
  %317 = bitcast %struct.ip6_fraglist_iter* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %317) #10
  %318 = sub i32 %271, %69
  %319 = sub i32 %318, %274
  %320 = add i32 %319, %316
  %321 = icmp ule i32 %320, %213
  %322 = and i32 %320, 7
  %323 = icmp eq i32 %322, 0
  %324 = and i1 %321, %323
  br i1 %324, label %325, label %686

325:                                              ; preds = %315
  %326 = getelementptr inbounds i8, i8* %9, i64 126
  %327 = load i8, i8* %326, align 2
  %328 = and i8 %327, 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, i8* %258, i64 32
  %332 = bitcast i8* %331 to i32*
  %333 = load volatile i32, i32* %332, align 4, !tbaa !175
  %334 = and i32 %333, 65535
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %686

336:                                              ; preds = %325, %330
  %337 = getelementptr inbounds i8, i8* %9, i64 200
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !154
  %340 = sub i64 %339, %263
  %341 = trunc i64 %340 to i32
  %342 = add nuw nsw i32 %253, 24
  %343 = icmp ugt i32 %342, %341
  br i1 %343, label %686, label %344

344:                                              ; preds = %336
  %345 = add i32 %69, 16
  %346 = add i32 %345, %253
  %347 = zext i32 %346 to i64
  %348 = add nuw nsw i64 %347, 8
  %349 = getelementptr inbounds i8, i8* %9, i64 208
  %350 = bitcast i8* %349 to i32*
  br label %351

351:                                              ; preds = %344, %394
  %352 = phi %struct.sk_buff* [ %261, %344 ], [ %401, %394 ]
  %353 = bitcast %struct.sk_buff* %352 to i8*
  %354 = call i8* @check_hakc_data_access(i8* %353, i64 131079) #10
  %355 = getelementptr inbounds i8, i8* %354, i64 112
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %356, align 8, !tbaa !132
  %358 = icmp ugt i32 %357, %213
  br i1 %358, label %649, label %359

359:                                              ; preds = %351
  %360 = and i32 %357, 7
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = bitcast i8* %354 to %struct.sk_buff**
  %364 = load %struct.sk_buff*, %struct.sk_buff** %363, align 8, !tbaa !3
  %365 = icmp eq %struct.sk_buff* %364, null
  br i1 %365, label %366, label %649

366:                                              ; preds = %362, %359
  %367 = getelementptr inbounds i8, i8* %354, i64 200
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !154
  %370 = getelementptr inbounds i8, i8* %354, i64 192
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !155
  %373 = sub i64 %369, %372
  %374 = and i64 %373, 4294967295
  %375 = icmp ugt i64 %348, %374
  br i1 %375, label %649, label %376

376:                                              ; preds = %366
  %377 = getelementptr inbounds i8, i8* %354, i64 212
  %378 = bitcast i8* %377 to i32*
  %379 = load volatile i32, i32* %378, align 4, !tbaa !175
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %649

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, i8* %354, i64 24
  %383 = bitcast i8* %382 to %struct.sock**
  %384 = load %struct.sock*, %struct.sock** %383, align 8, !tbaa !3
  %385 = icmp eq %struct.sock* %384, null
  br i1 %385, label %387, label %386, !prof !34, !misexpect !35

386:                                              ; preds = %381
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/ip6_output.c\22; .popsection; .long 14472b - 14470b; .short 904; .short 0; .popsection; 14471: brk 0x800", ""() #10, !srcloc !281
  unreachable

387:                                              ; preds = %381
  %388 = load %struct.sock*, %struct.sock** %16, align 8, !tbaa !3
  %389 = icmp eq %struct.sock* %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  store %struct.sock* %388, %struct.sock** %383, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, i8* %354, i64 96
  %392 = bitcast i8* %391 to void (%struct.sk_buff*)**
  %393 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (void (%struct.sk_buff*)* @sock_wfree to i8*), i32 2, i1 true) #10
  store i8* %393, void (%struct.sk_buff*)** %392, align 8, !tbaa !3
  br label %394

394:                                              ; preds = %387, %390
  %395 = getelementptr inbounds i8, i8* %354, i64 208
  %396 = bitcast i8* %395 to i32*
  %397 = load i32, i32* %396, align 8, !tbaa !282
  %398 = load i32, i32* %350, align 8, !tbaa !282
  %399 = sub i32 %398, %397
  store i32 %399, i32* %350, align 8, !tbaa !282
  %400 = bitcast i8* %354 to %struct.sk_buff**
  %401 = load %struct.sk_buff*, %struct.sk_buff** %400, align 8, !tbaa !3
  %402 = icmp eq %struct.sk_buff* %401, null
  br i1 %402, label %403, label %351

403:                                              ; preds = %394
  %404 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %405 = bitcast %struct.ip6_fraglist_iter* %7 to i8*
  %406 = call i8* @hakc_transfer_to_clique(i8* nonnull %405, i64 32, i32 2, i32 242, i1 false) #10
  %407 = call i32 @ip6_fraglist_init(%struct.sk_buff* nonnull %2, i32 %69, i8* %237, i8 %76, i32 %222, i8* nonnull %406) #14
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %700, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct.ip6_fraglist_iter, %struct.ip6_fraglist_iter* %7, i64 0, i32 1
  %411 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %14, i64 1, i32 13
  %412 = getelementptr inbounds i8, i8* %72, i64 464
  %413 = bitcast i8* %412 to %struct.ipstats_mib**
  %414 = bitcast i64* %411 to i8*
  %415 = call i8* @check_hakc_data_access(i8* nonnull %414, i64 131079) #10
  %416 = bitcast i8* %415 to %struct.inet6_dev**
  %417 = bitcast %struct.sk_buff** %410 to i64*
  %418 = load %struct.sk_buff*, %struct.sk_buff** %410, align 8, !tbaa !229
  %419 = bitcast %struct.ip6_fraglist_iter* %7 to i8*
  %420 = bitcast %struct.net* %0 to i8*
  %421 = bitcast %struct.net* %0 to i8*
  %422 = bitcast %struct.sock* %1 to i8*
  %423 = bitcast %struct.sock* %1 to i8*
  %424 = bitcast %struct.net* %0 to i8*
  %425 = bitcast %struct.sock* %1 to i8*
  br label %426

426:                                              ; preds = %409, %521
  %427 = phi %struct.sk_buff* [ %525, %521 ], [ %418, %409 ]
  %428 = phi %struct.sk_buff* [ %517, %521 ], [ %2, %409 ]
  %429 = bitcast %struct.sk_buff* %428 to i8*
  %430 = call i8* @check_hakc_data_access(i8* %429, i64 131079) #10
  %431 = icmp eq %struct.sk_buff* %427, null
  br i1 %431, label %435, label %432

432:                                              ; preds = %426
  %433 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %434 = call i8* @hakc_transfer_to_clique(i8* nonnull %419, i64 32, i32 2, i32 242, i1 false) #10
  call void @ip6_fraglist_prepare(%struct.sk_buff* nonnull %428, i8* nonnull %434) #14
  br label %435

435:                                              ; preds = %426, %432
  %436 = getelementptr inbounds i8, i8* %430, i64 32
  %437 = bitcast i8* %436 to i64*
  store i64 %64, i64* %437, align 8, !tbaa !3
  %438 = call i32 @get_hakc_address_color(i8* %420) #10
  %439 = call i8* @hakc_transfer_data_to_target(i8* %265, i8* %421, i64 3328, i1 false) #10
  %440 = bitcast i8* %439 to %struct.net*
  %441 = call i32 @get_hakc_address_color(i8* %422) #10
  %442 = call i8* @hakc_transfer_data_to_target(i8* %265, i8* %423, i64 720, i1 false) #10
  %443 = bitcast i8* %442 to %struct.sock*
  %444 = bitcast %struct.sk_buff* %428 to i8*
  %445 = call i32 @get_hakc_address_color(i8* %444) #10
  %446 = bitcast %struct.sk_buff* %428 to i8*
  %447 = call i8* @hakc_transfer_data_to_target(i8* %265, i8* %446, i64 216, i1 false) #10
  %448 = bitcast i8* %447 to %struct.sk_buff*
  %449 = call i32 %267(%struct.net* %440, %struct.sock* %443, %struct.sk_buff* nonnull %448) #12
  %450 = call i8* @hakc_transfer_to_clique(i8* %424, i64 3328, i32 2, i32 %438, i1 false) #10
  %451 = call i8* @hakc_transfer_to_clique(i8* %425, i64 720, i32 2, i32 %441, i1 false) #10
  %452 = bitcast %struct.sk_buff* %428 to i8*
  %453 = call i8* @hakc_transfer_to_clique(i8* %452, i64 216, i32 2, i32 %445, i1 false) #10
  %454 = icmp eq i32 %449, 0
  br i1 %454, label %455, label %585

455:                                              ; preds = %435
  %456 = load %struct.inet6_dev*, %struct.inet6_dev** %416, align 8, !tbaa !14
  %457 = bitcast %struct.inet6_dev* %456 to i8*
  %458 = call i8* @check_hakc_data_access(i8* %457, i64 131079) #10
  %459 = icmp eq %struct.inet6_dev* %456, null
  br i1 %459, label %489, label %460, !prof !36, !misexpect !37

460:                                              ; preds = %455
  %461 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %462 = inttoptr i64 %461 to %struct.task_struct*
  %463 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %462, i64 0, i32 0, i32 2
  %464 = bitcast %union.anon.29* %463 to i32*
  %465 = load volatile i32, i32* %464, align 8, !tbaa !3
  %466 = add i32 %465, 1
  store volatile i32 %466, i32* %464, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !283
  %467 = getelementptr inbounds i8, i8* %458, i64 480
  %468 = bitcast i8* %467 to %struct.ipstats_mib**
  %469 = load %struct.ipstats_mib*, %struct.ipstats_mib** %468, align 8, !tbaa !40
  %470 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %469, i64 0, i32 0, i64 22
  %471 = ptrtoint i64* %470 to i64
  %472 = call i64 @llvm.read_register.i64(metadata !0) #10
  %473 = inttoptr i64 %472 to i64*
  %474 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %473) #6, !srcloc !41
  %475 = add i64 %474, %471
  %476 = inttoptr i64 %475 to i8*
  %477 = call i8* @check_hakc_data_access(i8* %476, i64 131079) #10
  %478 = bitcast i8* %477 to i64*
  %479 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %478, i64 1, i64* %478) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !284
  %480 = getelementptr %union.anon.29, %union.anon.29* %463, i64 0, i32 0
  %481 = load volatile i64, i64* %480, align 8, !tbaa !3
  %482 = add i64 %481, -1
  %483 = trunc i64 %482 to i32
  store volatile i32 %483, i32* %464, align 8, !tbaa !3
  %484 = icmp eq i64 %482, 0
  br i1 %484, label %488, label %485, !prof !44

485:                                              ; preds = %460
  %486 = load volatile i64, i64* %480, align 8, !tbaa !3
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %489, !prof !36, !misexpect !35

488:                                              ; preds = %460, %485
  call void @preempt_schedule_notrace() #12
  br label %489

489:                                              ; preds = %455, %485, %488
  %490 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11
  %491 = inttoptr i64 %490 to %struct.task_struct*
  %492 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %491, i64 0, i32 0, i32 2
  %493 = bitcast %union.anon.29* %492 to i32*
  %494 = load volatile i32, i32* %493, align 8, !tbaa !3
  %495 = add i32 %494, 1
  store volatile i32 %495, i32* %493, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !285
  %496 = load %struct.ipstats_mib*, %struct.ipstats_mib** %413, align 16, !tbaa !46
  %497 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %496, i64 0, i32 0, i64 22
  %498 = ptrtoint i64* %497 to i64
  %499 = call i64 @llvm.read_register.i64(metadata !0) #10
  %500 = inttoptr i64 %499 to i64*
  %501 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %500) #6, !srcloc !41
  %502 = add i64 %501, %498
  %503 = inttoptr i64 %502 to i8*
  %504 = call i8* @check_hakc_data_access(i8* %503, i64 131079) #10
  %505 = bitcast i8* %504 to i64*
  %506 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %505, i64 1, i64* %505) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !286
  %507 = getelementptr %union.anon.29, %union.anon.29* %492, i64 0, i32 0
  %508 = load volatile i64, i64* %507, align 8, !tbaa !3
  %509 = add i64 %508, -1
  %510 = trunc i64 %509 to i32
  store volatile i32 %510, i32* %493, align 8, !tbaa !3
  %511 = icmp eq i64 %509, 0
  br i1 %511, label %515, label %512, !prof !44

512:                                              ; preds = %489
  %513 = load volatile i64, i64* %507, align 8, !tbaa !3
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %516, !prof !36, !misexpect !35

515:                                              ; preds = %489, %512
  call void @preempt_schedule_notrace() #12
  br label %516

516:                                              ; preds = %512, %515
  %517 = load %struct.sk_buff*, %struct.sk_buff** %410, align 8
  %518 = bitcast %struct.sk_buff* %517 to i8*
  %519 = call i8* @check_hakc_data_access(i8* %518, i64 131079) #10
  %520 = icmp eq %struct.sk_buff* %517, null
  br i1 %520, label %526, label %521

521:                                              ; preds = %516
  %522 = bitcast i8* %519 to i64*
  %523 = load i64, i64* %522, align 8, !tbaa !3
  store i64 %523, i64* %417, align 8, !tbaa !229
  %524 = bitcast i8* %519 to %struct.sk_buff**
  store %struct.sk_buff* null, %struct.sk_buff** %524, align 8, !tbaa !3
  %525 = inttoptr i64 %523 to %struct.sk_buff*
  br label %426

526:                                              ; preds = %516
  %527 = bitcast %union.anon.29* %492 to i8*
  %528 = call i8* @check_hakc_data_access(i8* nonnull %527, i64 131079) #10
  %529 = bitcast i8* %528 to i64*
  %530 = bitcast %union.anon.29* %492 to i8*
  %531 = call i8* @check_hakc_data_access(i8* nonnull %530, i64 131079) #10
  %532 = bitcast i8* %531 to i32*
  %533 = bitcast %struct.ip6_fraglist_iter* %7 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !226
  call void @kfree(i8* %534) #12
  %535 = load %struct.inet6_dev*, %struct.inet6_dev** %416, align 8, !tbaa !14
  %536 = bitcast %struct.inet6_dev* %535 to i8*
  %537 = call i8* @check_hakc_data_access(i8* %536, i64 131079) #10
  %538 = icmp eq %struct.inet6_dev* %535, null
  br i1 %538, label %563, label %539, !prof !36, !misexpect !37

539:                                              ; preds = %526
  %540 = load volatile i32, i32* %532, align 8, !tbaa !3
  %541 = add i32 %540, 1
  store volatile i32 %541, i32* %532, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !287
  %542 = getelementptr inbounds i8, i8* %537, i64 480
  %543 = bitcast i8* %542 to %struct.ipstats_mib**
  %544 = load %struct.ipstats_mib*, %struct.ipstats_mib** %543, align 8, !tbaa !40
  %545 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %544, i64 0, i32 0, i64 20
  %546 = ptrtoint i64* %545 to i64
  %547 = call i64 @llvm.read_register.i64(metadata !0) #10
  %548 = inttoptr i64 %547 to i64*
  %549 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %548) #6, !srcloc !41
  %550 = add i64 %549, %546
  %551 = inttoptr i64 %550 to i8*
  %552 = call i8* @check_hakc_data_access(i8* %551, i64 131079) #10
  %553 = bitcast i8* %552 to i64*
  %554 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %553, i64 1, i64* %553) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !288
  %555 = load volatile i64, i64* %529, align 8, !tbaa !3
  %556 = add i64 %555, -1
  %557 = trunc i64 %556 to i32
  store volatile i32 %557, i32* %532, align 8, !tbaa !3
  %558 = icmp eq i64 %556, 0
  br i1 %558, label %562, label %559, !prof !44

559:                                              ; preds = %539
  %560 = load volatile i64, i64* %529, align 8, !tbaa !3
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %563, !prof !36, !misexpect !35

562:                                              ; preds = %539, %559
  call void @preempt_schedule_notrace() #12
  br label %563

563:                                              ; preds = %526, %559, %562
  %564 = load volatile i32, i32* %532, align 8, !tbaa !3
  %565 = add i32 %564, 1
  store volatile i32 %565, i32* %532, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !289
  %566 = load %struct.ipstats_mib*, %struct.ipstats_mib** %413, align 16, !tbaa !46
  %567 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %566, i64 0, i32 0, i64 20
  %568 = ptrtoint i64* %567 to i64
  %569 = call i64 @llvm.read_register.i64(metadata !0) #10
  %570 = inttoptr i64 %569 to i64*
  %571 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %570) #6, !srcloc !41
  %572 = add i64 %571, %568
  %573 = inttoptr i64 %572 to i8*
  %574 = call i8* @check_hakc_data_access(i8* %573, i64 131079) #10
  %575 = bitcast i8* %574 to i64*
  %576 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %575, i64 1, i64* %575) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !290
  %577 = load volatile i64, i64* %529, align 8, !tbaa !3
  %578 = add i64 %577, -1
  %579 = trunc i64 %578 to i32
  store volatile i32 %579, i32* %532, align 8, !tbaa !3
  %580 = icmp eq i64 %578, 0
  br i1 %580, label %584, label %581, !prof !44

581:                                              ; preds = %563
  %582 = load volatile i64, i64* %529, align 8, !tbaa !3
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %685, !prof !36, !misexpect !35

584:                                              ; preds = %563, %581
  call void @preempt_schedule_notrace() #12
  br label %685

585:                                              ; preds = %435
  %586 = bitcast %struct.ip6_fraglist_iter* %7 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !226
  call void @kfree(i8* %587) #12
  %588 = load %struct.sk_buff*, %struct.sk_buff** %410, align 8, !tbaa !229
  call void @kfree_skb_list(%struct.sk_buff* %588) #12
  %589 = load %struct.inet6_dev*, %struct.inet6_dev** %416, align 8, !tbaa !14
  %590 = bitcast %struct.inet6_dev* %589 to i8*
  %591 = call i8* @check_hakc_data_access(i8* %590, i64 131079) #10
  %592 = icmp eq %struct.inet6_dev* %589, null
  br i1 %592, label %622, label %593, !prof !36, !misexpect !37

593:                                              ; preds = %585
  %594 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %595 = inttoptr i64 %594 to %struct.task_struct*
  %596 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %595, i64 0, i32 0, i32 2
  %597 = bitcast %union.anon.29* %596 to i32*
  %598 = load volatile i32, i32* %597, align 8, !tbaa !3
  %599 = add i32 %598, 1
  store volatile i32 %599, i32* %597, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !291
  %600 = getelementptr inbounds i8, i8* %591, i64 480
  %601 = bitcast i8* %600 to %struct.ipstats_mib**
  %602 = load %struct.ipstats_mib*, %struct.ipstats_mib** %601, align 8, !tbaa !40
  %603 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %602, i64 0, i32 0, i64 21
  %604 = ptrtoint i64* %603 to i64
  %605 = call i64 @llvm.read_register.i64(metadata !0) #10
  %606 = inttoptr i64 %605 to i64*
  %607 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %606) #6, !srcloc !41
  %608 = add i64 %607, %604
  %609 = inttoptr i64 %608 to i8*
  %610 = call i8* @check_hakc_data_access(i8* %609, i64 131079) #10
  %611 = bitcast i8* %610 to i64*
  %612 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %611, i64 1, i64* %611) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !292
  %613 = getelementptr %union.anon.29, %union.anon.29* %596, i64 0, i32 0
  %614 = load volatile i64, i64* %613, align 8, !tbaa !3
  %615 = add i64 %614, -1
  %616 = trunc i64 %615 to i32
  store volatile i32 %616, i32* %597, align 8, !tbaa !3
  %617 = icmp eq i64 %615, 0
  br i1 %617, label %621, label %618, !prof !44

618:                                              ; preds = %593
  %619 = load volatile i64, i64* %613, align 8, !tbaa !3
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %622, !prof !36, !misexpect !35

621:                                              ; preds = %593, %618
  call void @preempt_schedule_notrace() #12
  br label %622

622:                                              ; preds = %585, %618, %621
  %623 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %624 = inttoptr i64 %623 to %struct.task_struct*
  %625 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %624, i64 0, i32 0, i32 2
  %626 = bitcast %union.anon.29* %625 to i32*
  %627 = load volatile i32, i32* %626, align 8, !tbaa !3
  %628 = add i32 %627, 1
  store volatile i32 %628, i32* %626, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !293
  %629 = load %struct.ipstats_mib*, %struct.ipstats_mib** %413, align 16, !tbaa !46
  %630 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %629, i64 0, i32 0, i64 21
  %631 = ptrtoint i64* %630 to i64
  %632 = call i64 @llvm.read_register.i64(metadata !0) #10
  %633 = inttoptr i64 %632 to i64*
  %634 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %633) #6, !srcloc !41
  %635 = add i64 %634, %631
  %636 = inttoptr i64 %635 to i8*
  %637 = call i8* @check_hakc_data_access(i8* %636, i64 131079) #10
  %638 = bitcast i8* %637 to i64*
  %639 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %638, i64 1, i64* %638) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !294
  %640 = getelementptr %union.anon.29, %union.anon.29* %625, i64 0, i32 0
  %641 = load volatile i64, i64* %640, align 8, !tbaa !3
  %642 = add i64 %641, -1
  %643 = trunc i64 %642 to i32
  store volatile i32 %643, i32* %626, align 8, !tbaa !3
  %644 = icmp eq i64 %642, 0
  br i1 %644, label %648, label %645, !prof !44

645:                                              ; preds = %622
  %646 = load volatile i64, i64* %640, align 8, !tbaa !3
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %648, label %685, !prof !36, !misexpect !35

648:                                              ; preds = %622, %645
  call void @preempt_schedule_notrace() #12
  br label %685

649:                                              ; preds = %362, %376, %351, %366
  %650 = bitcast %struct.sk_buff* %352 to i8*
  %651 = call i8* @check_hakc_data_access(i8* %650, i64 131079) #10
  %652 = load i8*, i8** %78, align 8, !tbaa !155
  %653 = call i8* @check_hakc_data_access(i8* %652, i64 131079) #10
  %654 = load i32, i32* %255, align 8, !tbaa !184
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %653, i64 %655
  %657 = getelementptr inbounds i8, i8* %656, i64 8
  %658 = bitcast i8* %657 to %struct.sk_buff**
  %659 = load %struct.sk_buff*, %struct.sk_buff** %658, align 8, !tbaa !3
  %660 = bitcast %struct.sk_buff* %659 to i8*
  %661 = call i8* @check_hakc_data_access(i8* %660, i64 131079) #10
  %662 = icmp eq %struct.sk_buff* %659, null
  %663 = icmp eq i8* %661, %651
  %664 = or i1 %662, %663
  br i1 %664, label %686, label %665

665:                                              ; preds = %649, %665
  %666 = phi %struct.sk_buff* [ %679, %665 ], [ %659, %649 ]
  %667 = bitcast %struct.sk_buff* %666 to i8*
  %668 = call i8* @check_hakc_data_access(i8* %667, i64 131079) #10
  %669 = getelementptr inbounds i8, i8* %668, i64 24
  %670 = bitcast i8* %669 to %struct.sock**
  store %struct.sock* null, %struct.sock** %670, align 8, !tbaa !3
  %671 = getelementptr inbounds i8, i8* %668, i64 96
  %672 = bitcast i8* %671 to void (%struct.sk_buff*)**
  store void (%struct.sk_buff*)* null, void (%struct.sk_buff*)** %672, align 8, !tbaa !3
  %673 = getelementptr inbounds i8, i8* %668, i64 208
  %674 = bitcast i8* %673 to i32*
  %675 = load i32, i32* %674, align 8, !tbaa !282
  %676 = load i32, i32* %350, align 8, !tbaa !282
  %677 = add i32 %676, %675
  store i32 %677, i32* %350, align 8, !tbaa !282
  %678 = bitcast i8* %668 to %struct.sk_buff**
  %679 = load %struct.sk_buff*, %struct.sk_buff** %678, align 8, !tbaa !3
  %680 = bitcast %struct.sk_buff* %679 to i8*
  %681 = call i8* @check_hakc_data_access(i8* %680, i64 131079) #10
  %682 = icmp eq %struct.sk_buff* %679, null
  %683 = icmp eq i8* %681, %651
  %684 = or i1 %682, %683
  br i1 %684, label %686, label %665

685:                                              ; preds = %584, %581, %648, %645
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %317) #10
  br label %1016

686:                                              ; preds = %665, %649, %315, %330, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %317) #10
  %687 = load %struct.net_device*, %struct.net_device** %240, align 8, !tbaa !278
  %688 = getelementptr %struct.net_device, %struct.net_device* %687, i64 0, i32 0, i64 0
  %689 = call i8* @check_hakc_data_access(i8* %688, i64 131079) #10
  %690 = getelementptr inbounds i8, i8* %689, i64 542
  %691 = bitcast i8* %690 to i16*
  %692 = load i16, i16* %691, align 2, !tbaa !133
  %693 = getelementptr inbounds i8, i8* %689, i64 546
  %694 = bitcast i8* %693 to i16*
  %695 = load i16, i16* %694, align 2, !tbaa !150
  %696 = zext i16 %692 to i32
  %697 = zext i16 %695 to i32
  %698 = add nuw nsw i32 %697, %696
  %699 = and i32 %698, 131056
  br label %701

700:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %317) #10
  br label %944

701:                                              ; preds = %229, %686
  %702 = phi i32 [ %253, %229 ], [ %699, %686 ]
  %703 = phi %struct.net_device* [ %241, %229 ], [ %687, %686 ]
  %704 = getelementptr %struct.net_device, %struct.net_device* %703, i64 0, i32 0, i64 0
  %705 = call i8* @check_hakc_data_access(i8* %704, i64 131079) #10
  %706 = getelementptr inbounds i8, i8* %705, i64 548
  %707 = bitcast i8* %706 to i16*
  %708 = load i16, i16* %707, align 4, !tbaa !295
  %709 = add nuw nsw i32 %702, 16
  %710 = bitcast %struct.ip6_frag_state* %5 to i64*
  store i64 %264, i64* %710, align 8, !tbaa !257
  %711 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 9
  store i8 %76, i8* %711, align 8, !tbaa !259
  %712 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 8
  store i32 %222, i32* %712, align 4, !tbaa !260
  %713 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 1
  store i32 %69, i32* %713, align 8, !tbaa !261
  %714 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 2
  store i32 %213, i32* %714, align 4, !tbaa !262
  %715 = getelementptr inbounds i8, i8* %9, i64 112
  %716 = bitcast i8* %715 to i32*
  %717 = load i32, i32* %716, align 8, !tbaa !132
  %718 = sub i32 %717, %69
  %719 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 3
  store i32 %718, i32* %719, align 8, !tbaa !263
  %720 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 5
  store i32 %69, i32* %720, align 8, !tbaa !264
  %721 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 6
  store i32 %709, i32* %721, align 4, !tbaa !265
  %722 = zext i16 %708 to i32
  %723 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 7
  store i32 %722, i32* %723, align 8, !tbaa !266
  %724 = getelementptr inbounds %struct.ip6_frag_state, %struct.ip6_frag_state* %5, i64 0, i32 4
  store i32 0, i32* %724, align 4, !tbaa !267
  %725 = icmp eq i32 %718, 0
  br i1 %725, label %837, label %726

726:                                              ; preds = %701
  %727 = getelementptr inbounds i8, i8* %72, i64 464
  %728 = bitcast i8* %727 to %struct.ipstats_mib**
  %729 = bitcast %struct.ip6_frag_state* %5 to i8*
  %730 = bitcast %struct.net* %0 to i8*
  %731 = bitcast %struct.net* %0 to i8*
  %732 = bitcast %struct.sock* %1 to i8*
  %733 = bitcast %struct.sock* %1 to i8*
  %734 = bitcast %struct.net* %0 to i8*
  %735 = bitcast %struct.sock* %1 to i8*
  br label %736

736:                                              ; preds = %726, %834
  %737 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %738 = call i8* @hakc_transfer_to_clique(i8* nonnull %729, i64 48, i32 2, i32 242, i1 false) #10
  %739 = call %struct.sk_buff* @ip6_frag_next(%struct.sk_buff* nonnull %2, i8* nonnull %738) #14
  %740 = bitcast %struct.sk_buff* %739 to i8*
  %741 = call i8* @check_hakc_data_access(i8* %740, i64 131079) #10
  %742 = icmp ugt i8* %741, inttoptr (i64 -4096 to i8*)
  br i1 %742, label %743, label %746

743:                                              ; preds = %736
  %744 = ptrtoint %struct.sk_buff* %739 to i64
  %745 = trunc i64 %744 to i32
  br label %944

746:                                              ; preds = %736
  %747 = getelementptr inbounds i8, i8* %741, i64 32
  %748 = bitcast i8* %747 to i64*
  store i64 %64, i64* %748, align 8, !tbaa !3
  %749 = call i32 @get_hakc_address_color(i8* %730) #10
  %750 = call i8* @hakc_transfer_data_to_target(i8* %265, i8* %731, i64 3328, i1 false) #10
  %751 = bitcast i8* %750 to %struct.net*
  %752 = call i32 @get_hakc_address_color(i8* %732) #10
  %753 = call i8* @hakc_transfer_data_to_target(i8* %265, i8* %733, i64 720, i1 false) #10
  %754 = bitcast i8* %753 to %struct.sock*
  %755 = bitcast %struct.sk_buff* %739 to i8*
  %756 = call i32 @get_hakc_address_color(i8* %755) #10
  %757 = bitcast %struct.sk_buff* %739 to i8*
  %758 = call i8* @hakc_transfer_data_to_target(i8* %265, i8* %757, i64 216, i1 false) #10
  %759 = bitcast i8* %758 to %struct.sk_buff*
  %760 = call i32 %267(%struct.net* %751, %struct.sock* %754, %struct.sk_buff* %759) #12
  %761 = call i8* @hakc_transfer_to_clique(i8* %734, i64 3328, i32 2, i32 %749, i1 false) #10
  %762 = call i8* @hakc_transfer_to_clique(i8* %735, i64 720, i32 2, i32 %752, i1 false) #10
  %763 = bitcast %struct.sk_buff* %739 to i8*
  %764 = call i8* @hakc_transfer_to_clique(i8* %763, i64 216, i32 2, i32 %756, i1 false) #10
  %765 = icmp eq i32 %760, 0
  br i1 %765, label %766, label %944

766:                                              ; preds = %746
  %767 = load i64, i64* %11, align 8, !tbaa !3
  %768 = and i64 %767, -2
  %769 = inttoptr i64 %768 to %struct.dst_entry*
  %770 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %769, i64 1, i32 13
  %771 = bitcast i64* %770 to i8*
  %772 = call i8* @check_hakc_data_access(i8* nonnull %771, i64 131079) #10
  %773 = bitcast i8* %772 to %struct.inet6_dev**
  %774 = load %struct.inet6_dev*, %struct.inet6_dev** %773, align 8, !tbaa !14
  %775 = bitcast %struct.inet6_dev* %774 to i8*
  %776 = call i8* @check_hakc_data_access(i8* %775, i64 131079) #10
  %777 = icmp eq %struct.inet6_dev* %774, null
  br i1 %777, label %807, label %778, !prof !36, !misexpect !37

778:                                              ; preds = %766
  %779 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %780 = inttoptr i64 %779 to %struct.task_struct*
  %781 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %780, i64 0, i32 0, i32 2
  %782 = bitcast %union.anon.29* %781 to i32*
  %783 = load volatile i32, i32* %782, align 8, !tbaa !3
  %784 = add i32 %783, 1
  store volatile i32 %784, i32* %782, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !296
  %785 = getelementptr inbounds i8, i8* %776, i64 480
  %786 = bitcast i8* %785 to %struct.ipstats_mib**
  %787 = load %struct.ipstats_mib*, %struct.ipstats_mib** %786, align 8, !tbaa !40
  %788 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %787, i64 0, i32 0, i64 22
  %789 = ptrtoint i64* %788 to i64
  %790 = call i64 @llvm.read_register.i64(metadata !0) #10
  %791 = inttoptr i64 %790 to i64*
  %792 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %791) #6, !srcloc !41
  %793 = add i64 %792, %789
  %794 = inttoptr i64 %793 to i8*
  %795 = call i8* @check_hakc_data_access(i8* %794, i64 131079) #10
  %796 = bitcast i8* %795 to i64*
  %797 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %796, i64 1, i64* %796) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !297
  %798 = getelementptr %union.anon.29, %union.anon.29* %781, i64 0, i32 0
  %799 = load volatile i64, i64* %798, align 8, !tbaa !3
  %800 = add i64 %799, -1
  %801 = trunc i64 %800 to i32
  store volatile i32 %801, i32* %782, align 8, !tbaa !3
  %802 = icmp eq i64 %800, 0
  br i1 %802, label %806, label %803, !prof !44

803:                                              ; preds = %778
  %804 = load volatile i64, i64* %798, align 8, !tbaa !3
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %806, label %807, !prof !36, !misexpect !35

806:                                              ; preds = %778, %803
  call void @preempt_schedule_notrace() #12
  br label %807

807:                                              ; preds = %766, %803, %806
  %808 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %809 = inttoptr i64 %808 to %struct.task_struct*
  %810 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %809, i64 0, i32 0, i32 2
  %811 = bitcast %union.anon.29* %810 to i32*
  %812 = load volatile i32, i32* %811, align 8, !tbaa !3
  %813 = add i32 %812, 1
  store volatile i32 %813, i32* %811, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !298
  %814 = load %struct.ipstats_mib*, %struct.ipstats_mib** %728, align 16, !tbaa !46
  %815 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %814, i64 0, i32 0, i64 22
  %816 = ptrtoint i64* %815 to i64
  %817 = call i64 @llvm.read_register.i64(metadata !0) #10
  %818 = inttoptr i64 %817 to i64*
  %819 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %818) #6, !srcloc !41
  %820 = add i64 %819, %816
  %821 = inttoptr i64 %820 to i8*
  %822 = call i8* @check_hakc_data_access(i8* %821, i64 131079) #10
  %823 = bitcast i8* %822 to i64*
  %824 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %823, i64 1, i64* %823) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !299
  %825 = getelementptr %union.anon.29, %union.anon.29* %810, i64 0, i32 0
  %826 = load volatile i64, i64* %825, align 8, !tbaa !3
  %827 = add i64 %826, -1
  %828 = trunc i64 %827 to i32
  store volatile i32 %828, i32* %811, align 8, !tbaa !3
  %829 = icmp eq i64 %827, 0
  br i1 %829, label %833, label %830, !prof !44

830:                                              ; preds = %807
  %831 = load volatile i64, i64* %825, align 8, !tbaa !3
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %834, !prof !36, !misexpect !35

833:                                              ; preds = %807, %830
  call void @preempt_schedule_notrace() #12
  br label %834

834:                                              ; preds = %833, %830
  %835 = load i32, i32* %719, align 8, !tbaa !263
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %736

837:                                              ; preds = %834, %701
  %838 = phi i32 [ %230, %701 ], [ 0, %834 ]
  %839 = load i64, i64* %11, align 8, !tbaa !3
  %840 = and i64 %839, -2
  %841 = inttoptr i64 %840 to %struct.dst_entry*
  %842 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %841, i64 1, i32 13
  %843 = bitcast i64* %842 to i8*
  %844 = call i8* @check_hakc_data_access(i8* nonnull %843, i64 131079) #10
  %845 = bitcast i8* %844 to %struct.inet6_dev**
  %846 = load %struct.inet6_dev*, %struct.inet6_dev** %845, align 8, !tbaa !14
  %847 = bitcast %struct.inet6_dev* %846 to i8*
  %848 = call i8* @check_hakc_data_access(i8* %847, i64 131079) #10
  %849 = icmp eq %struct.inet6_dev* %846, null
  br i1 %849, label %879, label %850, !prof !36, !misexpect !37

850:                                              ; preds = %837
  %851 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %852 = inttoptr i64 %851 to %struct.task_struct*
  %853 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %852, i64 0, i32 0, i32 2
  %854 = bitcast %union.anon.29* %853 to i32*
  %855 = load volatile i32, i32* %854, align 8, !tbaa !3
  %856 = add i32 %855, 1
  store volatile i32 %856, i32* %854, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !300
  %857 = getelementptr inbounds i8, i8* %848, i64 480
  %858 = bitcast i8* %857 to %struct.ipstats_mib**
  %859 = load %struct.ipstats_mib*, %struct.ipstats_mib** %858, align 8, !tbaa !40
  %860 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %859, i64 0, i32 0, i64 20
  %861 = ptrtoint i64* %860 to i64
  %862 = call i64 @llvm.read_register.i64(metadata !0) #10
  %863 = inttoptr i64 %862 to i64*
  %864 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %863) #6, !srcloc !41
  %865 = add i64 %864, %861
  %866 = inttoptr i64 %865 to i8*
  %867 = call i8* @check_hakc_data_access(i8* %866, i64 131079) #10
  %868 = bitcast i8* %867 to i64*
  %869 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %868, i64 1, i64* %868) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !301
  %870 = getelementptr %union.anon.29, %union.anon.29* %853, i64 0, i32 0
  %871 = load volatile i64, i64* %870, align 8, !tbaa !3
  %872 = add i64 %871, -1
  %873 = trunc i64 %872 to i32
  store volatile i32 %873, i32* %854, align 8, !tbaa !3
  %874 = icmp eq i64 %872, 0
  br i1 %874, label %878, label %875, !prof !44

875:                                              ; preds = %850
  %876 = load volatile i64, i64* %870, align 8, !tbaa !3
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %878, label %879, !prof !36, !misexpect !35

878:                                              ; preds = %850, %875
  call void @preempt_schedule_notrace() #12
  br label %879

879:                                              ; preds = %837, %875, %878
  %880 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %881 = inttoptr i64 %880 to %struct.task_struct*
  %882 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %881, i64 0, i32 0, i32 2
  %883 = bitcast %union.anon.29* %882 to i32*
  %884 = load volatile i32, i32* %883, align 8, !tbaa !3
  %885 = add i32 %884, 1
  store volatile i32 %885, i32* %883, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !302
  %886 = getelementptr inbounds i8, i8* %72, i64 464
  %887 = bitcast i8* %886 to %struct.ipstats_mib**
  %888 = load %struct.ipstats_mib*, %struct.ipstats_mib** %887, align 16, !tbaa !46
  %889 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %888, i64 0, i32 0, i64 20
  %890 = ptrtoint i64* %889 to i64
  %891 = call i64 @llvm.read_register.i64(metadata !0) #10
  %892 = inttoptr i64 %891 to i64*
  %893 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %892) #6, !srcloc !41
  %894 = add i64 %893, %890
  %895 = inttoptr i64 %894 to i8*
  %896 = call i8* @check_hakc_data_access(i8* %895, i64 131079) #10
  %897 = bitcast i8* %896 to i64*
  %898 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %897, i64 1, i64* %897) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !303
  %899 = getelementptr %union.anon.29, %union.anon.29* %882, i64 0, i32 0
  %900 = load volatile i64, i64* %899, align 8, !tbaa !3
  %901 = add i64 %900, -1
  %902 = trunc i64 %901 to i32
  store volatile i32 %902, i32* %883, align 8, !tbaa !3
  %903 = icmp eq i64 %901, 0
  br i1 %903, label %907, label %904, !prof !44

904:                                              ; preds = %879
  %905 = load volatile i64, i64* %899, align 8, !tbaa !3
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %907, label %908, !prof !36, !misexpect !35

907:                                              ; preds = %879, %904
  call void @preempt_schedule_notrace() #12
  br label %908

908:                                              ; preds = %907, %904
  call void @consume_skb(%struct.sk_buff* nonnull %2) #12
  br label %1016

909:                                              ; preds = %205, %188, %178
  %910 = phi i32 [ %172, %178 ], [ %172, %188 ], [ %206, %205 ]
  %911 = load %struct.sock*, %struct.sock** %16, align 8, !tbaa !3
  %912 = bitcast %struct.sock* %911 to i8*
  %913 = call i8* @check_hakc_data_access(i8* %912, i64 131079) #10
  %914 = icmp eq %struct.sock* %911, null
  br i1 %914, label %941, label %915

915:                                              ; preds = %909
  %916 = load i64, i64* %11, align 8, !tbaa !3
  %917 = and i64 %916, -2
  %918 = inttoptr i64 %917 to %struct.dst_entry*
  %919 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %918, i64 0, i32 2
  %920 = bitcast i64* %919 to i8*
  %921 = call i8* @check_hakc_data_access(i8* nonnull %920, i64 131079) #10
  %922 = bitcast i8* %921 to i64*
  %923 = load i64, i64* %922, align 8, !tbaa !222
  %924 = and i64 %923, -4
  %925 = inttoptr i64 %924 to i32*
  %926 = getelementptr inbounds i32, i32* %925, i64 11
  %927 = bitcast i32* %926 to i8*
  %928 = call i8* @check_hakc_data_access(i8* nonnull %927, i64 131079) #10
  %929 = bitcast i8* %928 to i32*
  %930 = load i32, i32* %929, align 4, !tbaa !175
  %931 = and i32 %930, 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %941, label %933

933:                                              ; preds = %915
  %934 = getelementptr inbounds i8, i8* %913, i64 472
  %935 = bitcast i8* %934 to <2 x i64>*
  %936 = load <2 x i64>, <2 x i64>* %935, align 8, !tbaa !211
  %937 = and <2 x i64> %936, <i64 -34359672833, i64 undef>
  %938 = or <2 x i64> %936, <i64 undef, i64 34359672832>
  %939 = shufflevector <2 x i64> %937, <2 x i64> %938, <2 x i32> <i32 0, i32 3>
  %940 = bitcast i8* %934 to <2 x i64>*
  store <2 x i64> %939, <2 x i64>* %940, align 8, !tbaa !211
  br label %941

941:                                              ; preds = %915, %909, %933
  %942 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %2, i64 0, i32 3, i64 0
  %943 = bitcast i8* %942 to %struct.inet6_skb_parm*
  call void @__icmpv6_send(%struct.sk_buff* nonnull %2, i8 2, i8 0, i32 %910, %struct.inet6_skb_parm* nonnull %943) #12
  br label %944

944:                                              ; preds = %746, %700, %226, %57, %941, %743
  %945 = phi i32 [ %69, %57 ], [ -90, %941 ], [ %227, %226 ], [ %407, %700 ], [ %745, %743 ], [ %760, %746 ]
  %946 = load i64, i64* %11, align 8, !tbaa !3
  %947 = and i64 %946, -2
  %948 = inttoptr i64 %947 to %struct.dst_entry*
  %949 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %948, i64 1, i32 13
  %950 = bitcast i64* %949 to i8*
  %951 = call i8* @check_hakc_data_access(i8* nonnull %950, i64 131079) #10
  %952 = bitcast i8* %951 to %struct.inet6_dev**
  %953 = load %struct.inet6_dev*, %struct.inet6_dev** %952, align 8, !tbaa !14
  %954 = bitcast %struct.inet6_dev* %953 to i8*
  %955 = call i8* @check_hakc_data_access(i8* %954, i64 131079) #10
  %956 = icmp eq %struct.inet6_dev* %953, null
  br i1 %956, label %986, label %957, !prof !36, !misexpect !37

957:                                              ; preds = %944
  %958 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %959 = inttoptr i64 %958 to %struct.task_struct*
  %960 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %959, i64 0, i32 0, i32 2
  %961 = bitcast %union.anon.29* %960 to i32*
  %962 = load volatile i32, i32* %961, align 8, !tbaa !3
  %963 = add i32 %962, 1
  store volatile i32 %963, i32* %961, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !304
  %964 = getelementptr inbounds i8, i8* %955, i64 480
  %965 = bitcast i8* %964 to %struct.ipstats_mib**
  %966 = load %struct.ipstats_mib*, %struct.ipstats_mib** %965, align 8, !tbaa !40
  %967 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %966, i64 0, i32 0, i64 21
  %968 = ptrtoint i64* %967 to i64
  %969 = call i64 @llvm.read_register.i64(metadata !0) #10
  %970 = inttoptr i64 %969 to i64*
  %971 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %970) #6, !srcloc !41
  %972 = add i64 %971, %968
  %973 = inttoptr i64 %972 to i8*
  %974 = call i8* @check_hakc_data_access(i8* %973, i64 131079) #10
  %975 = bitcast i8* %974 to i64*
  %976 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %975, i64 1, i64* %975) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !305
  %977 = getelementptr %union.anon.29, %union.anon.29* %960, i64 0, i32 0
  %978 = load volatile i64, i64* %977, align 8, !tbaa !3
  %979 = add i64 %978, -1
  %980 = trunc i64 %979 to i32
  store volatile i32 %980, i32* %961, align 8, !tbaa !3
  %981 = icmp eq i64 %979, 0
  br i1 %981, label %985, label %982, !prof !44

982:                                              ; preds = %957
  %983 = load volatile i64, i64* %977, align 8, !tbaa !3
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %985, label %986, !prof !36, !misexpect !35

985:                                              ; preds = %957, %982
  call void @preempt_schedule_notrace() #12
  br label %986

986:                                              ; preds = %944, %982, %985
  %987 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %988 = inttoptr i64 %987 to %struct.task_struct*
  %989 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %988, i64 0, i32 0, i32 2
  %990 = bitcast %union.anon.29* %989 to i32*
  %991 = load volatile i32, i32* %990, align 8, !tbaa !3
  %992 = add i32 %991, 1
  store volatile i32 %992, i32* %990, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !306
  %993 = getelementptr inbounds i8, i8* %72, i64 464
  %994 = bitcast i8* %993 to %struct.ipstats_mib**
  %995 = load %struct.ipstats_mib*, %struct.ipstats_mib** %994, align 16, !tbaa !46
  %996 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %995, i64 0, i32 0, i64 21
  %997 = ptrtoint i64* %996 to i64
  %998 = call i64 @llvm.read_register.i64(metadata !0) #10
  %999 = inttoptr i64 %998 to i64*
  %1000 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %999) #6, !srcloc !41
  %1001 = add i64 %1000, %997
  %1002 = inttoptr i64 %1001 to i8*
  %1003 = call i8* @check_hakc_data_access(i8* %1002, i64 131079) #10
  %1004 = bitcast i8* %1003 to i64*
  %1005 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %1004, i64 1, i64* %1004) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !307
  %1006 = getelementptr %union.anon.29, %union.anon.29* %989, i64 0, i32 0
  %1007 = load volatile i64, i64* %1006, align 8, !tbaa !3
  %1008 = add i64 %1007, -1
  %1009 = trunc i64 %1008 to i32
  store volatile i32 %1009, i32* %990, align 8, !tbaa !3
  %1010 = icmp eq i64 %1008, 0
  br i1 %1010, label %1014, label %1011, !prof !44

1011:                                             ; preds = %986
  %1012 = load volatile i64, i64* %1006, align 8, !tbaa !3
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1014, label %1015, !prof !36, !misexpect !35

1014:                                             ; preds = %986, %1011
  call void @preempt_schedule_notrace() #12
  br label %1015

1015:                                             ; preds = %1014, %1011
  call void @kfree_skb(%struct.sk_buff* nonnull %2) #12
  br label %1016

1016:                                             ; preds = %685, %1015, %908
  %1017 = phi i32 [ %945, %1015 ], [ %838, %908 ], [ %449, %685 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %61) #10
  ret i32 %1017
}

declare dso_local i32 @ip6_find_1stfragopt(%struct.sk_buff*, i8**) local_unnamed_addr #2

declare dso_local i32 @ipv6_select_ident(%struct.net*, %struct.in6_addr*, %struct.in6_addr*) local_unnamed_addr #2

declare dso_local i32 @skb_checksum_help(%struct.sk_buff*) local_unnamed_addr #2

declare dso_local void @sock_wfree(%struct.sk_buff*) #2

declare dso_local void @kfree(i8*) local_unnamed_addr #2

declare dso_local void @kfree_skb_list(%struct.sk_buff*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local i32 @ip6_dst_lookup(%struct.net* %0, %struct.sock* %1, %struct.dst_entry** nocapture %2, %struct.flowi6* %3) #0 section ".text.hakc.RED_CLIQUE" {
  %5 = bitcast %struct.dst_entry** %2 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #10
  %7 = bitcast i8* %6 to %struct.dst_entry**
  store %struct.dst_entry* null, %struct.dst_entry** %7, align 8, !tbaa !102
  %8 = tail call fastcc i32 @ip6_dst_lookup_tail(%struct.net* %0, %struct.sock* %1, %struct.dst_entry** nonnull %7, %struct.flowi6* %3) #14
  ret i32 %8
}

; Function Attrs: nounwind
define internal fastcc i32 @ip6_dst_lookup_tail(%struct.net* %0, %struct.sock* %1, %struct.dst_entry** nocapture %2, %struct.flowi6* %3) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %3, i64 0, i32 2
  %6 = bitcast %struct.flowi6* %3 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #10
  %8 = getelementptr inbounds i8, i8* %7, i64 56
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !308
  %11 = getelementptr inbounds i8, i8* %7, i64 64
  %12 = bitcast i8* %11 to i32*
  %13 = bitcast i8* %11 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !308
  %15 = or i64 %14, %10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %135

17:                                               ; preds = %4
  %18 = load %struct.dst_entry*, %struct.dst_entry** %2, align 8, !tbaa !102
  %19 = bitcast %struct.dst_entry* %18 to i8*
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #10
  %21 = icmp eq %struct.dst_entry* %18, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %20, i64 104
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 8, !tbaa !309
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %35, label %135

27:                                               ; preds = %17
  %28 = tail call %struct.dst_entry* @ip6_route_output_flags(%struct.net* %0, %struct.sock* %1, %struct.flowi6* nonnull %3, i32 0) #12
  %29 = bitcast %struct.dst_entry* %28 to i8*
  %30 = call i8* @check_hakc_data_access(i8* %29, i64 131079) #10
  store %struct.dst_entry* %28, %struct.dst_entry** %2, align 8, !tbaa !102
  %31 = getelementptr inbounds i8, i8* %30, i64 104
  %32 = bitcast i8* %31 to i16*
  %33 = load i16, i16* %32, align 8, !tbaa !309
  %34 = icmp ne i16 %33, 0
  br label %35

35:                                               ; preds = %22, %27
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  %37 = phi %struct.dst_entry* [ %18, %22 ], [ %28, %27 ]
  %38 = bitcast %struct.dst_entry* %37 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #10
  tail call void @__rcu_read_lock() #12
  %40 = icmp eq %struct.dst_entry* %37, null
  %41 = or i1 %36, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %39, i64 112
  %44 = bitcast i8* %43 to %struct.fib6_info**
  %45 = load volatile %struct.fib6_info*, %struct.fib6_info** %44, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %35, %42
  %47 = phi %struct.fib6_info* [ %45, %42 ], [ null, %35 ]
  %48 = bitcast %struct.fib6_info* %47 to i8*
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #10
  %50 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %3, i64 0, i32 1
  %51 = icmp eq %struct.sock* %1, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  %53 = bitcast %struct.sock* %1 to i8*
  %54 = call i8* @check_hakc_data_access(i8* nonnull %53, i64 131079) #10
  %55 = getelementptr inbounds i8, i8* %54, i64 18
  %56 = load volatile i8, i8* %55, align 2, !tbaa !114
  %57 = getelementptr inbounds i8, i8* %54, i64 720
  %58 = bitcast i8* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !123
  %60 = call i8* @check_hakc_data_access(i8* %59, i64 131079) #10
  %61 = getelementptr inbounds i8, i8* %60, i64 70
  %62 = bitcast i8* %61 to i16*
  %63 = load i16, i16* %62, align 2
  %64 = lshr i16 %63, 7
  %65 = and i16 %64, 7
  %66 = zext i16 %65 to i32
  br label %67

67:                                               ; preds = %46, %52
  %68 = phi i32 [ %66, %52 ], [ 0, %46 ]
  %69 = icmp eq %struct.fib6_info* %47, null
  br i1 %69, label %114, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %49, i64 124
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !310
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %49, i64 108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %8, i8* nonnull align 4 dereferenceable(16) %76, i64 16, i1 false) #10, !tbaa.struct !180
  tail call void @__rcu_read_unlock() #12
  br label %120

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, i8* %49, i64 152
  %79 = bitcast i8* %78 to %struct.nexthop**
  %80 = load %struct.nexthop*, %struct.nexthop** %79, align 8, !tbaa !102
  %81 = bitcast %struct.nexthop* %80 to i8*
  %82 = call i8* @check_hakc_data_access(i8* %81, i64 131079) #10
  %83 = icmp eq %struct.nexthop* %80, null
  br i1 %83, label %106, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, i8* %82, i64 102
  %86 = load i8, i8* %85, align 2, !tbaa !311, !range !313
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, i8* %82, i64 128
  %90 = bitcast i8* %89 to %struct.nh_group**
  %91 = load volatile %struct.nh_group*, %struct.nh_group** %90, align 8, !tbaa !3
  %92 = bitcast %struct.nh_group* %91 to i8*
  %93 = call i8* @check_hakc_data_access(i8* %92, i64 131079) #10
  %94 = getelementptr inbounds i8, i8* %93, i64 16
  %95 = bitcast i8* %94 to %struct.nexthop**
  %96 = load %struct.nexthop*, %struct.nexthop** %95, align 8, !tbaa !314
  br label %97

97:                                               ; preds = %88, %84
  %98 = phi %struct.nexthop* [ %96, %88 ], [ %80, %84 ]
  %99 = bitcast %struct.nexthop* %98 to i8*
  %100 = call i8* @check_hakc_data_access(i8* %99, i64 131079) #10
  %101 = getelementptr inbounds i8, i8* %100, i64 128
  %102 = bitcast i8* %101 to %struct.nh_info**
  %103 = load volatile %struct.nh_info*, %struct.nh_info** %102, align 8, !tbaa !3
  %104 = getelementptr inbounds %struct.nh_info, %struct.nh_info* %103, i64 0, i32 5
  %105 = bitcast %union.anon.136* %104 to %struct.fib6_nh*
  br label %108

106:                                              ; preds = %77
  %107 = getelementptr inbounds %struct.fib6_info, %struct.fib6_info* %47, i64 0, i32 18, i64 0
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi %struct.fib6_nh* [ %107, %106 ], [ %105, %97 ]
  %110 = bitcast %struct.fib6_nh* %109 to i8*
  %111 = call i8* @check_hakc_data_access(i8* %110, i64 131079) #10
  %112 = bitcast i8* %111 to %struct.net_device**
  %113 = load %struct.net_device*, %struct.net_device** %112, align 8, !tbaa !316
  br label %114

114:                                              ; preds = %67, %108
  %115 = phi %struct.net_device* [ %113, %108 ], [ null, %67 ]
  %116 = tail call i32 @ipv6_dev_get_saddr(%struct.net* %0, %struct.net_device* %115, %struct.in6_addr* nonnull %50, i32 %68, %struct.in6_addr* nonnull %5) #12
  tail call void @__rcu_read_unlock() #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load %struct.dst_entry*, %struct.dst_entry** %2, align 8, !tbaa !102
  br label %174

120:                                              ; preds = %75, %114
  br i1 %21, label %121, label %130

121:                                              ; preds = %120
  %122 = load %struct.dst_entry*, %struct.dst_entry** %2, align 8, !tbaa !102
  %123 = bitcast %struct.dst_entry* %122 to i8*
  %124 = call i8* @check_hakc_data_access(i8* %123, i64 131079) #10
  %125 = getelementptr inbounds i8, i8* %124, i64 104
  %126 = bitcast i8* %125 to i16*
  %127 = load i16, i16* %126, align 8, !tbaa !309
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  tail call void @dst_release(%struct.dst_entry* %122) #12
  store %struct.dst_entry* null, %struct.dst_entry** %2, align 8, !tbaa !102
  br label %130

130:                                              ; preds = %129, %120, %121
  %131 = bitcast i8* %7 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !319
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  br label %135

135:                                              ; preds = %130, %22, %4
  %136 = phi i32 [ 0, %22 ], [ 0, %4 ], [ %134, %130 ]
  %137 = load %struct.dst_entry*, %struct.dst_entry** %2, align 8, !tbaa !102
  %138 = icmp eq %struct.dst_entry* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = tail call %struct.dst_entry* @ip6_route_output_flags(%struct.net* %0, %struct.sock* %1, %struct.flowi6* nonnull %3, i32 %136) #12
  store %struct.dst_entry* %140, %struct.dst_entry** %2, align 8, !tbaa !102
  br label %141

141:                                              ; preds = %135, %139
  %142 = phi %struct.dst_entry* [ %137, %135 ], [ %140, %139 ]
  %143 = bitcast %struct.dst_entry* %142 to i8*
  %144 = call i8* @check_hakc_data_access(i8* %143, i64 131079) #10
  %145 = getelementptr inbounds i8, i8* %144, i64 104
  %146 = bitcast i8* %145 to i16*
  %147 = load i16, i16* %146, align 8, !tbaa !309
  %148 = sext i16 %147 to i32
  %149 = icmp eq i16 %147, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %141
  %151 = load i64, i64* %9, align 8, !tbaa !308
  %152 = load i32, i32* %12, align 4, !tbaa !3
  %153 = xor i32 %152, -65536
  %154 = zext i32 %153 to i64
  %155 = or i64 %151, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %209

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, i8* %7, i64 40
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !308
  %161 = getelementptr inbounds i8, i8* %7, i64 48
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = xor i32 %163, -65536
  %165 = zext i32 %164 to i64
  %166 = or i64 %160, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %209, label %168

168:                                              ; preds = %157
  %169 = bitcast i8* %161 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !308
  %171 = or i64 %170, %160
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %209, label %173

173:                                              ; preds = %168
  tail call void @dst_release(%struct.dst_entry* %142) #12
  store %struct.dst_entry* null, %struct.dst_entry** %2, align 8, !tbaa !102
  br label %209

174:                                              ; preds = %118, %141
  %175 = phi %struct.dst_entry* [ %142, %141 ], [ %119, %118 ]
  %176 = phi i32 [ %148, %141 ], [ %116, %118 ]
  tail call void @dst_release(%struct.dst_entry* %175) #12
  store %struct.dst_entry* null, %struct.dst_entry** %2, align 8, !tbaa !102
  %177 = icmp eq i32 %176, -101
  br i1 %177, label %178, label %209

178:                                              ; preds = %174
  %179 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %180 = inttoptr i64 %179 to %struct.task_struct*
  %181 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %180, i64 0, i32 0, i32 2
  %182 = bitcast %union.anon.29* %181 to i32*
  %183 = load volatile i32, i32* %182, align 8, !tbaa !3
  %184 = add i32 %183, 1
  store volatile i32 %184, i32* %182, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !320
  %185 = bitcast %struct.net* %0 to i8*
  %186 = call i8* @check_hakc_data_access(i8* %185, i64 131079) #10
  %187 = getelementptr inbounds i8, i8* %186, i64 464
  %188 = bitcast i8* %187 to %struct.ipstats_mib**
  %189 = load %struct.ipstats_mib*, %struct.ipstats_mib** %188, align 16, !tbaa !46
  %190 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %189, i64 0, i32 0, i64 15
  %191 = ptrtoint i64* %190 to i64
  %192 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %193 = inttoptr i64 %192 to i64*
  %194 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %193) #6, !srcloc !41
  %195 = add i64 %194, %191
  %196 = inttoptr i64 %195 to i8*
  %197 = call i8* @check_hakc_data_access(i8* %196, i64 131079) #10
  %198 = bitcast i8* %197 to i64*
  %199 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %198, i64 1, i64* %198) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !321
  %200 = getelementptr %union.anon.29, %union.anon.29* %181, i64 0, i32 0
  %201 = load volatile i64, i64* %200, align 8, !tbaa !3
  %202 = add i64 %201, -1
  %203 = trunc i64 %202 to i32
  store volatile i32 %203, i32* %182, align 8, !tbaa !3
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %208, label %205, !prof !44

205:                                              ; preds = %178
  %206 = load volatile i64, i64* %200, align 8, !tbaa !3
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209, !prof !36, !misexpect !35

208:                                              ; preds = %178, %205
  tail call void @preempt_schedule_notrace() #12
  br label %209

209:                                              ; preds = %173, %174, %208, %205, %150, %157, %168
  %210 = phi i32 [ 0, %168 ], [ 0, %157 ], [ 0, %150 ], [ -101, %205 ], [ -101, %208 ], [ %176, %174 ], [ -97, %173 ]
  ret i32 %210
}

; Function Attrs: nounwind
define dso_local %struct.dst_entry* @ip6_dst_lookup_flow(%struct.net* %0, %struct.sock* %1, %struct.flowi6* %2, %struct.in6_addr* readonly %3) #0 section ".text.hakc.RED_CLIQUE" {
  %5 = alloca %struct.dst_entry*, align 8
  %6 = bitcast %struct.dst_entry** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store %struct.dst_entry* null, %struct.dst_entry** %5, align 8, !tbaa !102
  %7 = call fastcc i32 @ip6_dst_lookup_tail(%struct.net* %0, %struct.sock* %1, %struct.dst_entry** nonnull %5, %struct.flowi6* %2) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  %11 = inttoptr i64 %10 to %struct.dst_entry*
  br label %22

12:                                               ; preds = %4
  %13 = icmp eq %struct.in6_addr* %3, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = bitcast %struct.flowi6* %2 to i8*
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #10
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast %struct.in6_addr* %3 to i8*
  %19 = call i8* @check_hakc_data_access(i8* nonnull %18, i64 131079) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %17, i8* nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !180
  br label %20

20:                                               ; preds = %12, %14
  %21 = load %struct.dst_entry*, %struct.dst_entry** %5, align 8, !tbaa !102
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi %struct.dst_entry* [ %11, %9 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret %struct.dst_entry* %23
}

; Function Attrs: nounwind
define dso_local %struct.dst_entry* @ip6_sk_dst_lookup_flow(%struct.sock* %0, %struct.flowi6* %1, %struct.in6_addr* readonly %2, i1 %3) #0 section ".text.hakc.RED_CLIQUE" {
  %5 = alloca %struct.dst_entry*, align 8
  %6 = bitcast %struct.sock* %0 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #10
  %8 = getelementptr inbounds i8, i8* %7, i64 18
  %9 = load volatile i8, i8* %8, align 2, !tbaa !114
  %10 = getelementptr inbounds i8, i8* %7, i64 720
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !123
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #10
  %14 = getelementptr inbounds i8, i8* %13, i64 80
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !322
  %17 = tail call %struct.dst_entry* @sk_dst_check(%struct.sock* nonnull %0, i32 %16) #12
  %18 = bitcast %struct.dst_entry* %17 to i8*
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #10
  %20 = load volatile i8, i8* %8, align 2, !tbaa !114
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, -4161
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = bitcast i8* %10 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !123
  br label %28

28:                                               ; preds = %25, %4
  %29 = phi i8* [ %27, %25 ], [ null, %4 ]
  %30 = call i8* @check_hakc_data_access(i8* %29, i64 131079) #10
  %31 = icmp eq %struct.dst_entry* %17, null
  %32 = bitcast %struct.flowi6* %1 to i8*
  %33 = call i8* @check_hakc_data_access(i8* %32, i64 131079) #10
  br i1 %31, label %102, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, i8* %19, i64 8
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !182
  %38 = call i8* @check_hakc_data_access(i8* %37, i64 131079) #10
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 64, !tbaa !323
  %41 = icmp eq i16 %40, 10
  br i1 %41, label %42, label %101

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %33, i64 40
  %44 = getelementptr inbounds i8, i8* %30, i64 40
  %45 = bitcast i8* %44 to %struct.in6_addr**
  %46 = load %struct.in6_addr*, %struct.in6_addr** %45, align 8, !tbaa !324
  %47 = getelementptr inbounds i8, i8* %19, i64 140
  %48 = bitcast i8* %47 to i32*
  %49 = bitcast %struct.in6_addr* %46 to i8*
  %50 = call i8* @check_hakc_data_access(i8* %49, i64 131079) #10
  %51 = load i32, i32* %48, align 4, !tbaa !310
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %68

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, i8* %19, i64 124
  %55 = bitcast i8* %43 to i64*
  %56 = bitcast i8* %54 to i64*
  %57 = load i64, i64* %55, align 8, !tbaa !308
  %58 = load i64, i64* %56, align 8, !tbaa !308
  %59 = getelementptr inbounds i8, i8* %33, i64 48
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !308
  %62 = getelementptr inbounds i8, i8* %19, i64 132
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !308
  %65 = icmp eq i64 %57, %58
  %66 = icmp eq i64 %61, %64
  %67 = and i1 %65, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %53, %42
  %69 = icmp eq %struct.in6_addr* %46, null
  br i1 %69, label %101, label %70

70:                                               ; preds = %68
  %71 = bitcast i8* %43 to i64*
  %72 = bitcast i8* %50 to i64*
  %73 = load i64, i64* %71, align 8, !tbaa !308
  %74 = load i64, i64* %72, align 8, !tbaa !308
  %75 = getelementptr inbounds i8, i8* %33, i64 48
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !308
  %78 = getelementptr inbounds i8, i8* %50, i64 8
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !308
  %81 = icmp eq i64 %73, %74
  %82 = icmp eq i64 %77, %80
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %70, %53
  %85 = getelementptr inbounds i8, i8* %33, i64 15
  %86 = load i8, i8* %85, align 1, !tbaa !325
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %155

89:                                               ; preds = %84
  %90 = bitcast i8* %33 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !319
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %155, label %93

93:                                               ; preds = %89
  %94 = bitcast i8* %19 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !6
  %96 = call i8* @check_hakc_data_access(i8* %95, i64 131079) #10
  %97 = getelementptr inbounds i8, i8* %96, i64 256
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 64, !tbaa !210
  %100 = icmp eq i32 %91, %99
  br i1 %100, label %155, label %101

101:                                              ; preds = %68, %70, %93, %34
  tail call void @dst_release(%struct.dst_entry* nonnull %17) #12
  br label %102

102:                                              ; preds = %101, %28
  %103 = getelementptr inbounds i8, i8* %7, i64 48
  %104 = bitcast i8* %103 to %struct.net**
  %105 = load %struct.net*, %struct.net** %104, align 8, !tbaa !112
  %106 = bitcast %struct.dst_entry** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #10
  store %struct.dst_entry* null, %struct.dst_entry** %5, align 8, !tbaa !102
  %107 = call fastcc i32 @ip6_dst_lookup_tail(%struct.net* %105, %struct.sock* nonnull %0, %struct.dst_entry** nonnull %5, %struct.flowi6* %1) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = sext i32 %107 to i64
  %111 = inttoptr i64 %110 to %struct.dst_entry*
  br label %120

112:                                              ; preds = %102
  %113 = icmp eq %struct.in6_addr* %2, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %33, i64 40
  %116 = bitcast %struct.in6_addr* %2 to i8*
  %117 = call i8* @check_hakc_data_access(i8* nonnull %116, i64 131079) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %115, i8* nonnull align 4 dereferenceable(16) %117, i64 16, i1 false) #10, !tbaa.struct !180
  br label %118

118:                                              ; preds = %114, %112
  %119 = load %struct.dst_entry*, %struct.dst_entry** %5, align 8, !tbaa !102
  br label %120

120:                                              ; preds = %109, %118
  %121 = phi %struct.dst_entry* [ %111, %109 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #10
  %122 = bitcast %struct.dst_entry* %121 to i8*
  %123 = call i8* @check_hakc_data_access(i8* %122, i64 131079) #10
  %124 = xor i1 %3, true
  %125 = icmp ugt i8* %123, inttoptr (i64 -4096 to i8*)
  %126 = or i1 %125, %124
  br i1 %126, label %155, label %127

127:                                              ; preds = %120
  %128 = icmp eq %struct.dst_entry* %121, null
  br i1 %128, label %154, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, i8* %123, i64 64
  %131 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %121, i64 0, i32 11
  %132 = bitcast i8* %130 to i32*
  %133 = load volatile i32, i32* %132, align 4, !tbaa !175
  %134 = ptrtoint %struct.atomic_t* %131 to i64
  %135 = bitcast i8* %130 to i64*
  br label %136

136:                                              ; preds = %150, %129
  %137 = phi i32 [ %133, %129 ], [ %151, %150 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %153, label %139, !prof !36, !misexpect !35

139:                                              ; preds = %136
  %140 = add nsw i32 %137, 1
  %141 = zext i32 %137 to i64
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_sk_dst_lookup_flow, %147)) #10
          to label %142 [label %147], !srcloc !247

142:                                              ; preds = %139
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_sk_dst_lookup_flow, %147)) #10
          to label %143 [label %147], !srcloc !247

143:                                              ; preds = %142
  %144 = tail call { i64, i64 } asm sideeffect ".arch_extension lse\0A\09mov\09${2:w}, ${3:w}\0A\09casal\09${2:w}, ${4:w}, $1\0A\09mov\09${0:w}, ${2:w}", "={x0},=*Q,=&r,{x1},{x2},0,*Q,~{memory}"(i64* nonnull %135, i32 %137, i32 %140, i64 %134, i64* nonnull %135) #10, !srcloc !248
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = trunc i64 %145 to i32
  br label %150

147:                                              ; preds = %142, %139
  %148 = tail call { i64, i32 } asm sideeffect "\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${1:w}, $2\0A\09eor\09${0:w}, ${1:w}, ${3:w}\0A\09cbnz\09${0:w}, 2f\0A\09stlxr\09${0:w}, ${4:w}, $2\0A\09cbnz\09${0:w}, 1b\0A\09dmb ish\0A2:\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Kr,r,*Q,~{memory}"(i32* nonnull %132, i64 %141, i32 %140, i32* nonnull %132) #10, !srcloc !249
  %149 = extractvalue { i64, i32 } %148, 1
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i32 [ %146, %143 ], [ %149, %147 ]
  %152 = icmp eq i32 %137, %151
  br i1 %152, label %154, label %136, !prof !34, !misexpect !35

153:                                              ; preds = %136
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/net/dst.h\22; .popsection; .long 14472b - 14470b; .short 227; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #10, !srcloc !250
  br label %154

154:                                              ; preds = %150, %127, %153
  tail call void @ip6_sk_dst_store_flow(%struct.sock* %0, %struct.dst_entry* %121, %struct.flowi6* %1) #12
  br label %155

155:                                              ; preds = %120, %93, %89, %84, %154
  %156 = phi %struct.dst_entry* [ %121, %154 ], [ %121, %120 ], [ %17, %84 ], [ %17, %93 ], [ %17, %89 ]
  ret %struct.dst_entry* %156
}

declare dso_local %struct.dst_entry* @sk_dst_check(%struct.sock*, i32) local_unnamed_addr #2

declare dso_local void @ip6_sk_dst_store_flow(%struct.sock*, %struct.dst_entry*, %struct.flowi6*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local %struct.dst_entry* @ip6_dst_lookup_tunnel(%struct.sk_buff* nocapture readonly %0, %struct.net_device* readnone %1, %struct.net* %2, %struct.socket* nocapture readonly %3, %struct.in6_addr* %4, %struct.ip_tunnel_info* %5, i8 %6, i1 %7) #0 section ".text.hakc.RED_CLIQUE" {
  %9 = alloca %struct.flowi6, align 8
  %10 = bitcast %struct.flowi6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %10) #10
  %11 = getelementptr inbounds %struct.ip_tunnel_info, %struct.ip_tunnel_info* %5, i64 0, i32 1
  br i1 %7, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call %struct.dst_entry* @dst_cache_get_ip6(%struct.dst_cache* nonnull %11, %struct.in6_addr* %4) #12
  %14 = icmp eq %struct.dst_entry* %13, null
  br i1 %14, label %15, label %98

15:                                               ; preds = %12, %8
  %16 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %17 = call i8* @hakc_transfer_to_clique(i8* nonnull %10, i64 1, i32 2, i32 242, i1 false) #10
  %18 = call i8* @memset(i8* nonnull %17, i32 0, i64 88) #12
  %19 = bitcast %struct.sk_buff* %0 to i8*
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #10
  %21 = getelementptr inbounds i8, i8* %20, i64 160
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %9, i64 0, i32 0, i32 2
  store i32 %23, i32* %24, align 8, !tbaa !326
  %25 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %9, i64 0, i32 0, i32 5
  store i8 %6, i8* %25, align 2, !tbaa !128
  %26 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %9, i64 0, i32 1
  %27 = bitcast %struct.in6_addr* %26 to i8*
  %28 = bitcast %struct.ip_tunnel_info* %5 to i8*
  %29 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #10
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %27, i8* nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !180
  %31 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %9, i64 0, i32 2
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast %struct.in6_addr* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %33, i8* nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !180
  %34 = getelementptr inbounds i8, i8* %29, i64 44
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !327
  %37 = getelementptr inbounds i8, i8* %29, i64 42
  %38 = load i8, i8* %37, align 2, !tbaa !331
  %39 = and i8 %38, 30
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 20
  %42 = call i32 @llvm.bswap.i32(i32 %41) #10
  %43 = or i32 %42, %36
  %44 = getelementptr inbounds %struct.flowi6, %struct.flowi6* %9, i64 0, i32 3
  store i32 %43, i32* %44, align 8, !tbaa !161
  %45 = load i8*, i8** bitcast (%struct.ipv6_stub** @ipv6_stub to i8**), align 8, !tbaa !102
  %46 = call i8* @check_hakc_data_access(i8* %45, i64 131079) #10
  %47 = getelementptr inbounds i8, i8* %46, i64 16
  %48 = bitcast i8* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !332
  %50 = call i8* @check_hakc_code_access(i8* %49, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %51 = bitcast i8* %50 to %struct.dst_entry* (%struct.net*, %struct.sock*, %struct.flowi6*, %struct.in6_addr*)*
  %52 = bitcast %struct.socket* %3 to i8*
  %53 = call i8* @check_hakc_data_access(i8* %52, i64 131079) #10
  %54 = getelementptr inbounds i8, i8* %53, i64 24
  %55 = bitcast i8* %54 to %struct.sock**
  %56 = load %struct.sock*, %struct.sock** %55, align 8, !tbaa !334
  %57 = bitcast %struct.net* %2 to i8*
  %58 = call i32 @get_hakc_address_color(i8* %57) #10
  %59 = bitcast %struct.net* %2 to i8*
  %60 = call i8* @hakc_transfer_data_to_target(i8* %49, i8* %59, i64 3328, i1 false) #10
  %61 = bitcast i8* %60 to %struct.net*
  %62 = bitcast %struct.sock* %56 to i8*
  %63 = call i32 @get_hakc_address_color(i8* %62) #10
  %64 = bitcast %struct.sock* %56 to i8*
  %65 = call i8* @hakc_transfer_data_to_target(i8* %49, i8* %64, i64 720, i1 false) #10
  %66 = bitcast i8* %65 to %struct.sock*
  %67 = bitcast %struct.flowi6* %9 to i8*
  %68 = call i32 @get_hakc_address_color(i8* nonnull %67) #10
  %69 = bitcast %struct.flowi6* %9 to i8*
  %70 = call i8* @hakc_transfer_data_to_target(i8* %49, i8* nonnull %69, i64 88, i1 false) #10
  %71 = bitcast i8* %70 to %struct.flowi6*
  %72 = call %struct.dst_entry* %51(%struct.net* %61, %struct.sock* %66, %struct.flowi6* nonnull %71, %struct.in6_addr* null) #12
  %73 = bitcast %struct.net* %2 to i8*
  %74 = call i8* @hakc_transfer_to_clique(i8* %73, i64 3328, i32 2, i32 %58, i1 false) #10
  %75 = bitcast %struct.sock* %56 to i8*
  %76 = call i8* @hakc_transfer_to_clique(i8* %75, i64 720, i32 2, i32 %63, i1 false) #10
  %77 = bitcast %struct.flowi6* %9 to i8*
  %78 = call i8* @hakc_transfer_to_clique(i8* nonnull %77, i64 88, i32 2, i32 %68, i1 false) #10
  %79 = bitcast %struct.dst_entry* %72 to i8*
  %80 = call i8* @check_hakc_data_access(i8* %79, i64 131079) #10
  %81 = icmp ugt i8* %80, inttoptr (i64 -4096 to i8*)
  br i1 %81, label %98, label %82

82:                                               ; preds = %15
  %83 = bitcast i8* %80 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !6
  %85 = getelementptr %struct.net_device, %struct.net_device* %1, i64 0, i32 0, i64 0
  %86 = call i8* @check_hakc_data_access(i8* %85, i64 131079) #10
  %87 = call i8* @check_hakc_data_access(i8* %84, i64 131079) #10
  %88 = icmp eq i8* %87, %86
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @dst_release(%struct.dst_entry* nonnull %72) #12
  br label %98

90:                                               ; preds = %82
  br i1 %7, label %91, label %95

91:                                               ; preds = %90
  %92 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %93 = bitcast %struct.in6_addr* %31 to i8*
  %94 = call i8* @hakc_transfer_to_clique(i8* nonnull %93, i64 16, i32 2, i32 242, i1 false) #10
  call void @dst_cache_set_ip6(%struct.dst_cache* nonnull %11, %struct.dst_entry* nonnull %72, i8* nonnull %94) #12
  br label %95

95:                                               ; preds = %91, %90
  %96 = bitcast %struct.in6_addr* %4 to i8*
  %97 = call i8* @check_hakc_data_access(i8* %96, i64 131079) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %97, i8* nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !180
  br label %98

98:                                               ; preds = %15, %12, %95, %89
  %99 = phi %struct.dst_entry* [ inttoptr (i64 -40 to %struct.dst_entry*), %89 ], [ %72, %95 ], [ %13, %12 ], [ inttoptr (i64 -101 to %struct.dst_entry*), %15 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %10) #10
  ret %struct.dst_entry* %99
}

declare dso_local %struct.dst_entry* @dst_cache_get_ip6(%struct.dst_cache*, %struct.in6_addr*) local_unnamed_addr #2

declare dso_local i8* @memset(i8*, i32, i64) local_unnamed_addr #2

declare dso_local void @dst_release(%struct.dst_entry*) local_unnamed_addr #2

declare dso_local void @dst_cache_set_ip6(%struct.dst_cache*, %struct.dst_entry*, %struct.in6_addr*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local i32 @ip6_append_data(%struct.sock* %0, i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)* nocapture %1, i8* %2, i32 %3, i32 %4, %struct.ipcm6_cookie* %5, %struct.flowi6* %6, %struct.rt6_info* %7, i32 %8) #0 section ".text.hakc.RED_CLIQUE" {
  %10 = bitcast %struct.sock* %0 to i8*
  %11 = call i8* @check_hakc_data_access(i8* %10, i64 131079) #10
  %12 = bitcast i8* %11 to %struct.sock*
  %13 = getelementptr inbounds i8, i8* %11, i64 18
  %14 = load volatile i8, i8* %13, align 2, !tbaa !114
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, -4161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, i8* %11, i64 720
  %21 = bitcast i8* %20 to %struct.ipv6_pinfo**
  %22 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %21, align 8, !tbaa !123
  br label %23

23:                                               ; preds = %9, %19
  %24 = phi %struct.ipv6_pinfo* [ %22, %19 ], [ null, %9 ]
  %25 = and i32 %8, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %11, i64 344
  %29 = bitcast i8* %28 to %struct.sk_buff_head*
  %30 = bitcast i8* %28 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !337
  %32 = call i8* @check_hakc_data_access(i8* %31, i64 131079) #10
  %33 = icmp eq i8* %32, %28
  %34 = bitcast %struct.ipcm6_cookie* %5 to i8*
  %35 = call i8* @check_hakc_data_access(i8* %34, i64 131079) #10
  %36 = bitcast i8* %35 to %struct.ipcm6_cookie*
  br i1 %33, label %37, label %59

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 1, i32 0, i32 10, i32 0, i32 0, i64 2
  %39 = bitcast i32* %38 to %struct.inet_cork_full*
  %40 = getelementptr inbounds %struct.ipv6_pinfo, %struct.ipv6_pinfo* %24, i64 0, i32 21
  %41 = tail call fastcc i32 @ip6_setup_cork(%struct.sock* nonnull %12, %struct.inet_cork_full* nonnull %39, %struct.inet6_cork* nonnull %40, %struct.ipcm6_cookie* %36, %struct.rt6_info* %7, %struct.flowi6* %6) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  %45 = bitcast i8* %44 to %struct.ipv6_txoptions**
  %46 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %45, align 8, !tbaa !338
  %47 = bitcast %struct.ipv6_txoptions* %46 to i8*
  %48 = call i8* @check_hakc_data_access(i8* %47, i64 131079) #10
  %49 = icmp eq %struct.ipv6_txoptions* %46, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, i8* %48, i64 8
  %52 = bitcast i8* %51 to i16*
  %53 = load i16, i16* %52, align 8, !tbaa !153
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %43, %50
  %56 = phi i32 [ %54, %50 ], [ 0, %43 ]
  %57 = add nsw i32 %56, %3
  %58 = add nsw i32 %56, %4
  br label %62

59:                                               ; preds = %27
  %60 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 1, i32 0, i32 16
  %61 = bitcast i16* %60 to %struct.flowi6*
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi %struct.flowi6* [ %6, %55 ], [ %61, %59 ]
  %64 = phi i32 [ %58, %55 ], [ 0, %59 ]
  %65 = phi i32 [ %57, %55 ], [ %3, %59 ]
  %66 = getelementptr inbounds i8, i8* %11, i64 784
  %67 = bitcast i8* %66 to %struct.inet_cork*
  %68 = getelementptr inbounds %struct.ipv6_pinfo, %struct.ipv6_pinfo* %24, i64 0, i32 21
  %69 = getelementptr inbounds i8, i8* %11, i64 504
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !341
  %72 = and i32 %71, 132096
  %73 = icmp eq i32 %72, 1024
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %76 = inttoptr i64 %75 to %struct.task_struct*
  %77 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %76, i64 0, i32 177
  br label %80

78:                                               ; preds = %62
  %79 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 34
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi %struct.page_frag* [ %77, %74 ], [ %79, %78 ]
  %82 = tail call fastcc i32 @__ip6_append_data(%struct.sock* nonnull %0, %struct.flowi6* %63, %struct.sk_buff_head* nonnull %29, %struct.inet_cork* nonnull %67, %struct.inet6_cork* nonnull %68, %struct.page_frag* nonnull %81, i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)* %1, i8* %2, i32 %65, i32 %64, i32 %8, %struct.ipcm6_cookie* %36) #14
  br label %83

83:                                               ; preds = %37, %23, %80
  %84 = phi i32 [ %82, %80 ], [ 0, %23 ], [ %41, %37 ]
  ret i32 %84
}

; Function Attrs: nounwind
define internal fastcc i32 @ip6_setup_cork(%struct.sock* %0, %struct.inet_cork_full* %1, %struct.inet6_cork* %2, %struct.ipcm6_cookie* %3, %struct.rt6_info* %4, %struct.flowi6* %5) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %7 = icmp eq %struct.flowi6* %5, null
  %8 = bitcast %struct.flowi6* %5 to i8*
  %9 = call i8* @check_hakc_data_access(i8* %8, i64 131079) #10
  br i1 %7, label %55, label %10

10:                                               ; preds = %6
  %11 = bitcast i8* %9 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !319
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 15
  %16 = load volatile %struct.dst_entry*, %struct.dst_entry** %15, align 8, !tbaa !102
  %17 = bitcast %struct.dst_entry* %16 to i8*
  %18 = call i8* @check_hakc_data_access(i8* %17, i64 131079) #10
  %19 = icmp eq %struct.dst_entry* %16, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %18, i64 64
  %22 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %16, i64 0, i32 11
  %23 = bitcast i8* %21 to i32*
  %24 = load volatile i32, i32* %23, align 4, !tbaa !175
  %25 = ptrtoint %struct.atomic_t* %22 to i64
  %26 = bitcast i8* %21 to i64*
  br label %27

27:                                               ; preds = %41, %20
  %28 = phi i32 [ %24, %20 ], [ %42, %41 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30, !prof !36, !misexpect !35

30:                                               ; preds = %27
  %31 = add nsw i32 %28, 1
  %32 = zext i32 %28 to i64
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_setup_cork, %38)) #10
          to label %33 [label %38], !srcloc !247

33:                                               ; preds = %30
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_setup_cork, %38)) #10
          to label %34 [label %38], !srcloc !247

34:                                               ; preds = %33
  %35 = tail call { i64, i64 } asm sideeffect ".arch_extension lse\0A\09mov\09${2:w}, ${3:w}\0A\09casal\09${2:w}, ${4:w}, $1\0A\09mov\09${0:w}, ${2:w}", "={x0},=*Q,=&r,{x1},{x2},0,*Q,~{memory}"(i64* nonnull %26, i32 %28, i32 %31, i64 %25, i64* nonnull %26) #10, !srcloc !248
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = trunc i64 %36 to i32
  br label %41

38:                                               ; preds = %33, %30
  %39 = tail call { i64, i32 } asm sideeffect "\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${1:w}, $2\0A\09eor\09${0:w}, ${1:w}, ${3:w}\0A\09cbnz\09${0:w}, 2f\0A\09stlxr\09${0:w}, ${4:w}, $2\0A\09cbnz\09${0:w}, 1b\0A\09dmb ish\0A2:\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Kr,r,*Q,~{memory}"(i32* nonnull %23, i64 %32, i32 %31, i32* nonnull %23) #10, !srcloc !249
  %40 = extractvalue { i64, i32 } %39, 1
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %37, %34 ], [ %40, %38 ]
  %43 = icmp eq i32 %28, %42
  br i1 %43, label %45, label %27, !prof !34, !misexpect !35

44:                                               ; preds = %27, %14
  tail call void @__rcu_read_unlock() #12
  br label %55

45:                                               ; preds = %41
  tail call void @__rcu_read_unlock() #12
  %46 = bitcast i8* %18 to %struct.net_device**
  %47 = load %struct.net_device*, %struct.net_device** %46, align 8, !tbaa !6
  %48 = getelementptr %struct.net_device, %struct.net_device* %47, i64 0, i32 0, i64 0
  %49 = call i8* @check_hakc_data_access(i8* %48, i64 131079) #10
  %50 = icmp eq %struct.net_device* %47, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, i8* %49, i64 720
  %53 = bitcast i8* %52 to %struct.inet6_dev**
  %54 = load volatile %struct.inet6_dev*, %struct.inet6_dev** %53, align 16, !tbaa !102
  br label %55

55:                                               ; preds = %10, %6, %44, %45, %51
  %56 = phi %struct.net_device* [ %47, %51 ], [ null, %45 ], [ null, %44 ], [ null, %6 ], [ null, %10 ]
  %57 = phi %struct.dst_entry* [ %16, %51 ], [ %16, %45 ], [ null, %44 ], [ null, %6 ], [ null, %10 ]
  %58 = phi %struct.inet6_dev* [ %54, %51 ], [ null, %45 ], [ null, %44 ], [ null, %6 ], [ null, %10 ]
  %59 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.8, i64 0, i64 0), %struct.sock* %0, %struct.inet_cork_full* %1, %struct.inet6_cork* %2, %struct.ipcm6_cookie* %3, %struct.flowi6* %5, %struct.dst_entry* %57, %struct.net_device* %56, %struct.inet6_dev* %58) #13
  %60 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 0, i32 4
  %61 = load volatile i8, i8* %60, align 2, !tbaa !114
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, -4161
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 1
  %68 = bitcast %struct.sock* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !123
  br label %70

70:                                               ; preds = %55, %66
  %71 = phi i8* [ %69, %66 ], [ null, %55 ]
  %72 = call i8* @check_hakc_data_access(i8* %71, i64 131079) #10
  %73 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)) #13
  %74 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %3, i64 0, i32 4
  %75 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %74, align 8, !tbaa !338
  %76 = bitcast %struct.ipv6_txoptions* %75 to i8*
  %77 = call i8* @check_hakc_data_access(i8* %76, i64 131079) #10
  %78 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)) #13
  %79 = icmp eq %struct.ipv6_txoptions* %75, null
  %80 = bitcast %struct.inet6_cork* %2 to i8*
  %81 = call i8* @check_hakc_data_access(i8* %80, i64 131079) #10
  br i1 %79, label %265, label %82

82:                                               ; preds = %70
  %83 = bitcast i8* %81 to %struct.ipv6_txoptions**
  %84 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %83, align 8, !tbaa !342
  %85 = icmp eq %struct.ipv6_txoptions* %84, null
  br i1 %85, label %87, label %86, !prof !34, !misexpect !35

86:                                               ; preds = %82
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22net/ipv6/ip6_output.c\22; .popsection; .long 14472b - 14470b; .short 1414; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #10, !srcloc !343
  br label %432

87:                                               ; preds = %82
  %88 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0)) #13
  %89 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 40
  %90 = load i32, i32* %89, align 8, !tbaa !341
  %91 = or i32 %90, 256
  %92 = and i32 %90, 17
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %90, 1
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i64 1, i64 2
  %97 = select i1 %93, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 %97, i64 7
  %99 = load %struct.kmem_cache*, %struct.kmem_cache** %98, align 8, !tbaa !102
  %100 = tail call noalias align 8 i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %99, i32 %91, i64 64) #12
  %101 = bitcast i8* %81 to i8**
  store i8* %100, i8** %101, align 8, !tbaa !342
  %102 = icmp eq i8* %100, null
  br i1 %102, label %432, label %103, !prof !36, !misexpect !35

103:                                              ; preds = %87
  %104 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.12, i64 0, i64 0)) #13
  %105 = load i8*, i8** %101, align 8, !tbaa !342
  %106 = tail call i8* @hakc_transfer_to_clique(i8* %105, i64 64, i32 2, i32 242, i1 false) #12
  %107 = call i8* @check_hakc_data_access(i8* %106, i64 131079) #10
  store i8* %106, i8** %101, align 8, !tbaa !342
  %108 = getelementptr inbounds i8, i8* %107, i64 4
  %109 = bitcast i8* %108 to i32*
  store i32 64, i32* %109, align 4, !tbaa !344
  %110 = getelementptr inbounds i8, i8* %77, i64 8
  %111 = bitcast i8* %110 to i16*
  %112 = load i16, i16* %111, align 8, !tbaa !153
  %113 = getelementptr inbounds i8, i8* %107, i64 8
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 8, !tbaa !153
  %115 = getelementptr inbounds i8, i8* %77, i64 10
  %116 = bitcast i8* %115 to i16*
  %117 = load i16, i16* %116, align 2, !tbaa !151
  %118 = getelementptr inbounds i8, i8* %107, i64 10
  %119 = bitcast i8* %118 to i16*
  store i16 %117, i16* %119, align 2, !tbaa !151
  %120 = getelementptr inbounds i8, i8* %77, i64 24
  %121 = bitcast i8* %120 to %struct.ipv6_opt_hdr**
  %122 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %121, align 8, !tbaa !345
  %123 = getelementptr %struct.ipv6_opt_hdr, %struct.ipv6_opt_hdr* %122, i64 0, i32 0
  %124 = call i8* @check_hakc_data_access(i8* %123, i64 131079) #10
  %125 = icmp eq %struct.ipv6_opt_hdr* %122, null
  br i1 %125, label %148, label %126

126:                                              ; preds = %103
  %127 = load i32, i32* %89, align 8, !tbaa !341
  %128 = getelementptr inbounds i8, i8* %124, i64 1
  %129 = load i8, i8* %128, align 1, !tbaa !346
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = add nuw nsw i64 %131, 8
  %133 = tail call i8* @kmemdup(i8* %124, i64 %132, i32 %127) #12
  %134 = load i8, i8* %128, align 1, !tbaa !346
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = add nuw nsw i64 %136, 8
  %138 = tail call i8* @hakc_transfer_to_clique(i8* %133, i64 %137, i32 2, i32 242, i1 false) #12
  %139 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %83, align 8, !tbaa !342
  %140 = bitcast %struct.ipv6_txoptions* %139 to i8*
  %141 = call i8* @check_hakc_data_access(i8* %140, i64 131079) #10
  %142 = getelementptr inbounds i8, i8* %141, i64 24
  %143 = bitcast i8* %142 to i8**
  store i8* %138, i8** %143, align 8, !tbaa !345
  %144 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %121, align 8, !tbaa !345
  %145 = icmp ne %struct.ipv6_opt_hdr* %144, null
  %146 = icmp eq i8* %138, null
  %147 = and i1 %146, %145
  br i1 %147, label %432, label %154

148:                                              ; preds = %103
  %149 = bitcast i8* %106 to %struct.ipv6_txoptions*
  %150 = getelementptr inbounds i8, i8* %107, i64 24
  %151 = bitcast i8* %150 to %struct.ipv6_opt_hdr**
  store %struct.ipv6_opt_hdr* null, %struct.ipv6_opt_hdr** %151, align 8, !tbaa !345
  %152 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %121, align 8, !tbaa !345
  %153 = icmp eq %struct.ipv6_opt_hdr* %152, null
  br i1 %153, label %154, label %432

154:                                              ; preds = %126, %148
  %155 = phi %struct.ipv6_txoptions* [ %139, %126 ], [ %149, %148 ]
  %156 = getelementptr inbounds i8, i8* %77, i64 40
  %157 = bitcast i8* %156 to %struct.ipv6_opt_hdr**
  %158 = bitcast %struct.ipv6_txoptions* %155 to i8*
  %159 = call i8* @check_hakc_data_access(i8* %158, i64 131079) #10
  %160 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %157, align 8, !tbaa !348
  %161 = getelementptr %struct.ipv6_opt_hdr, %struct.ipv6_opt_hdr* %160, i64 0, i32 0
  %162 = call i8* @check_hakc_data_access(i8* %161, i64 131079) #10
  %163 = icmp eq %struct.ipv6_opt_hdr* %160, null
  br i1 %163, label %186, label %164

164:                                              ; preds = %154
  %165 = load i32, i32* %89, align 8, !tbaa !341
  %166 = getelementptr inbounds i8, i8* %162, i64 1
  %167 = load i8, i8* %166, align 1, !tbaa !346
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = add nuw nsw i64 %169, 8
  %171 = tail call i8* @kmemdup(i8* %162, i64 %170, i32 %165) #12
  %172 = load i8, i8* %166, align 1, !tbaa !346
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = add nuw nsw i64 %174, 8
  %176 = tail call i8* @hakc_transfer_to_clique(i8* %171, i64 %175, i32 2, i32 242, i1 false) #12
  %177 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %83, align 8, !tbaa !342
  %178 = bitcast %struct.ipv6_txoptions* %177 to i8*
  %179 = call i8* @check_hakc_data_access(i8* %178, i64 131079) #10
  %180 = getelementptr inbounds i8, i8* %179, i64 40
  %181 = bitcast i8* %180 to i8**
  store i8* %176, i8** %181, align 8, !tbaa !348
  %182 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %157, align 8, !tbaa !348
  %183 = icmp ne %struct.ipv6_opt_hdr* %182, null
  %184 = icmp eq i8* %176, null
  %185 = and i1 %184, %183
  br i1 %185, label %432, label %191

186:                                              ; preds = %154
  %187 = getelementptr inbounds i8, i8* %159, i64 40
  %188 = bitcast i8* %187 to %struct.ipv6_opt_hdr**
  store %struct.ipv6_opt_hdr* null, %struct.ipv6_opt_hdr** %188, align 8, !tbaa !348
  %189 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %157, align 8, !tbaa !348
  %190 = icmp eq %struct.ipv6_opt_hdr* %189, null
  br i1 %190, label %191, label %432

191:                                              ; preds = %164, %186
  %192 = phi %struct.ipv6_txoptions* [ %177, %164 ], [ %155, %186 ]
  %193 = getelementptr inbounds i8, i8* %77, i64 16
  %194 = bitcast i8* %193 to %struct.ipv6_opt_hdr**
  %195 = bitcast %struct.ipv6_txoptions* %192 to i8*
  %196 = call i8* @check_hakc_data_access(i8* %195, i64 131079) #10
  %197 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %194, align 8, !tbaa !349
  %198 = getelementptr %struct.ipv6_opt_hdr, %struct.ipv6_opt_hdr* %197, i64 0, i32 0
  %199 = call i8* @check_hakc_data_access(i8* %198, i64 131079) #10
  %200 = icmp eq %struct.ipv6_opt_hdr* %197, null
  br i1 %200, label %223, label %201

201:                                              ; preds = %191
  %202 = load i32, i32* %89, align 8, !tbaa !341
  %203 = getelementptr inbounds i8, i8* %199, i64 1
  %204 = load i8, i8* %203, align 1, !tbaa !346
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = add nuw nsw i64 %206, 8
  %208 = tail call i8* @kmemdup(i8* %199, i64 %207, i32 %202) #12
  %209 = load i8, i8* %203, align 1, !tbaa !346
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = add nuw nsw i64 %211, 8
  %213 = tail call i8* @hakc_transfer_to_clique(i8* %208, i64 %212, i32 2, i32 242, i1 false) #12
  %214 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %83, align 8, !tbaa !342
  %215 = bitcast %struct.ipv6_txoptions* %214 to i8*
  %216 = call i8* @check_hakc_data_access(i8* %215, i64 131079) #10
  %217 = getelementptr inbounds i8, i8* %216, i64 16
  %218 = bitcast i8* %217 to i8**
  store i8* %213, i8** %218, align 8, !tbaa !349
  %219 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %194, align 8, !tbaa !349
  %220 = icmp ne %struct.ipv6_opt_hdr* %219, null
  %221 = icmp eq i8* %213, null
  %222 = and i1 %221, %220
  br i1 %222, label %432, label %228

223:                                              ; preds = %191
  %224 = getelementptr inbounds i8, i8* %196, i64 16
  %225 = bitcast i8* %224 to %struct.ipv6_opt_hdr**
  store %struct.ipv6_opt_hdr* null, %struct.ipv6_opt_hdr** %225, align 8, !tbaa !349
  %226 = load %struct.ipv6_opt_hdr*, %struct.ipv6_opt_hdr** %194, align 8, !tbaa !349
  %227 = icmp eq %struct.ipv6_opt_hdr* %226, null
  br i1 %227, label %228, label %432

228:                                              ; preds = %201, %223
  %229 = phi %struct.ipv6_txoptions* [ %214, %201 ], [ %192, %223 ]
  %230 = getelementptr inbounds i8, i8* %77, i64 32
  %231 = bitcast i8* %230 to %struct.ipv6_rt_hdr**
  %232 = bitcast %struct.ipv6_txoptions* %229 to i8*
  %233 = call i8* @check_hakc_data_access(i8* %232, i64 131079) #10
  %234 = load %struct.ipv6_rt_hdr*, %struct.ipv6_rt_hdr** %231, align 8, !tbaa !350
  %235 = getelementptr %struct.ipv6_rt_hdr, %struct.ipv6_rt_hdr* %234, i64 0, i32 0
  %236 = call i8* @check_hakc_data_access(i8* %235, i64 131079) #10
  %237 = icmp eq %struct.ipv6_rt_hdr* %234, null
  br i1 %237, label %260, label %238

238:                                              ; preds = %228
  %239 = load i32, i32* %89, align 8, !tbaa !341
  %240 = getelementptr inbounds i8, i8* %236, i64 1
  %241 = load i8, i8* %240, align 1, !tbaa !351
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = add nuw nsw i64 %243, 8
  %245 = tail call i8* @kmemdup(i8* %236, i64 %244, i32 %239) #12
  %246 = load i8, i8* %240, align 1, !tbaa !351
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = add nuw nsw i64 %248, 8
  %250 = tail call i8* @hakc_transfer_to_clique(i8* %245, i64 %249, i32 2, i32 242, i1 false) #12
  %251 = bitcast i8* %81 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !342
  %253 = call i8* @check_hakc_data_access(i8* %252, i64 131079) #10
  %254 = getelementptr inbounds i8, i8* %253, i64 32
  %255 = bitcast i8* %254 to i8**
  store i8* %250, i8** %255, align 8, !tbaa !350
  %256 = load %struct.ipv6_rt_hdr*, %struct.ipv6_rt_hdr** %231, align 8, !tbaa !350
  %257 = icmp ne %struct.ipv6_rt_hdr* %256, null
  %258 = icmp eq i8* %250, null
  %259 = and i1 %258, %257
  br i1 %259, label %432, label %265

260:                                              ; preds = %228
  %261 = getelementptr inbounds i8, i8* %233, i64 32
  %262 = bitcast i8* %261 to %struct.ipv6_rt_hdr**
  store %struct.ipv6_rt_hdr* null, %struct.ipv6_rt_hdr** %262, align 8, !tbaa !350
  %263 = load %struct.ipv6_rt_hdr*, %struct.ipv6_rt_hdr** %231, align 8, !tbaa !350
  %264 = icmp eq %struct.ipv6_rt_hdr* %263, null
  br i1 %264, label %265, label %432

265:                                              ; preds = %238, %260, %70
  %266 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %4, i64 0, i32 0
  %267 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %4, i64 0, i32 0, i32 11
  %268 = bitcast %struct.rt6_info* %4 to i8*
  %269 = call i8* @check_hakc_data_access(i8* %268, i64 131079) #10
  %270 = getelementptr inbounds i8, i8* %269, i64 64
  %271 = bitcast i8* %270 to i32*
  %272 = load volatile i32, i32* %271, align 4, !tbaa !175
  %273 = ptrtoint %struct.atomic_t* %267 to i64
  %274 = bitcast i8* %270 to i64*
  br label %275

275:                                              ; preds = %289, %265
  %276 = phi i32 [ %272, %265 ], [ %290, %289 ]
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %292, label %278, !prof !36, !misexpect !35

278:                                              ; preds = %275
  %279 = add nsw i32 %276, 1
  %280 = zext i32 %276 to i64
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@ip6_setup_cork, %286)) #10
          to label %281 [label %286], !srcloc !247

281:                                              ; preds = %278
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@ip6_setup_cork, %286)) #10
          to label %282 [label %286], !srcloc !247

282:                                              ; preds = %281
  %283 = tail call { i64, i64 } asm sideeffect ".arch_extension lse\0A\09mov\09${2:w}, ${3:w}\0A\09casal\09${2:w}, ${4:w}, $1\0A\09mov\09${0:w}, ${2:w}", "={x0},=*Q,=&r,{x1},{x2},0,*Q,~{memory}"(i64* nonnull %274, i32 %276, i32 %279, i64 %273, i64* nonnull %274) #10, !srcloc !248
  %284 = extractvalue { i64, i64 } %283, 0
  %285 = trunc i64 %284 to i32
  br label %289

286:                                              ; preds = %281, %278
  %287 = tail call { i64, i32 } asm sideeffect "\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${1:w}, $2\0A\09eor\09${0:w}, ${1:w}, ${3:w}\0A\09cbnz\09${0:w}, 2f\0A\09stlxr\09${0:w}, ${4:w}, $2\0A\09cbnz\09${0:w}, 1b\0A\09dmb ish\0A2:\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Kr,r,*Q,~{memory}"(i32* nonnull %271, i64 %280, i32 %279, i32* nonnull %271) #10, !srcloc !249
  %288 = extractvalue { i64, i32 } %287, 1
  br label %289

289:                                              ; preds = %286, %282
  %290 = phi i32 [ %285, %282 ], [ %288, %286 ]
  %291 = icmp eq i32 %276, %290
  br i1 %291, label %293, label %275, !prof !34, !misexpect !35

292:                                              ; preds = %275
  tail call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/net/dst.h\22; .popsection; .long 14472b - 14470b; .short 227; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #10, !srcloc !250
  br label %293

293:                                              ; preds = %289, %292
  %294 = bitcast %struct.inet_cork_full* %1 to i8*
  %295 = call i8* @check_hakc_data_access(i8* %294, i64 131079) #10
  %296 = getelementptr inbounds i8, i8* %295, i64 24
  %297 = bitcast i8* %296 to %struct.dst_entry**
  store %struct.dst_entry* %266, %struct.dst_entry** %297, align 8, !tbaa !353
  %298 = getelementptr inbounds i8, i8* %295, i64 56
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(88) %298, i8* nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !tbaa.struct !354
  %299 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %3, i64 0, i32 1
  %300 = load i16, i16* %299, align 8, !tbaa !355
  %301 = trunc i16 %300 to i8
  %302 = getelementptr inbounds i8, i8* %81, i64 8
  store i8 %301, i8* %302, align 8, !tbaa !356
  %303 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %3, i64 0, i32 2
  %304 = load i16, i16* %303, align 2, !tbaa !357
  %305 = trunc i16 %304 to i8
  %306 = getelementptr inbounds i8, i8* %81, i64 9
  store i8 %305, i8* %306, align 1, !tbaa !358
  %307 = getelementptr inbounds i8, i8* %269, i64 56
  %308 = bitcast i8* %307 to i16*
  %309 = load i16, i16* %308, align 8, !tbaa !359
  %310 = and i16 %309, 32
  %311 = icmp eq i16 %310, 0
  %312 = getelementptr inbounds i8, i8* %72, i64 70
  %313 = bitcast i8* %312 to i16*
  %314 = load i16, i16* %313, align 2
  %315 = and i16 %314, 56
  %316 = icmp ugt i16 %315, 16
  br i1 %311, label %343, label %317

317:                                              ; preds = %293
  br i1 %316, label %318, label %325

318:                                              ; preds = %317
  %319 = bitcast i8* %269 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !278
  %321 = call i8* @check_hakc_data_access(i8* %320, i64 131079) #10
  %322 = getelementptr inbounds i8, i8* %321, i64 528
  %323 = bitcast i8* %322 to i32*
  %324 = load volatile i32, i32* %323, align 16, !tbaa !175
  br label %369

325:                                              ; preds = %317
  %326 = getelementptr inbounds i8, i8* %269, i64 8
  %327 = bitcast i8* %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !182
  %329 = call i8* @check_hakc_data_access(i8* %328, i64 131079) #10
  %330 = getelementptr inbounds i8, i8* %329, i64 32
  %331 = bitcast i8* %330 to i8**
  %332 = load i8*, i8** %331, align 32, !tbaa !183
  %333 = call i8* @check_hakc_code_access(i8* %332, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %334 = bitcast i8* %333 to i32 (%struct.dst_entry*)*
  %335 = bitcast %struct.rt6_info* %4 to i8*
  %336 = call i32 @get_hakc_address_color(i8* %335) #10
  %337 = bitcast %struct.rt6_info* %4 to i8*
  %338 = call i8* @hakc_transfer_data_to_target(i8* %332, i8* %337, i64 112, i1 false) #10
  %339 = bitcast i8* %338 to %struct.dst_entry*
  %340 = tail call i32 %334(%struct.dst_entry* nonnull %339) #12
  %341 = bitcast %struct.rt6_info* %4 to i8*
  %342 = call i8* @hakc_transfer_to_clique(i8* %341, i64 112, i32 2, i32 %336, i1 false) #10
  br label %369

343:                                              ; preds = %293
  br i1 %316, label %344, label %351

344:                                              ; preds = %343
  %345 = bitcast i8* %269 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !278
  %347 = call i8* @check_hakc_data_access(i8* %346, i64 131079) #10
  %348 = getelementptr inbounds i8, i8* %347, i64 528
  %349 = bitcast i8* %348 to i32*
  %350 = load volatile i32, i32* %349, align 16, !tbaa !175
  br label %369

351:                                              ; preds = %343
  %352 = getelementptr inbounds i8, i8* %269, i64 8
  %353 = bitcast i8* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !182
  %355 = call i8* @check_hakc_data_access(i8* %354, i64 131079) #10
  %356 = getelementptr inbounds i8, i8* %355, i64 32
  %357 = bitcast i8* %356 to i8**
  %358 = load i8*, i8** %357, align 32, !tbaa !183
  %359 = call i8* @check_hakc_code_access(i8* %358, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %360 = bitcast i8* %359 to i32 (%struct.dst_entry*)*
  %361 = bitcast %struct.rt6_info* %4 to i8*
  %362 = call i32 @get_hakc_address_color(i8* %361) #10
  %363 = bitcast %struct.rt6_info* %4 to i8*
  %364 = call i8* @hakc_transfer_data_to_target(i8* %358, i8* %363, i64 112, i1 false) #10
  %365 = bitcast i8* %364 to %struct.dst_entry*
  %366 = tail call i32 %360(%struct.dst_entry* nonnull %365) #12
  %367 = bitcast %struct.rt6_info* %4 to i8*
  %368 = call i8* @hakc_transfer_to_clique(i8* %367, i64 112, i32 2, i32 %362, i1 false) #10
  br label %369

369:                                              ; preds = %344, %351, %318, %325
  %370 = phi i32 [ %324, %318 ], [ %340, %325 ], [ %350, %344 ], [ %366, %351 ]
  %371 = getelementptr inbounds i8, i8* %72, i64 52
  %372 = bitcast i8* %371 to i32*
  %373 = load i32, i32* %372, align 4, !tbaa !274
  %374 = icmp uge i32 %373, %370
  %375 = icmp eq i32 %373, 0
  %376 = or i1 %374, %375
  %377 = select i1 %376, i32 %370, i32 %373
  %378 = icmp ult i32 %377, 1280
  br i1 %378, label %432, label %379

379:                                              ; preds = %369
  %380 = getelementptr inbounds i8, i8* %295, i64 16
  %381 = bitcast i8* %380 to i32*
  store i32 %377, i32* %381, align 8, !tbaa !360
  %382 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %3, i64 0, i32 5
  %383 = load i16, i16* %382, align 8, !tbaa !361
  %384 = getelementptr inbounds i8, i8* %295, i64 38
  %385 = bitcast i8* %384 to i16*
  store i16 %383, i16* %385, align 2, !tbaa !362
  %386 = getelementptr inbounds i8, i8* %295, i64 32
  store i8 0, i8* %386, align 8, !tbaa !363
  %387 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %3, i64 0, i32 0, i32 1
  %388 = load i32, i32* %387, align 8, !tbaa !364
  %389 = getelementptr inbounds i8, i8* %295, i64 48
  %390 = bitcast i8* %389 to i32*
  store i32 %388, i32* %390, align 8, !tbaa !365
  %391 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.13, i64 0, i64 0)) #13
  %392 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %3, i64 0, i32 0, i32 2
  %393 = load i16, i16* %392, align 4, !tbaa !366
  %394 = icmp eq i16 %393, 0
  br i1 %394, label %397, label %395, !prof !34, !misexpect !35

395:                                              ; preds = %379
  %396 = getelementptr inbounds %struct.inet_cork_full, %struct.inet_cork_full* %1, i64 0, i32 0, i32 6
  tail call void @__sock_tx_timestamp(i16 %393, i8* nonnull %396) #12
  br label %397

397:                                              ; preds = %395, %379
  %398 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 0, i32 13, i32 0
  %399 = load volatile i64, i64* %398, align 8, !tbaa !308
  %400 = and i64 %399, 524288
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %405, label %402, !prof !34, !misexpect !35

402:                                              ; preds = %397
  %403 = load i8, i8* %386, align 1, !tbaa !3
  %404 = or i8 %403, 16
  store i8 %404, i8* %386, align 1, !tbaa !3
  br label %405

405:                                              ; preds = %397, %402
  %406 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.14, i64 0, i64 0)) #13
  %407 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0)) #13
  %408 = getelementptr inbounds i8, i8* %269, i64 16
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !222
  %411 = and i64 %410, -4
  %412 = inttoptr i64 %411 to i32*
  %413 = getelementptr inbounds i32, i32* %412, i64 11
  %414 = bitcast i32* %413 to i8*
  %415 = call i8* @check_hakc_data_access(i8* nonnull %414, i64 131079) #10
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %416, align 4, !tbaa !175
  %418 = and i32 %417, 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %424, label %420

420:                                              ; preds = %405
  %421 = bitcast i8* %295 to i32*
  %422 = load i32, i32* %421, align 8, !tbaa !367
  %423 = or i32 %422, 2
  store i32 %423, i32* %421, align 8, !tbaa !367
  br label %424

424:                                              ; preds = %405, %420
  %425 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0)) #13
  %426 = getelementptr inbounds i8, i8* %295, i64 20
  %427 = bitcast i8* %426 to i32*
  store i32 0, i32* %427, align 4, !tbaa !368
  %428 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %3, i64 0, i32 0, i32 0
  %429 = load i64, i64* %428, align 8, !tbaa !369
  %430 = getelementptr inbounds i8, i8* %295, i64 40
  %431 = bitcast i8* %430 to i64*
  store i64 %429, i64* %431, align 8, !tbaa !370
  br label %432

432:                                              ; preds = %238, %201, %164, %126, %260, %223, %186, %148, %86, %369, %87, %424
  %433 = phi i32 [ 0, %424 ], [ -22, %86 ], [ -105, %87 ], [ -22, %369 ], [ -105, %148 ], [ -105, %186 ], [ -105, %223 ], [ -105, %260 ], [ -105, %126 ], [ -105, %164 ], [ -105, %201 ], [ -105, %238 ]
  ret i32 %433
}

; Function Attrs: nounwind
define internal fastcc i32 @__ip6_append_data(%struct.sock* %0, %struct.flowi6* %1, %struct.sk_buff_head* %2, %struct.inet_cork* nocapture %3, %struct.inet6_cork* nocapture readonly %4, %struct.page_frag* %5, i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)* nocapture %6, i8* %7, i32 %8, i32 %9, i32 %10, %struct.ipcm6_cookie* nocapture readonly %11) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %13 = alloca i32, align 4
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = getelementptr inbounds %struct.inet_cork, %struct.inet_cork* %3, i64 0, i32 5
  %16 = bitcast %struct.dst_entry** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !371
  %18 = call i8* @check_hakc_data_access(i8* %17, i64 131079) #10
  %19 = bitcast %struct.inet6_cork* %4 to i8*
  %20 = call i8* @check_hakc_data_access(i8* %19, i64 131079) #10
  %21 = bitcast i8* %20 to %struct.ipv6_txoptions**
  %22 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %21, align 8, !tbaa !342
  %23 = bitcast %struct.ipv6_txoptions* %22 to i8*
  %24 = call i8* @check_hakc_data_access(i8* %23, i64 131079) #10
  %25 = getelementptr inbounds %struct.sk_buff_head, %struct.sk_buff_head* %2, i64 0, i32 1
  %26 = load volatile %struct.sk_buff*, %struct.sk_buff** %25, align 8, !tbaa !102
  %27 = bitcast %struct.sk_buff* %26 to i8*
  %28 = call i8* @check_hakc_data_access(i8* %27, i64 131079) #10
  %29 = bitcast %struct.sk_buff_head* %2 to %struct.sk_buff*
  %30 = bitcast %struct.sk_buff_head* %2 to i8*
  %31 = icmp eq i8* %28, %30
  %32 = select i1 %31, %struct.sk_buff* null, %struct.sk_buff* %26
  %33 = bitcast %struct.sk_buff* %32 to i8*
  %34 = call i8* @check_hakc_data_access(i8* %33, i64 131079) #10
  %35 = icmp eq %struct.sk_buff* %32, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %12
  %37 = icmp eq %struct.ipv6_txoptions* %22, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, i8* %24, i64 8
  %40 = bitcast i8* %39 to i16*
  %41 = load i16, i16* %40, align 8, !tbaa !153
  %42 = zext i16 %41 to i32
  br label %43

43:                                               ; preds = %36, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %36 ]
  %45 = getelementptr inbounds i8, i8* %18, i64 60
  %46 = bitcast i8* %45 to i16*
  %47 = load i16, i16* %46, align 4, !tbaa !372
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, i8* %18, i64 224
  %50 = bitcast i8* %49 to i16*
  %51 = load i16, i16* %50, align 8, !tbaa !373
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %48, %52
  br label %54

54:                                               ; preds = %12, %43
  %55 = phi i32 [ 0, %12 ], [ %53, %43 ]
  %56 = phi i32 [ 0, %12 ], [ %44, %43 ]
  %57 = getelementptr inbounds %struct.inet_cork, %struct.inet_cork* %3, i64 0, i32 10
  %58 = load i16, i16* %57, align 2, !tbaa !374
  %59 = icmp ne i16 %58, 0
  %60 = icmp eq i16 %58, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.inet_cork, %struct.inet_cork* %3, i64 0, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !375
  br label %64

64:                                               ; preds = %54, %61
  %65 = phi i32 [ %63, %61 ], [ 65575, %54 ]
  %66 = getelementptr inbounds %struct.inet_cork, %struct.inet_cork* %3, i64 0, i32 6
  %67 = load i8, i8* %66, align 8, !tbaa !376
  %68 = and i8 %67, 66
  %69 = icmp eq i8 %68, 0
  %70 = bitcast %struct.sock* %0 to i8*
  %71 = call i8* @check_hakc_data_access(i8* %70, i64 131079) #10
  br i1 %69, label %83, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, i8* %71, i64 600
  %74 = bitcast i8* %73 to i16*
  %75 = load i16, i16* %74, align 8, !tbaa !377
  %76 = and i16 %75, 128
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, i8* %71, i64 604
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !378
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !378
  br label %83

83:                                               ; preds = %72, %64, %78
  %84 = phi i32 [ %81, %78 ], [ 0, %72 ], [ 0, %64 ]
  %85 = bitcast i8* %18 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !278
  %87 = call i8* @check_hakc_data_access(i8* %86, i64 131079) #10
  %88 = getelementptr inbounds i8, i8* %87, i64 542
  %89 = bitcast i8* %88 to i16*
  %90 = load i16, i16* %89, align 2, !tbaa !133
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i8, i8* %87, i64 546
  %93 = bitcast i8* %92 to i16*
  %94 = load i16, i16* %93, align 2, !tbaa !150
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %95, %91
  %97 = and i32 %96, 131056
  %98 = add nuw nsw i32 %97, 16
  %99 = getelementptr inbounds i8, i8* %18, i64 224
  %100 = bitcast i8* %99 to i16*
  %101 = load i16, i16* %100, align 8, !tbaa !373
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, 40
  %104 = icmp eq %struct.ipv6_txoptions* %22, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %83
  %106 = sub i32 %65, %103
  %107 = and i32 %106, -8
  %108 = add i32 %107, %103
  br label %123

109:                                              ; preds = %83
  %110 = getelementptr inbounds i8, i8* %24, i64 10
  %111 = bitcast i8* %110 to i16*
  %112 = load i16, i16* %111, align 2, !tbaa !151
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %103, %113
  %115 = sub i32 %65, %114
  %116 = and i32 %115, -8
  %117 = add i32 %116, %114
  %118 = getelementptr inbounds i8, i8* %24, i64 8
  %119 = bitcast i8* %118 to i16*
  %120 = load i16, i16* %119, align 8, !tbaa !153
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, %113
  br label %123

123:                                              ; preds = %105, %109
  %124 = phi i32 [ %117, %109 ], [ %108, %105 ]
  %125 = phi i32 [ %114, %109 ], [ %103, %105 ]
  %126 = phi i32 [ %122, %109 ], [ 0, %105 ]
  %127 = add i32 %124, -8
  %128 = getelementptr inbounds i8, i8* %18, i64 16
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !222
  %131 = and i64 %130, -4
  %132 = inttoptr i64 %131 to i32*
  %133 = getelementptr inbounds i32, i32* %132, i64 11
  %134 = bitcast i32* %133 to i8*
  %135 = call i8* @check_hakc_data_access(i8* nonnull %134, i64 131079) #10
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 4, !tbaa !175
  %138 = and i32 %137, 8
  %139 = add nuw nsw i32 %126, %103
  %140 = add nuw nsw i32 %139, %138
  %141 = add i32 %140, %9
  %142 = icmp ugt i32 %141, %65
  br i1 %142, label %143, label %145

143:                                              ; preds = %123
  %144 = sub i32 %65, %140
  br label %182

145:                                              ; preds = %123
  %146 = getelementptr inbounds %struct.inet_cork, %struct.inet_cork* %3, i64 0, i32 4
  %147 = load i32, i32* %146, align 4, !tbaa !379
  %148 = add nsw i32 %147, %8
  %149 = sub i32 %65, %140
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.ipcm6_cookie, %struct.ipcm6_cookie* %11, i64 0, i32 3
  %153 = load i8, i8* %152, align 4, !tbaa !380
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %71, i64 516
  %157 = bitcast i8* %156 to i16*
  %158 = load i16, i16* %157, align 4, !tbaa !381
  switch i16 %158, label %161 [
    i16 17, label %159
    i16 255, label %159
  ]

159:                                              ; preds = %155, %155
  %160 = add i32 %149, 40
  tail call void @ipv6_local_rxpmtu(%struct.sock* nonnull %0, %struct.flowi6* %1, i32 %160) #12
  br label %182

161:                                              ; preds = %155, %151, %145
  %162 = getelementptr inbounds i8, i8* %71, i64 18
  %163 = load volatile i8, i8* %162, align 2, !tbaa !114
  %164 = getelementptr inbounds i8, i8* %71, i64 720
  %165 = bitcast i8* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !123
  %167 = call i8* @check_hakc_data_access(i8* %166, i64 131079) #10
  %168 = getelementptr inbounds i8, i8* %167, i64 70
  %169 = bitcast i8* %168 to i16*
  %170 = load i16, i16* %169, align 2
  %171 = and i16 %170, 48
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %161
  %174 = load volatile i8, i8* %162, align 2, !tbaa !114
  %175 = and i16 %170, 56
  %176 = icmp eq i16 %175, 40
  br i1 %176, label %177, label %178

177:                                              ; preds = %161, %173
  br label %178

178:                                              ; preds = %173, %177
  %179 = phi i32 [ 65575, %177 ], [ %65, %173 ]
  %180 = sub i32 %179, %140
  %181 = icmp ugt i32 %148, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %143, %178, %159
  %183 = phi i32 [ %144, %143 ], [ %149, %178 ], [ %149, %159 ]
  %184 = add i32 %183, 40
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 %184, i32 0
  tail call void @ipv6_local_error(%struct.sock* %0, i32 90, %struct.flowi6* %1, i32 %186) #12
  br label %1120

187:                                              ; preds = %178
  %188 = icmp eq i32 %9, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, i8* %71, i64 516
  %191 = bitcast i8* %190 to i16*
  %192 = load i16, i16* %191, align 4, !tbaa !381
  %193 = icmp ne i16 %192, 17
  %194 = icmp ne i32 %140, 40
  %195 = or i1 %194, %193
  %196 = icmp ult i32 %149, %8
  %197 = or i1 %196, %195
  br i1 %197, label %211, label %198

198:                                              ; preds = %189
  %199 = and i32 %10, 32768
  %200 = icmp eq i32 %199, 0
  %201 = xor i1 %60, true
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, i8* %87, i64 200
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !382
  %207 = and i64 %206, 24
  %208 = icmp eq i64 %207, 0
  %209 = xor i1 %208, true
  %210 = select i1 %208, i16 0, i16 96
  br label %211

211:                                              ; preds = %198, %189, %203, %187
  %212 = phi i1 [ false, %187 ], [ false, %189 ], [ %209, %203 ], [ false, %198 ]
  %213 = phi i16 [ 0, %187 ], [ 0, %189 ], [ %210, %203 ], [ 0, %198 ]
  %214 = and i32 %10, 67108864
  %215 = icmp ne i32 %214, 0
  %216 = icmp ne i32 %8, 0
  %217 = and i1 %216, %215
  %218 = bitcast i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)* %6 to i8*
  %219 = call i8* @check_hakc_code_access(i8* %218, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %220 = bitcast i8* %219 to i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)*
  br i1 %217, label %221, label %344

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, i8* %71, i64 96
  %223 = bitcast i8* %222 to i64*
  %224 = load volatile i64, i64* %223, align 8, !tbaa !308
  %225 = and i64 %224, 262144
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %344, label %227

227:                                              ; preds = %221
  %228 = sext i32 %8 to i64
  br i1 %35, label %251, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, i8* %34, i64 192
  %231 = bitcast i8* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !155
  %233 = getelementptr inbounds i8, i8* %34, i64 184
  %234 = bitcast i8* %233 to i32*
  %235 = call i8* @check_hakc_data_access(i8* %232, i64 131079) #10
  %236 = load i32, i32* %234, align 8, !tbaa !184
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 3
  %240 = load i8, i8* %239, align 1, !tbaa !383
  %241 = and i8 %240, 8
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %229
  %244 = getelementptr inbounds i8, i8* %238, i64 40
  %245 = bitcast i8* %244 to %struct.ubuf_info**
  %246 = load %struct.ubuf_info*, %struct.ubuf_info** %245, align 8, !tbaa !384
  br label %247

247:                                              ; preds = %229, %243
  %248 = phi %struct.ubuf_info* [ %246, %243 ], [ null, %229 ]
  %249 = tail call %struct.ubuf_info* @sock_zerocopy_realloc(%struct.sock* nonnull %0, i64 %228, %struct.ubuf_info* %248) #12
  %250 = icmp eq %struct.ubuf_info* %249, null
  br i1 %250, label %1120, label %254

251:                                              ; preds = %227
  %252 = tail call %struct.ubuf_info* @sock_zerocopy_realloc(%struct.sock* nonnull %0, i64 %228, %struct.ubuf_info* null) #12
  %253 = icmp eq %struct.ubuf_info* %252, null
  br i1 %253, label %1120, label %268

254:                                              ; preds = %247
  %255 = load i8*, i8** %231, align 8, !tbaa !155
  %256 = call i8* @check_hakc_data_access(i8* %255, i64 131079) #10
  %257 = load i32, i32* %234, align 8, !tbaa !184
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 3
  %261 = load i8, i8* %260, align 1, !tbaa !383
  %262 = and i8 %261, 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %254
  %265 = getelementptr inbounds i8, i8* %259, i64 40
  %266 = bitcast i8* %265 to %struct.ubuf_info**
  %267 = load %struct.ubuf_info*, %struct.ubuf_info** %266, align 8, !tbaa !384
  br label %268

268:                                              ; preds = %251, %254, %264
  %269 = phi %struct.ubuf_info* [ %249, %264 ], [ %249, %254 ], [ %252, %251 ]
  %270 = phi %struct.ubuf_info* [ %267, %264 ], [ null, %254 ], [ null, %251 ]
  %271 = bitcast %struct.ubuf_info* %269 to i8*
  %272 = call i8* @check_hakc_data_access(i8* %271, i64 131079) #10
  %273 = icmp eq %struct.ubuf_info* %270, null
  %274 = zext i1 %273 to i8
  %275 = bitcast i8* %18 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !278
  %277 = call i8* @check_hakc_data_access(i8* %276, i64 131079) #10
  %278 = getelementptr inbounds i8, i8* %277, i64 200
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !382
  %281 = and i64 %280, 1
  %282 = icmp ne i64 %281, 0
  %283 = and i1 %212, %282
  br i1 %283, label %344, label %284

284:                                              ; preds = %268
  %285 = getelementptr inbounds i8, i8* %272, i64 14
  %286 = load i8, i8* %285, align 2
  %287 = and i8 %286, -2
  store i8 %287, i8* %285, align 2
  br i1 %35, label %344, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, i8* %34, i64 192
  %290 = bitcast i8* %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !155
  %292 = getelementptr inbounds i8, i8* %34, i64 184
  %293 = bitcast i8* %292 to i32*
  %294 = call i8* @check_hakc_data_access(i8* %291, i64 131079) #10
  %295 = load i32, i32* %293, align 8, !tbaa !184
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  %298 = getelementptr inbounds i8, i8* %297, i64 3
  %299 = load i8, i8* %298, align 1, !tbaa !383
  %300 = and i8 %299, 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %288
  %303 = getelementptr inbounds i8, i8* %297, i64 40
  %304 = bitcast i8* %303 to %struct.ubuf_info**
  %305 = load %struct.ubuf_info*, %struct.ubuf_info** %304, align 8, !tbaa !384
  %306 = icmp eq %struct.ubuf_info* %305, null
  br i1 %306, label %307, label %340

307:                                              ; preds = %302, %288
  br i1 %273, label %329, label %308, !prof !36, !misexpect !35

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, i8* %272, i64 24
  %310 = getelementptr inbounds %struct.ubuf_info, %struct.ubuf_info* %269, i64 0, i32 2
  %311 = bitcast i8* %309 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %316)) #10
          to label %312 [label %316], !srcloc !247

312:                                              ; preds = %308
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %316)) #10
          to label %313 [label %316], !srcloc !247

313:                                              ; preds = %312
  %314 = bitcast i8* %309 to i32*
  %315 = tail call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %314, %struct.atomic_t* nonnull %311, i32 1, i32* nonnull %314) #10, !srcloc !385
  br label %320

316:                                              ; preds = %312, %308
  %317 = bitcast i8* %309 to i32*
  %318 = tail call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %317, i32 1, i32* nonnull %317) #10, !srcloc !386
  %319 = extractvalue { i32, i32, i64 } %318, 0
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i32 [ %315, %313 ], [ %319, %316 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324, !prof !36, !misexpect !35

323:                                              ; preds = %320
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %310, i32 2) #12
  br label %329

324:                                              ; preds = %320
  %325 = add nsw i32 %321, 1
  %326 = or i32 %325, %321
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %329, label %328, !prof !34, !misexpect !35

328:                                              ; preds = %324
  tail call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %310, i32 1) #12
  br label %329

329:                                              ; preds = %307, %328, %324, %323
  %330 = load i8*, i8** %290, align 8, !tbaa !155
  %331 = call i8* @check_hakc_data_access(i8* %330, i64 131079) #10
  %332 = load i32, i32* %293, align 8, !tbaa !184
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %331, i64 %333
  %335 = getelementptr inbounds i8, i8* %334, i64 40
  %336 = bitcast i8* %335 to %struct.ubuf_info**
  store %struct.ubuf_info* %269, %struct.ubuf_info** %336, align 8, !tbaa !384
  %337 = getelementptr inbounds i8, i8* %334, i64 3
  %338 = load i8, i8* %337, align 1, !tbaa !383
  %339 = or i8 %338, 40
  store i8 %339, i8* %337, align 1, !tbaa !383
  br label %340

340:                                              ; preds = %329, %302
  %341 = phi i8 [ %274, %302 ], [ 0, %329 ]
  %342 = load i32, i32* %146, align 4, !tbaa !379
  %343 = add nsw i32 %342, %8
  store i32 %343, i32* %146, align 4, !tbaa !379
  br label %350

344:                                              ; preds = %284, %221, %268, %211
  %345 = phi i8 [ %274, %268 ], [ 0, %221 ], [ 0, %211 ], [ %274, %284 ]
  %346 = phi i1 [ true, %268 ], [ %59, %221 ], [ %59, %211 ], [ %59, %284 ]
  %347 = phi %struct.ubuf_info* [ %269, %268 ], [ null, %221 ], [ null, %211 ], [ %269, %284 ]
  %348 = load i32, i32* %146, align 4, !tbaa !379
  %349 = add nsw i32 %348, %8
  store i32 %349, i32* %146, align 4, !tbaa !379
  br i1 %35, label %417, label %350

350:                                              ; preds = %340, %749, %344
  %351 = phi %struct.ubuf_info* [ %347, %344 ], [ %418, %749 ], [ %269, %340 ]
  %352 = phi i1 [ %346, %344 ], [ %419, %749 ], [ %59, %340 ]
  %353 = phi i32 [ %127, %344 ], [ %471, %749 ], [ %127, %340 ]
  %354 = phi i32 [ %65, %344 ], [ %472, %749 ], [ %65, %340 ]
  %355 = phi i8 [ %345, %344 ], [ %727, %749 ], [ %341, %340 ]
  %356 = phi i32 [ 0, %344 ], [ %750, %749 ], [ 0, %340 ]
  %357 = phi i32 [ %84, %344 ], [ 0, %749 ], [ %84, %340 ]
  %358 = phi i32 [ 0, %344 ], [ %669, %749 ], [ 0, %340 ]
  %359 = phi i32 [ %55, %344 ], [ 0, %749 ], [ %55, %340 ]
  %360 = phi i32 [ %56, %344 ], [ 0, %749 ], [ %56, %340 ]
  %361 = phi %struct.sk_buff* [ null, %344 ], [ %430, %749 ], [ null, %340 ]
  %362 = phi %struct.sk_buff* [ %32, %344 ], [ %562, %749 ], [ %32, %340 ]
  %363 = phi i32 [ %9, %344 ], [ 0, %749 ], [ %9, %340 ]
  %364 = phi i32 [ %8, %344 ], [ %671, %749 ], [ %8, %340 ]
  %365 = bitcast %struct.ubuf_info* %351 to i8*
  %366 = call i8* @check_hakc_data_access(i8* %365, i64 131079) #10
  %367 = bitcast %struct.sk_buff* %362 to i8*
  %368 = call i8* @check_hakc_data_access(i8* %367, i64 131079) #10
  %369 = icmp sgt i32 %364, 0
  br i1 %369, label %370, label %987

370:                                              ; preds = %350
  %371 = getelementptr inbounds %struct.inet_cork, %struct.inet_cork* %3, i64 0, i32 0
  %372 = getelementptr inbounds i8, i8* %368, i64 112
  %373 = bitcast i8* %372 to i32*
  %374 = getelementptr inbounds i8, i8* %368, i64 116
  %375 = bitcast i8* %374 to i32*
  %376 = getelementptr inbounds i8, i8* %368, i64 184
  %377 = bitcast i8* %376 to i32*
  %378 = getelementptr inbounds i8, i8* %368, i64 180
  %379 = bitcast i8* %378 to i32*
  %380 = icmp eq %struct.ubuf_info* %351, null
  %381 = getelementptr inbounds i8, i8* %366, i64 14
  %382 = bitcast i8* %7 to %struct.msghdr*
  %383 = getelementptr inbounds i8, i8* %368, i64 192
  %384 = bitcast i8* %383 to i8**
  %385 = getelementptr inbounds i8, i8* %368, i64 126
  %386 = getelementptr inbounds i8, i8* %368, i64 208
  %387 = bitcast i8* %386 to i32*
  %388 = bitcast i8* %18 to i8**
  %389 = bitcast %struct.sk_buff* %362 to i8*
  %390 = bitcast %struct.sk_buff* %362 to i8*
  %391 = bitcast %struct.sk_buff* %362 to i8*
  %392 = bitcast %struct.page_frag* %5 to i8*
  %393 = bitcast %struct.sk_buff* %362 to i8*
  %394 = bitcast %struct.sk_buff* %362 to i8*
  %395 = bitcast %struct.sk_buff* %362 to i8*
  %396 = bitcast i8* %372 to <2 x i32>*
  %397 = bitcast i8* %372 to <2 x i32>*
  br label %398

398:                                              ; preds = %370, %981
  %399 = phi i32 [ %364, %370 ], [ %985, %981 ]
  %400 = phi i32 [ %358, %370 ], [ %984, %981 ]
  %401 = phi i32 [ %356, %370 ], [ %982, %981 ]
  %402 = load i32, i32* %146, align 4, !tbaa !379
  %403 = icmp ugt i32 %402, %354
  br i1 %403, label %408, label %404

404:                                              ; preds = %398
  %405 = load i32, i32* %371, align 8, !tbaa !387
  %406 = and i32 %405, 2
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %404, %398
  br label %409

409:                                              ; preds = %404, %408
  %410 = phi i32 [ %353, %408 ], [ %354, %404 ]
  %411 = load i32, i32* %373, align 8, !tbaa !132
  %412 = sub i32 %410, %411
  %413 = icmp slt i32 %412, %399
  %414 = sub i32 %353, %411
  %415 = select i1 %413, i32 %414, i32 %412
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %417, label %761

417:                                              ; preds = %409, %344
  %418 = phi %struct.ubuf_info* [ %347, %344 ], [ %351, %409 ]
  %419 = phi i1 [ %346, %344 ], [ %352, %409 ]
  %420 = phi i32 [ %349, %344 ], [ %402, %409 ]
  %421 = phi i32 [ %127, %344 ], [ %353, %409 ]
  %422 = phi i32 [ %65, %344 ], [ %354, %409 ]
  %423 = phi i8 [ %345, %344 ], [ %355, %409 ]
  %424 = phi i32 [ 0, %344 ], [ %401, %409 ]
  %425 = phi i32 [ %84, %344 ], [ %357, %409 ]
  %426 = phi i32 [ 0, %344 ], [ %400, %409 ]
  %427 = phi i32 [ %55, %344 ], [ %359, %409 ]
  %428 = phi i32 [ %56, %344 ], [ %360, %409 ]
  %429 = phi %struct.sk_buff* [ null, %344 ], [ %361, %409 ]
  %430 = phi %struct.sk_buff* [ null, %344 ], [ %362, %409 ]
  %431 = phi i32 [ %9, %344 ], [ %363, %409 ]
  %432 = phi i32 [ %8, %344 ], [ %399, %409 ]
  %433 = bitcast %struct.sk_buff* %430 to i8*
  %434 = call i8* @check_hakc_data_access(i8* %433, i64 131079) #10
  %435 = bitcast %struct.ubuf_info* %418 to i8*
  %436 = call i8* @check_hakc_data_access(i8* %435, i64 131079) #10
  %437 = icmp ne %struct.sk_buff* %430, null
  br i1 %437, label %438, label %450

438:                                              ; preds = %417
  %439 = getelementptr inbounds i8, i8* %434, i64 112
  %440 = bitcast i8* %439 to i32*
  %441 = load i32, i32* %440, align 8, !tbaa !132
  %442 = sub i32 %441, %421
  %443 = icmp eq %struct.sk_buff* %429, null
  br i1 %443, label %444, label %469

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, i8* %18, i64 56
  %446 = bitcast i8* %445 to i16*
  %447 = load i16, i16* %446, align 8, !tbaa !359
  %448 = and i16 %447, 32
  %449 = icmp eq i16 %448, 0
  br i1 %449, label %462, label %469

450:                                              ; preds = %417
  %451 = getelementptr inbounds i8, i8* %18, i64 56
  %452 = bitcast i8* %451 to i16*
  %453 = load i16, i16* %452, align 8, !tbaa !359
  %454 = and i16 %453, 32
  %455 = icmp eq i16 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, i8* %18, i64 60
  %458 = bitcast i8* %457 to i16*
  %459 = load i16, i16* %458, align 4, !tbaa !372
  %460 = zext i16 %459 to i32
  %461 = sub i32 %65, %460
  br label %462

462:                                              ; preds = %444, %456
  %463 = phi i32 [ 0, %456 ], [ %442, %444 ]
  %464 = phi i32 [ %461, %456 ], [ %65, %444 ]
  %465 = sub i32 %464, %125
  %466 = and i32 %465, -8
  %467 = add nsw i32 %125, -8
  %468 = add i32 %467, %466
  br label %469

469:                                              ; preds = %438, %462, %444, %450
  %470 = phi i32 [ %442, %438 ], [ %463, %462 ], [ %442, %444 ], [ 0, %450 ]
  %471 = phi i32 [ %421, %438 ], [ %468, %462 ], [ %421, %444 ], [ %421, %450 ]
  %472 = phi i32 [ %422, %438 ], [ %464, %462 ], [ %422, %444 ], [ %422, %450 ]
  %473 = add i32 %470, %432
  %474 = icmp ugt i32 %420, %472
  br i1 %474, label %480, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds %struct.inet_cork, %struct.inet_cork* %3, i64 0, i32 0
  %477 = load i32, i32* %476, align 8, !tbaa !387
  %478 = and i32 %477, 2
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %475, %469
  br label %481

481:                                              ; preds = %475, %480
  %482 = phi i32 [ %471, %480 ], [ %472, %475 ]
  %483 = sub i32 %482, %125
  %484 = icmp ugt i32 %473, %483
  br i1 %484, label %485, label %492

485:                                              ; preds = %481
  %486 = sub i32 %471, %125
  %487 = getelementptr inbounds i8, i8* %18, i64 62
  %488 = bitcast i8* %487 to i16*
  %489 = load i16, i16* %488, align 2, !tbaa !388
  %490 = zext i16 %489 to i32
  %491 = sub i32 %486, %490
  br label %492

492:                                              ; preds = %485, %481
  %493 = phi i32 [ %491, %485 ], [ %473, %481 ]
  %494 = add i32 %493, %125
  %495 = and i32 %10, 32768
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %509, label %497

497:                                              ; preds = %492
  %498 = bitcast i8* %18 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !278
  %500 = call i8* @check_hakc_data_access(i8* %499, i64 131079) #10
  %501 = getelementptr inbounds i8, i8* %500, i64 200
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !382
  %504 = and i64 %503, 1
  %505 = icmp eq i64 %504, 0
  %506 = xor i1 %419, true
  %507 = or i1 %505, %506
  %508 = select i1 %505, i32 %472, i32 %494
  br i1 %507, label %514, label %510

509:                                              ; preds = %492
  br i1 %419, label %510, label %514

510:                                              ; preds = %497, %509
  %511 = icmp slt i32 %494, 144
  %512 = select i1 %511, i32 %494, i32 144
  %513 = sub i32 %512, %494
  br label %514

514:                                              ; preds = %497, %509, %510
  %515 = phi i32 [ %512, %510 ], [ %494, %509 ], [ %508, %497 ]
  %516 = phi i32 [ %513, %510 ], [ 0, %509 ], [ 0, %497 ]
  %517 = icmp eq i32 %493, %473
  %518 = getelementptr inbounds i8, i8* %18, i64 62
  %519 = bitcast i8* %518 to i16*
  %520 = load i16, i16* %519, align 2, !tbaa !388
  %521 = zext i16 %520 to i32
  %522 = add i32 %493, %521
  %523 = select i1 %517, i32 %473, i32 %522
  %524 = add nsw i32 %427, 8
  %525 = add i32 %524, %515
  %526 = add i32 %525, %521
  %527 = add i32 %470, %431
  %528 = sub i32 %516, %527
  %529 = add i32 %528, %523
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %514
  store i32 -22, i32* %13, align 4, !tbaa !175
  br label %1012

532:                                              ; preds = %514
  %533 = icmp eq i32 %431, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, i8* %71, i64 316
  %536 = bitcast i8* %535 to i32*
  %537 = load volatile i32, i32* %536, align 4, !tbaa !175
  %538 = add i32 %537, %424
  %539 = getelementptr inbounds i8, i8* %71, i64 308
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %540, align 4, !tbaa !389
  %542 = shl nsw i32 %541, 1
  %543 = icmp ugt i32 %538, %542
  br i1 %543, label %551, label %544

544:                                              ; preds = %534
  %545 = add i32 %526, %98
  %546 = getelementptr inbounds i8, i8* %71, i64 504
  %547 = bitcast i8* %546 to i32*
  %548 = load i32, i32* %547, align 8, !tbaa !341
  %549 = call %struct.sk_buff* @__alloc_skb(i32 %545, i32 %548, i32 0, i32 -1) #12
  %550 = icmp eq %struct.sk_buff* %549, null
  br i1 %550, label %551, label %561, !prof !36, !misexpect !35

551:                                              ; preds = %544, %534
  store i32 -105, i32* %13, align 4, !tbaa !175
  br label %1012

552:                                              ; preds = %532
  %553 = add i32 %526, %98
  %554 = zext i32 %553 to i64
  %555 = and i32 %10, 64
  %556 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %557 = bitcast i32* %13 to i8*
  %558 = call i8* @hakc_transfer_to_clique(i8* nonnull %557, i64 4, i32 2, i32 242, i1 false) #10
  %559 = call %struct.sk_buff* @sock_alloc_send_skb(%struct.sock* %0, i64 %554, i32 %555, i8* nonnull %558) #12
  %560 = icmp eq %struct.sk_buff* %559, null
  br i1 %560, label %1012, label %561

561:                                              ; preds = %544, %552
  %562 = phi %struct.sk_buff* [ %559, %552 ], [ %549, %544 ]
  %563 = bitcast %struct.sk_buff* %562 to i8*
  %564 = call i8* @check_hakc_data_access(i8* %563, i64 131079) #10
  %565 = getelementptr inbounds i8, i8* %564, i64 172
  %566 = bitcast i8* %565 to i16*
  store i16 -8826, i16* %566, align 4, !tbaa !19
  %567 = getelementptr inbounds i8, i8* %564, i64 128
  %568 = bitcast i8* %567 to i16*
  %569 = load i16, i16* %568, align 8
  %570 = and i16 %569, -97
  %571 = or i16 %570, %213
  store i16 %571, i16* %568, align 8
  %572 = getelementptr inbounds i8, i8* %564, i64 136
  %573 = bitcast i8* %572 to i32*
  store i32 0, i32* %573, align 8, !tbaa !3
  %574 = add nuw nsw i32 %97, 24
  %575 = add nsw i32 %574, %427
  %576 = getelementptr inbounds i8, i8* %564, i64 200
  %577 = bitcast i8* %576 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !154
  %579 = sext i32 %575 to i64
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  store i8* %580, i8** %577, align 8, !tbaa !154
  %581 = getelementptr inbounds i8, i8* %564, i64 180
  %582 = bitcast i8* %581 to i32*
  %583 = load i32, i32* %582, align 4, !tbaa !268
  %584 = add i32 %583, %575
  store i32 %584, i32* %582, align 4, !tbaa !268
  %585 = add i32 %516, %125
  %586 = add i32 %585, %523
  %587 = call i8* @skb_put(%struct.sk_buff* nonnull %562, i32 %586) #12
  %588 = bitcast i8* %576 to i64*
  %589 = load i64, i64* %588, align 8, !tbaa !154
  %590 = getelementptr inbounds i8, i8* %564, i64 192
  %591 = bitcast i8* %590 to i8**
  %592 = bitcast i8* %590 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !155
  %594 = sub i64 %589, %593
  %595 = trunc i64 %594 to i16
  %596 = getelementptr inbounds i8, i8* %564, i64 176
  %597 = bitcast i8* %596 to i16*
  %598 = trunc i32 %428 to i16
  %599 = add i16 %595, %598
  store i16 %599, i16* %597, align 8, !tbaa !160
  %600 = zext i32 %125 to i64
  %601 = getelementptr inbounds i8, i8* %587, i64 %600
  %602 = trunc i32 %125 to i16
  %603 = add i16 %599, %602
  %604 = getelementptr inbounds i8, i8* %564, i64 174
  %605 = bitcast i8* %604 to i16*
  store i16 %603, i16* %605, align 2, !tbaa !246
  %606 = icmp eq i32 %470, 0
  br i1 %606, label %646, label %607

607:                                              ; preds = %561
  %608 = sext i32 %431 to i64
  %609 = getelementptr inbounds i8, i8* %601, i64 %608
  %610 = call i32 @skb_copy_and_csum_bits(%struct.sk_buff* %430, i32 %471, i8* %609, i32 %470) #12
  store i32 %610, i32* %573, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, i8* %434, i64 136
  %612 = bitcast i8* %611 to i32*
  %613 = load i32, i32* %612, align 8, !tbaa !3
  %614 = xor i32 %610, -1
  %615 = add i32 %613, %614
  %616 = icmp ult i32 %615, %614
  %617 = zext i1 %616 to i32
  %618 = add i32 %615, %617
  store i32 %618, i32* %612, align 8, !tbaa !3
  %619 = zext i32 %470 to i64
  %620 = getelementptr inbounds i8, i8* %601, i64 %619
  %621 = getelementptr inbounds i8, i8* %434, i64 112
  %622 = bitcast i8* %621 to i32*
  %623 = load i32, i32* %622, align 8, !tbaa !132
  %624 = icmp ugt i32 %623, %471
  br i1 %624, label %625, label %646

625:                                              ; preds = %607
  %626 = getelementptr inbounds i8, i8* %434, i64 116
  %627 = bitcast i8* %626 to i32*
  %628 = load i32, i32* %627, align 4, !tbaa !203
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %642

630:                                              ; preds = %625
  store i32 %471, i32* %622, align 8, !tbaa !132
  %631 = getelementptr inbounds i8, i8* %434, i64 200
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !154
  %634 = getelementptr inbounds i8, i8* %434, i64 192
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8, !tbaa !155
  %637 = sub i64 %633, %636
  %638 = trunc i64 %637 to i32
  %639 = getelementptr inbounds i8, i8* %434, i64 180
  %640 = bitcast i8* %639 to i32*
  %641 = add i32 %471, %638
  store i32 %641, i32* %640, align 4, !tbaa !268
  br label %646

642:                                              ; preds = %625
  %643 = call i32 @___pskb_trim(%struct.sk_buff* nonnull %430, i32 %471) #12
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %646, label %645, !prof !34, !misexpect !35

645:                                              ; preds = %642
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2724; .short 0; .popsection; 14471: brk 0x800", ""() #10, !srcloc !390
  unreachable

646:                                              ; preds = %642, %630, %607, %561
  %647 = phi i8* [ %601, %561 ], [ %620, %607 ], [ %620, %630 ], [ %620, %642 ]
  %648 = icmp sgt i32 %529, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %646
  %650 = sext i32 %431 to i64
  %651 = getelementptr inbounds i8, i8* %647, i64 %650
  %652 = call i32 @get_hakc_address_color(i8* %7) #10
  %653 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %7, i64 1, i1 false) #10
  %654 = call i32 @get_hakc_address_color(i8* %651) #10
  %655 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %651, i64 1, i1 false) #10
  %656 = bitcast %struct.sk_buff* %562 to i8*
  %657 = call i32 @get_hakc_address_color(i8* %656) #10
  %658 = bitcast %struct.sk_buff* %562 to i8*
  %659 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %658, i64 216, i1 false) #10
  %660 = bitcast i8* %659 to %struct.sk_buff*
  %661 = call i32 %220(i8* %653, i8* %655, i32 %426, i32 %529, i32 %470, %struct.sk_buff* nonnull %660) #12
  %662 = call i8* @hakc_transfer_to_clique(i8* %7, i64 1, i32 2, i32 %652, i1 false) #10
  %663 = call i8* @hakc_transfer_to_clique(i8* %651, i64 1, i32 2, i32 %654, i1 false) #10
  %664 = bitcast %struct.sk_buff* %562 to i8*
  %665 = call i8* @hakc_transfer_to_clique(i8* %664, i64 216, i32 2, i32 %657, i1 false) #10
  %666 = icmp slt i32 %661, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %649
  store i32 -14, i32* %13, align 4, !tbaa !175
  call void @kfree_skb(%struct.sk_buff* nonnull %562) #12
  br label %1012

668:                                              ; preds = %649, %646
  %669 = add nsw i32 %529, %426
  %670 = sub i32 %432, %431
  %671 = sub i32 %670, %529
  %672 = load i8, i8* %66, align 8, !tbaa !376
  %673 = load i8*, i8** %591, align 8, !tbaa !155
  %674 = getelementptr inbounds i8, i8* %564, i64 184
  %675 = bitcast i8* %674 to i32*
  %676 = call i8* @check_hakc_data_access(i8* %673, i64 131079) #10
  %677 = load i32, i32* %675, align 8, !tbaa !184
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %676, i64 %678
  %680 = getelementptr inbounds i8, i8* %679, i64 3
  store i8 %672, i8* %680, align 1, !tbaa !383
  store i8 0, i8* %66, align 8, !tbaa !376
  %681 = getelementptr inbounds i8, i8* %679, i64 28
  %682 = bitcast i8* %681 to i32*
  store i32 %425, i32* %682, align 4, !tbaa !391
  %683 = icmp eq %struct.ubuf_info* %418, null
  br i1 %683, label %726, label %684

684:                                              ; preds = %668
  %685 = and i8 %672, 8
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %692, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds i8, i8* %679, i64 40
  %689 = bitcast i8* %688 to %struct.ubuf_info**
  %690 = load %struct.ubuf_info*, %struct.ubuf_info** %689, align 8, !tbaa !384
  %691 = icmp eq %struct.ubuf_info* %690, null
  br i1 %691, label %692, label %726

692:                                              ; preds = %687, %684
  %693 = icmp eq i8 %423, 0
  br i1 %693, label %694, label %715, !prof !34, !misexpect !35

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, i8* %436, i64 24
  %696 = getelementptr inbounds %struct.ubuf_info, %struct.ubuf_info* %418, i64 0, i32 2
  %697 = bitcast i8* %695 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %702)) #10
          to label %698 [label %702], !srcloc !247

698:                                              ; preds = %694
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %702)) #10
          to label %699 [label %702], !srcloc !247

699:                                              ; preds = %698
  %700 = bitcast i8* %695 to i32*
  %701 = call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %700, %struct.atomic_t* nonnull %697, i32 1, i32* nonnull %700) #10, !srcloc !385
  br label %706

702:                                              ; preds = %698, %694
  %703 = bitcast i8* %695 to i32*
  %704 = call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %703, i32 1, i32* nonnull %703) #10, !srcloc !386
  %705 = extractvalue { i32, i32, i64 } %704, 0
  br label %706

706:                                              ; preds = %702, %699
  %707 = phi i32 [ %701, %699 ], [ %705, %702 ]
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %710, !prof !36, !misexpect !35

709:                                              ; preds = %706
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %696, i32 2) #12
  br label %715

710:                                              ; preds = %706
  %711 = add nsw i32 %707, 1
  %712 = or i32 %711, %707
  %713 = icmp sgt i32 %712, -1
  br i1 %713, label %715, label %714, !prof !34, !misexpect !35

714:                                              ; preds = %710
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %696, i32 1) #12
  br label %715

715:                                              ; preds = %692, %714, %710, %709
  %716 = load i8*, i8** %591, align 8, !tbaa !155
  %717 = call i8* @check_hakc_data_access(i8* %716, i64 131079) #10
  %718 = load i32, i32* %675, align 8, !tbaa !184
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds i8, i8* %717, i64 %719
  %721 = getelementptr inbounds i8, i8* %720, i64 40
  %722 = bitcast i8* %721 to %struct.ubuf_info**
  store %struct.ubuf_info* %418, %struct.ubuf_info** %722, align 8, !tbaa !384
  %723 = getelementptr inbounds i8, i8* %720, i64 3
  %724 = load i8, i8* %723, align 1, !tbaa !383
  %725 = or i8 %724, 40
  store i8 %725, i8* %723, align 1, !tbaa !383
  br label %726

726:                                              ; preds = %668, %687, %715
  %727 = phi i8 [ 0, %715 ], [ %423, %687 ], [ %423, %668 ]
  %728 = and i32 %10, 2048
  %729 = icmp eq i32 %728, 0
  %730 = or i1 %729, %437
  br i1 %730, label %736, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, i8* %564, i64 130
  %733 = bitcast i8* %732 to i16*
  %734 = load i16, i16* %733, align 2
  %735 = or i16 %734, 32
  store i16 %735, i16* %733, align 2
  br label %736

736:                                              ; preds = %726, %731
  %737 = getelementptr inbounds i8, i8* %564, i64 96
  %738 = bitcast i8* %737 to void (%struct.sk_buff*)**
  %739 = load void (%struct.sk_buff*)*, void (%struct.sk_buff*)** %738, align 8, !tbaa !3
  %740 = icmp eq void (%struct.sk_buff*)* %739, null
  br i1 %740, label %741, label %749

741:                                              ; preds = %736
  %742 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (void (%struct.sk_buff*)* @sock_wfree to i8*), i32 2, i1 true) #10
  store i8* %742, void (%struct.sk_buff*)** %738, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, i8* %564, i64 24
  %744 = bitcast i8* %743 to %struct.sock**
  store %struct.sock* %0, %struct.sock** %744, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, i8* %564, i64 208
  %746 = bitcast i8* %745 to i32*
  %747 = load i32, i32* %746, align 8, !tbaa !282
  %748 = add i32 %747, %424
  br label %749

749:                                              ; preds = %736, %741
  %750 = phi i32 [ %424, %736 ], [ %748, %741 ]
  %751 = load %struct.sk_buff*, %struct.sk_buff** %25, align 8, !tbaa !3
  %752 = bitcast i8* %564 to %struct.sk_buff**
  %753 = bitcast %struct.sk_buff* %751 to i8*
  %754 = call i8* @check_hakc_data_access(i8* %753, i64 131079) #10
  store volatile %struct.sk_buff* %29, %struct.sk_buff** %752, align 8, !tbaa !3
  %755 = getelementptr inbounds i8, i8* %564, i64 8
  %756 = bitcast i8* %755 to %struct.sk_buff**
  store volatile %struct.sk_buff* %751, %struct.sk_buff** %756, align 8, !tbaa !3
  store volatile %struct.sk_buff* %562, %struct.sk_buff** %25, align 8, !tbaa !3
  %757 = bitcast i8* %754 to %struct.sk_buff**
  store volatile %struct.sk_buff* %562, %struct.sk_buff** %757, align 8, !tbaa !3
  %758 = getelementptr inbounds %struct.sk_buff_head, %struct.sk_buff_head* %2, i64 0, i32 2
  %759 = load i32, i32* %758, align 8, !tbaa !392
  %760 = add i32 %759, 1
  store i32 %760, i32* %758, align 8, !tbaa !392
  br label %350

761:                                              ; preds = %409
  %762 = icmp sgt i32 %415, %399
  %763 = select i1 %762, i32 %399, i32 %415
  %764 = load i8*, i8** %388, align 8, !tbaa !278
  %765 = call i8* @check_hakc_data_access(i8* %764, i64 131079) #10
  %766 = getelementptr inbounds i8, i8* %765, i64 200
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8, !tbaa !382
  %769 = and i64 %768, 1
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %809

771:                                              ; preds = %761
  %772 = load i32, i32* %375, align 4, !tbaa !203
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %771
  %775 = load i32, i32* %377, align 8, !tbaa !184
  %776 = load i32, i32* %379, align 4, !tbaa !268
  %777 = sub i32 %775, %776
  br label %778

778:                                              ; preds = %771, %774
  %779 = phi i32 [ %777, %774 ], [ 0, %771 ]
  %780 = icmp slt i32 %779, %763
  br i1 %780, label %809, label %781

781:                                              ; preds = %778
  %782 = call i8* @skb_put(%struct.sk_buff* nonnull %362, i32 %763) #12
  %783 = call i32 @get_hakc_address_color(i8* %7) #10
  %784 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %7, i64 1, i1 false) #10
  %785 = call i32 @get_hakc_address_color(i8* %782) #10
  %786 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %782, i64 1, i1 false) #10
  %787 = call i32 @get_hakc_address_color(i8* %389) #10
  %788 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %390, i64 216, i1 false) #10
  %789 = bitcast i8* %788 to %struct.sk_buff*
  %790 = call i32 %220(i8* %784, i8* %786, i32 %400, i32 %763, i32 %411, %struct.sk_buff* nonnull %789) #12
  %791 = call i8* @hakc_transfer_to_clique(i8* %7, i64 1, i32 2, i32 %783, i1 false) #10
  %792 = call i8* @hakc_transfer_to_clique(i8* %782, i64 1, i32 2, i32 %785, i1 false) #10
  %793 = call i8* @hakc_transfer_to_clique(i8* %391, i64 216, i32 2, i32 %787, i1 false) #10
  %794 = icmp slt i32 %790, 0
  br i1 %794, label %795, label %981

795:                                              ; preds = %781
  %796 = load i32, i32* %375, align 4, !tbaa !203
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %799, label %798, !prof !34, !misexpect !35

798:                                              ; preds = %795
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2686; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #10, !srcloc !393
  br label %808

799:                                              ; preds = %795
  store i32 %411, i32* %373, align 8, !tbaa !132
  %800 = getelementptr inbounds i8, i8* %368, i64 200
  %801 = bitcast i8* %800 to i64*
  %802 = load i64, i64* %801, align 8, !tbaa !154
  %803 = bitcast i8* %383 to i64*
  %804 = load i64, i64* %803, align 8, !tbaa !155
  %805 = sub i64 %802, %804
  %806 = trunc i64 %805 to i32
  %807 = add i32 %411, %806
  store i32 %807, i32* %379, align 4, !tbaa !268
  br label %808

808:                                              ; preds = %799, %798
  store i32 -14, i32* %13, align 4, !tbaa !175
  br label %1012

809:                                              ; preds = %778, %761
  br i1 %380, label %814, label %810

810:                                              ; preds = %809
  %811 = load i8, i8* %381, align 2
  %812 = and i8 %811, 1
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %978

814:                                              ; preds = %810, %809
  %815 = load i8*, i8** %384, align 8, !tbaa !155
  %816 = call i8* @check_hakc_data_access(i8* %815, i64 131079) #10
  %817 = load i32, i32* %377, align 8, !tbaa !184
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds i8, i8* %816, i64 2
  %820 = getelementptr inbounds i8, i8* %819, i64 %818
  %821 = load i8, i8* %820, align 2, !tbaa !240
  %822 = zext i8 %821 to i32
  store i32 -12, i32* %13, align 4, !tbaa !175
  %823 = call i1 @sk_page_frag_refill(%struct.sock* %0, %struct.page_frag* %5) #12
  br i1 %823, label %824, label %1012

824:                                              ; preds = %814
  %825 = call i8* @check_hakc_data_access(i8* %392, i64 131079) #10
  %826 = bitcast i8* %825 to i64*
  %827 = getelementptr inbounds i8, i8* %825, i64 12
  %828 = bitcast i8* %827 to i32*
  %829 = bitcast i8* %825 to %struct.page**
  %830 = getelementptr inbounds i8, i8* %825, i64 8
  %831 = bitcast i8* %830 to i32*
  %832 = load %struct.page*, %struct.page** %829, align 8, !tbaa !394
  %833 = bitcast %struct.page* %832 to i8*
  %834 = call i8* @check_hakc_data_access(i8* %833, i64 131079) #10
  %835 = load i32, i32* %831, align 8, !tbaa !395
  %836 = load i8*, i8** %384, align 8, !tbaa !155
  %837 = call i8* @check_hakc_data_access(i8* %836, i64 131079) #10
  %838 = load i32, i32* %377, align 8, !tbaa !184
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds i8, i8* %837, i64 %839
  %841 = getelementptr inbounds i8, i8* %840, i64 3
  %842 = load i8, i8* %841, align 1, !tbaa !383
  %843 = and i8 %842, 8
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %850, label %845

845:                                              ; preds = %824
  %846 = getelementptr inbounds i8, i8* %840, i64 40
  %847 = bitcast i8* %846 to %struct.ubuf_info**
  %848 = load %struct.ubuf_info*, %struct.ubuf_info** %847, align 8, !tbaa !384
  %849 = icmp ne %struct.ubuf_info* %848, null
  br label %850

850:                                              ; preds = %845, %824
  %851 = phi i1 [ %849, %845 ], [ false, %824 ]
  %852 = icmp eq i8 %821, 0
  %853 = or i1 %852, %851
  br i1 %853, label %872, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, i8* %837, i64 48
  %856 = getelementptr inbounds i8, i8* %855, i64 %839
  %857 = bitcast i8* %856 to [17 x %struct.bio_vec]*
  %858 = add nsw i32 %822, -1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %857, i64 0, i64 %859, i32 0
  %861 = bitcast %struct.page** %860 to i8**
  %862 = load i8*, i8** %861, align 8, !tbaa !396
  %863 = call i8* @check_hakc_data_access(i8* %862, i64 131079) #10
  %864 = icmp eq i8* %863, %834
  br i1 %864, label %865, label %872

865:                                              ; preds = %854
  %866 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %857, i64 0, i64 %859, i32 2
  %867 = load i32, i32* %866, align 4, !tbaa !397
  %868 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %857, i64 0, i64 %859, i32 1
  %869 = load i32, i32* %868, align 8, !tbaa !241
  %870 = add i32 %869, %867
  %871 = icmp eq i32 %870, %835
  br i1 %871, label %927, label %872

872:                                              ; preds = %854, %850, %865
  store i32 -90, i32* %13, align 4, !tbaa !175
  %873 = icmp eq i8 %821, 17
  br i1 %873, label %1012, label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds i8, i8* %840, i64 48
  %876 = bitcast i8* %875 to [17 x %struct.bio_vec]*
  %877 = zext i8 %821 to i64
  %878 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %876, i64 0, i64 %877, i32 0
  store %struct.page* %832, %struct.page** %878, align 8, !tbaa !396
  %879 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %876, i64 0, i64 %877, i32 2
  store i32 %835, i32* %879, align 4, !tbaa !397
  %880 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %876, i64 0, i64 %877, i32 1
  store i32 0, i32* %880, align 8, !tbaa !241
  %881 = getelementptr inbounds i8, i8* %834, i64 8
  %882 = bitcast i8* %881 to i64*
  %883 = load volatile i64, i64* %882, align 8, !tbaa !3
  %884 = and i64 %883, 1
  %885 = icmp eq i64 %884, 0
  %886 = add i64 %883, -1
  %887 = inttoptr i64 %886 to %struct.page*
  %888 = select i1 %885, %struct.page* %832, %struct.page* %887, !prof !34
  %889 = bitcast %struct.page* %888 to i8*
  %890 = call i8* @check_hakc_data_access(i8* %889, i64 131079) #10
  %891 = getelementptr inbounds i8, i8* %890, i64 32
  %892 = bitcast i8* %891 to i64*
  %893 = load i64, i64* %892, align 8, !tbaa !3
  %894 = icmp eq i64 %893, -1
  br i1 %894, label %895, label %899

895:                                              ; preds = %874
  %896 = load i8, i8* %385, align 2
  %897 = or i8 %896, 64
  store i8 %897, i8* %385, align 2
  %898 = load %struct.page*, %struct.page** %829, align 8, !tbaa !394
  br label %899

899:                                              ; preds = %874, %895
  %900 = phi %struct.page* [ %832, %874 ], [ %898, %895 ]
  %901 = bitcast %struct.page* %900 to i8*
  %902 = call i8* @check_hakc_data_access(i8* %901, i64 131079) #10
  %903 = add nuw nsw i32 %822, 1
  %904 = trunc i32 %903 to i8
  %905 = getelementptr inbounds i8, i8* %840, i64 2
  store i8 %904, i8* %905, align 2, !tbaa !240
  %906 = getelementptr inbounds i8, i8* %902, i64 8
  %907 = bitcast i8* %906 to i64*
  %908 = load volatile i64, i64* %907, align 8, !tbaa !3
  %909 = and i64 %908, 1
  %910 = icmp eq i64 %909, 0
  %911 = add i64 %908, -1
  %912 = inttoptr i64 %911 to %struct.page*
  %913 = select i1 %910, %struct.page* %900, %struct.page* %912, !prof !34
  %914 = bitcast %struct.page* %913 to i8*
  %915 = call i8* @check_hakc_data_access(i8* %914, i64 131079) #10
  %916 = getelementptr inbounds i8, i8* %915, i64 52
  %917 = bitcast i8* %916 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %922)) #10
          to label %918 [label %922], !srcloc !247

918:                                              ; preds = %899
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %922)) #10
          to label %919 [label %922], !srcloc !247

919:                                              ; preds = %918
  %920 = bitcast i8* %916 to i32*
  %921 = call i32 asm sideeffect ".arch_extension lse\0A\09stadd\09${0:w}, $1\0A", "=r,=*Q,r,0,*Q"(i32* nonnull %920, %struct.atomic_t* nonnull %917, i32 1, i32* nonnull %920) #10, !srcloc !255
  br label %925

922:                                              ; preds = %918, %899
  %923 = bitcast i8* %916 to i32*
  %924 = call { i32, i64 } asm sideeffect "// atomic_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${0:w}, $2\0A\09add\09${0:w}, ${0:w}, ${3:w}\0A\09stxr\09${1:w}, ${0:w}, $2\0A\09cbnz\09${1:w}, 1b\0A\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %923, i32 1, i32* nonnull %923) #10, !srcloc !256
  br label %925

925:                                              ; preds = %922, %919
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* bitcast (%struct.static_key* getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* @__tracepoint_page_ref_mod, i64 0, i32 1) to i8*), i8* blockaddress(@__ip6_append_data, %926)) #10
          to label %927 [label %926], !srcloc !101

926:                                              ; preds = %925
  call void @__page_ref_mod(%struct.page* %913, i32 1) #12
  br label %927

927:                                              ; preds = %926, %925, %865
  %928 = phi i32 [ %822, %865 ], [ %903, %925 ], [ %903, %926 ]
  %929 = load i32, i32* %828, align 4, !tbaa !398
  %930 = load i32, i32* %831, align 8, !tbaa !395
  %931 = sub i32 %929, %930
  %932 = icmp slt i32 %763, %931
  %933 = select i1 %932, i32 %763, i32 %931
  %934 = load i64, i64* %826, align 8, !tbaa !394
  %935 = add i64 %934, 2199025352704
  %936 = lshr i64 %935, 6
  %937 = shl i64 %936, 12
  %938 = add i64 %937, 71776119061217280
  %939 = or i64 %938, -72057594037927936
  %940 = inttoptr i64 %939 to i8*
  %941 = zext i32 %930 to i64
  %942 = getelementptr i8, i8* %940, i64 %941
  %943 = load i32, i32* %373, align 8, !tbaa !132
  %944 = call i32 @get_hakc_address_color(i8* %7) #10
  %945 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %7, i64 1, i1 false) #10
  %946 = call i32 @get_hakc_address_color(i8* %942) #10
  %947 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %942, i64 1, i1 false) #10
  %948 = call i32 @get_hakc_address_color(i8* %393) #10
  %949 = call i8* @hakc_transfer_data_to_target(i8* %218, i8* %394, i64 216, i1 false) #10
  %950 = bitcast i8* %949 to %struct.sk_buff*
  %951 = call i32 %220(i8* %945, i8* %947, i32 %400, i32 %933, i32 %943, %struct.sk_buff* nonnull %950) #12
  %952 = call i8* @hakc_transfer_to_clique(i8* %7, i64 1, i32 2, i32 %944, i1 false) #10
  %953 = call i8* @hakc_transfer_to_clique(i8* %942, i64 1, i32 2, i32 %946, i1 false) #10
  %954 = call i8* @hakc_transfer_to_clique(i8* %395, i64 216, i32 2, i32 %948, i1 false) #10
  %955 = icmp slt i32 %951, 0
  br i1 %955, label %1011, label %956

956:                                              ; preds = %927
  %957 = load i32, i32* %831, align 8, !tbaa !395
  %958 = add i32 %957, %933
  store i32 %958, i32* %831, align 8, !tbaa !395
  %959 = load i8*, i8** %384, align 8, !tbaa !155
  %960 = call i8* @check_hakc_data_access(i8* %959, i64 131079) #10
  %961 = load i32, i32* %377, align 8, !tbaa !184
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds i8, i8* %960, i64 48
  %964 = getelementptr inbounds i8, i8* %963, i64 %962
  %965 = bitcast i8* %964 to [17 x %struct.bio_vec]*
  %966 = add nsw i32 %928, -1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [17 x %struct.bio_vec], [17 x %struct.bio_vec]* %965, i64 0, i64 %967, i32 1
  %969 = load i32, i32* %968, align 8, !tbaa !241
  %970 = add i32 %969, %933
  store i32 %970, i32* %968, align 8, !tbaa !241
  %971 = load <2 x i32>, <2 x i32>* %396, align 8, !tbaa !175
  %972 = insertelement <2 x i32> undef, i32 %933, i32 0
  %973 = shufflevector <2 x i32> %972, <2 x i32> undef, <2 x i32> zeroinitializer
  %974 = add <2 x i32> %971, %973
  store <2 x i32> %974, <2 x i32>* %397, align 8, !tbaa !175
  %975 = load i32, i32* %387, align 8, !tbaa !282
  %976 = add i32 %975, %933
  store i32 %976, i32* %387, align 8, !tbaa !282
  %977 = add i32 %933, %401
  br label %981

978:                                              ; preds = %810
  %979 = call i32 @skb_zerocopy_iter_dgram(%struct.sk_buff* nonnull %362, %struct.msghdr* %382, i32 %763) #12
  store i32 %979, i32* %13, align 4, !tbaa !175
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %1018, label %981

981:                                              ; preds = %781, %956, %978
  %982 = phi i32 [ %401, %978 ], [ %977, %956 ], [ %401, %781 ]
  %983 = phi i32 [ %763, %978 ], [ %933, %956 ], [ %763, %781 ]
  %984 = add nsw i32 %983, %400
  %985 = sub nsw i32 %399, %983
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %398, label %987

987:                                              ; preds = %981, %350
  %988 = phi i32 [ %356, %350 ], [ %982, %981 ]
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %1120, label %990

990:                                              ; preds = %987
  %991 = getelementptr inbounds i8, i8* %71, i64 316
  %992 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 19
  %993 = bitcast i8* %991 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %998)) #10
          to label %994 [label %998], !srcloc !247

994:                                              ; preds = %990
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %998)) #10
          to label %995 [label %998], !srcloc !247

995:                                              ; preds = %994
  %996 = bitcast i8* %991 to i32*
  %997 = call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %996, %struct.atomic_t* nonnull %993, i32 %988, i32* nonnull %996) #10, !srcloc !385
  br label %1002

998:                                              ; preds = %994, %990
  %999 = bitcast i8* %991 to i32*
  %1000 = call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %999, i32 %988, i32* nonnull %999) #10, !srcloc !386
  %1001 = extractvalue { i32, i32, i64 } %1000, 0
  br label %1002

1002:                                             ; preds = %998, %995
  %1003 = phi i32 [ %997, %995 ], [ %1001, %998 ]
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1006, !prof !36, !misexpect !35

1005:                                             ; preds = %1002
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %992, i32 2) #12
  br label %1120

1006:                                             ; preds = %1002
  %1007 = add nsw i32 %1003, %988
  %1008 = or i32 %1007, %1003
  %1009 = icmp sgt i32 %1008, -1
  br i1 %1009, label %1120, label %1010, !prof !34, !misexpect !35

1010:                                             ; preds = %1006
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %992, i32 1) #12
  br label %1120

1011:                                             ; preds = %927
  store i32 -14, i32* %13, align 4, !tbaa !175
  br label %1012

1012:                                             ; preds = %872, %814, %808, %551, %552, %1011, %667, %531
  %1013 = phi %struct.ubuf_info* [ %418, %531 ], [ %418, %552 ], [ %418, %667 ], [ %351, %1011 ], [ %351, %808 ], [ %418, %551 ], [ %351, %814 ], [ %351, %872 ]
  %1014 = phi i8 [ %423, %531 ], [ %423, %552 ], [ %423, %667 ], [ %355, %1011 ], [ %355, %808 ], [ %423, %551 ], [ %355, %814 ], [ %355, %872 ]
  %1015 = phi i32 [ %424, %531 ], [ %424, %552 ], [ %424, %667 ], [ %401, %1011 ], [ %401, %808 ], [ %424, %551 ], [ %401, %814 ], [ %401, %872 ]
  %1016 = phi i32 [ %432, %531 ], [ %432, %552 ], [ %432, %667 ], [ %399, %1011 ], [ %399, %808 ], [ %432, %551 ], [ %399, %814 ], [ %399, %872 ]
  %1017 = icmp eq %struct.ubuf_info* %1013, null
  br i1 %1017, label %1024, label %1018

1018:                                             ; preds = %978, %1012
  %1019 = phi %struct.ubuf_info* [ %1013, %1012 ], [ %351, %978 ]
  %1020 = phi i32 [ %1016, %1012 ], [ %399, %978 ]
  %1021 = phi i32 [ %1015, %1012 ], [ %401, %978 ]
  %1022 = phi i8 [ %1014, %1012 ], [ %355, %978 ]
  %1023 = icmp ne i8 %1022, 0
  call void @sock_zerocopy_put_abort(%struct.ubuf_info* nonnull %1019, i1 %1023) #12
  br label %1024

1024:                                             ; preds = %1012, %1018
  %1025 = phi i32 [ %1016, %1012 ], [ %1020, %1018 ]
  %1026 = phi i32 [ %1015, %1012 ], [ %1021, %1018 ]
  %1027 = load i32, i32* %146, align 4, !tbaa !379
  %1028 = sub nsw i32 %1027, %1025
  store i32 %1028, i32* %146, align 4, !tbaa !379
  %1029 = getelementptr inbounds i8, i8* %18, i64 184
  %1030 = bitcast i8* %1029 to %struct.inet6_dev**
  %1031 = load %struct.inet6_dev*, %struct.inet6_dev** %1030, align 8, !tbaa !14
  %1032 = bitcast %struct.inet6_dev* %1031 to i8*
  %1033 = call i8* @check_hakc_data_access(i8* %1032, i64 131079) #10
  %1034 = icmp eq %struct.inet6_dev* %1031, null
  br i1 %1034, label %1064, label %1035, !prof !36, !misexpect !37

1035:                                             ; preds = %1024
  %1036 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %1037 = inttoptr i64 %1036 to %struct.task_struct*
  %1038 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %1037, i64 0, i32 0, i32 2
  %1039 = bitcast %union.anon.29* %1038 to i32*
  %1040 = load volatile i32, i32* %1039, align 8, !tbaa !3
  %1041 = add i32 %1040, 1
  store volatile i32 %1041, i32* %1039, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !399
  %1042 = getelementptr inbounds i8, i8* %1033, i64 480
  %1043 = bitcast i8* %1042 to %struct.ipstats_mib**
  %1044 = load %struct.ipstats_mib*, %struct.ipstats_mib** %1043, align 8, !tbaa !40
  %1045 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %1044, i64 0, i32 0, i64 14
  %1046 = ptrtoint i64* %1045 to i64
  %1047 = call i64 @llvm.read_register.i64(metadata !0) #10
  %1048 = inttoptr i64 %1047 to i64*
  %1049 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %1048) #6, !srcloc !41
  %1050 = add i64 %1049, %1046
  %1051 = inttoptr i64 %1050 to i8*
  %1052 = call i8* @check_hakc_data_access(i8* %1051, i64 131079) #10
  %1053 = bitcast i8* %1052 to i64*
  %1054 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %1053, i64 1, i64* %1053) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !400
  %1055 = getelementptr %union.anon.29, %union.anon.29* %1038, i64 0, i32 0
  %1056 = load volatile i64, i64* %1055, align 8, !tbaa !3
  %1057 = add i64 %1056, -1
  %1058 = trunc i64 %1057 to i32
  store volatile i32 %1058, i32* %1039, align 8, !tbaa !3
  %1059 = icmp eq i64 %1057, 0
  br i1 %1059, label %1063, label %1060, !prof !44

1060:                                             ; preds = %1035
  %1061 = load volatile i64, i64* %1055, align 8, !tbaa !3
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %1063, label %1064, !prof !36, !misexpect !35

1063:                                             ; preds = %1035, %1060
  call void @preempt_schedule_notrace() #12
  br label %1064

1064:                                             ; preds = %1024, %1060, %1063
  %1065 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %1066 = inttoptr i64 %1065 to %struct.task_struct*
  %1067 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %1066, i64 0, i32 0, i32 2
  %1068 = bitcast %union.anon.29* %1067 to i32*
  %1069 = load volatile i32, i32* %1068, align 8, !tbaa !3
  %1070 = add i32 %1069, 1
  store volatile i32 %1070, i32* %1068, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !401
  %1071 = getelementptr inbounds i8, i8* %71, i64 48
  %1072 = bitcast i8* %1071 to i8**
  %1073 = load i8*, i8** %1072, align 8, !tbaa !112
  %1074 = call i8* @check_hakc_data_access(i8* %1073, i64 131079) #10
  %1075 = getelementptr inbounds i8, i8* %1074, i64 464
  %1076 = bitcast i8* %1075 to %struct.ipstats_mib**
  %1077 = load %struct.ipstats_mib*, %struct.ipstats_mib** %1076, align 16, !tbaa !46
  %1078 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %1077, i64 0, i32 0, i64 14
  %1079 = ptrtoint i64* %1078 to i64
  %1080 = call i64 @llvm.read_register.i64(metadata !0) #10
  %1081 = inttoptr i64 %1080 to i64*
  %1082 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %1081) #6, !srcloc !41
  %1083 = add i64 %1082, %1079
  %1084 = inttoptr i64 %1083 to i8*
  %1085 = call i8* @check_hakc_data_access(i8* %1084, i64 131079) #10
  %1086 = bitcast i8* %1085 to i64*
  %1087 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %1086, i64 1, i64* %1086) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !402
  %1088 = getelementptr %union.anon.29, %union.anon.29* %1067, i64 0, i32 0
  %1089 = load volatile i64, i64* %1088, align 8, !tbaa !3
  %1090 = add i64 %1089, -1
  %1091 = trunc i64 %1090 to i32
  store volatile i32 %1091, i32* %1068, align 8, !tbaa !3
  %1092 = icmp eq i64 %1090, 0
  br i1 %1092, label %1096, label %1093, !prof !44

1093:                                             ; preds = %1064
  %1094 = load volatile i64, i64* %1088, align 8, !tbaa !3
  %1095 = icmp eq i64 %1094, 0
  br i1 %1095, label %1096, label %1097, !prof !36, !misexpect !35

1096:                                             ; preds = %1064, %1093
  call void @preempt_schedule_notrace() #12
  br label %1097

1097:                                             ; preds = %1096, %1093
  %1098 = getelementptr inbounds i8, i8* %71, i64 316
  %1099 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 19
  %1100 = bitcast i8* %1098 to %struct.atomic_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %1105)) #10
          to label %1101 [label %1105], !srcloc !247

1101:                                             ; preds = %1097
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_append_data, %1105)) #10
          to label %1102 [label %1105], !srcloc !247

1102:                                             ; preds = %1101
  %1103 = bitcast i8* %1098 to i32*
  %1104 = call i32 asm sideeffect ".arch_extension lse\0A\09ldadd\09${0:w}, ${0:w}, $1", "=r,=*Q,r,0,*Q"(i32* nonnull %1103, %struct.atomic_t* nonnull %1100, i32 %1026, i32* nonnull %1103) #10, !srcloc !385
  br label %1109

1105:                                             ; preds = %1101, %1097
  %1106 = bitcast i8* %1098 to i32*
  %1107 = call { i32, i32, i64 } asm sideeffect "// atomic_fetch_add_relaxed\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $3\0A1:\09ldxr\09${0:w}, $3\0A\09add\09${1:w}, ${0:w}, ${4:w}\0A\09stxr\09${2:w}, ${1:w}, $3\0A\09cbnz\09${2:w}, 1b\0A\09\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=&r,=*Q,Ir,*Q"(i32* nonnull %1106, i32 %1026, i32* nonnull %1106) #10, !srcloc !386
  %1108 = extractvalue { i32, i32, i64 } %1107, 0
  br label %1109

1109:                                             ; preds = %1105, %1102
  %1110 = phi i32 [ %1104, %1102 ], [ %1108, %1105 ]
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1116, label %1112, !prof !36, !misexpect !35

1112:                                             ; preds = %1109
  %1113 = add nsw i32 %1110, %1026
  %1114 = or i32 %1113, %1110
  %1115 = icmp sgt i32 %1114, -1
  br i1 %1115, label %1118, label %1116, !prof !34, !misexpect !35

1116:                                             ; preds = %1112, %1109
  %1117 = phi i32 [ 2, %1109 ], [ 1, %1112 ]
  call void @refcount_warn_saturate(%struct.refcount_struct* nonnull %1099, i32 %1117) #12
  br label %1118

1118:                                             ; preds = %1116, %1112
  %1119 = load i32, i32* %13, align 4, !tbaa !175
  br label %1120

1120:                                             ; preds = %1010, %1006, %1005, %251, %987, %247, %1118, %182
  %1121 = phi i32 [ -90, %182 ], [ %1119, %1118 ], [ -105, %247 ], [ 0, %987 ], [ -105, %251 ], [ 0, %1005 ], [ 0, %1006 ], [ 0, %1010 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 %1121
}

; Function Attrs: nounwind
define dso_local %struct.sk_buff* @__ip6_make_skb(%struct.sock* %0, %struct.sk_buff_head* %1, %struct.inet_cork_full* %2, %struct.inet6_cork* nocapture %3) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = alloca %struct.flow_keys, align 8
  %6 = alloca %struct.in6_addr, align 4
  %7 = alloca %struct.in6_addr*, align 8
  %8 = alloca i8, align 4
  %9 = bitcast %struct.in6_addr* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  %10 = bitcast %struct.in6_addr** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store %struct.in6_addr* %6, %struct.in6_addr** %7, align 8, !tbaa !102
  %11 = bitcast %struct.sock* %0 to i8*
  %12 = call i8* @check_hakc_data_access(i8* %11, i64 131079) #10
  %13 = getelementptr inbounds i8, i8* %12, i64 18
  %14 = load volatile i8, i8* %13, align 2, !tbaa !114
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, -4161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, i8* %12, i64 720
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !123
  br label %23

23:                                               ; preds = %4, %19
  %24 = phi i8* [ %22, %19 ], [ null, %4 ]
  %25 = getelementptr inbounds i8, i8* %12, i64 48
  %26 = call i8* @check_hakc_data_access(i8* %24, i64 131079) #10
  %27 = bitcast i8* %25 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !112
  %29 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #10
  %30 = bitcast %struct.inet6_cork* %3 to i8*
  %31 = call i8* @check_hakc_data_access(i8* %30, i64 131079) #10
  %32 = bitcast i8* %31 to %struct.ipv6_txoptions**
  %33 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %32, align 8, !tbaa !342
  %34 = bitcast %struct.ipv6_txoptions* %33 to i8*
  %35 = call i8* @check_hakc_data_access(i8* %34, i64 131079) #10
  %36 = bitcast %struct.inet_cork_full* %2 to i8*
  %37 = call i8* @check_hakc_data_access(i8* %36, i64 131079) #10
  %38 = getelementptr inbounds i8, i8* %37, i64 24
  %39 = bitcast i8* %38 to %struct.rt6_info**
  %40 = load %struct.rt6_info*, %struct.rt6_info** %39, align 8, !tbaa !353
  %41 = bitcast %struct.rt6_info* %40 to i8*
  %42 = call i8* @check_hakc_data_access(i8* %41, i64 131079) #10
  %43 = getelementptr inbounds %struct.inet_cork_full, %struct.inet_cork_full* %2, i64 0, i32 1, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #10
  %44 = getelementptr inbounds i8, i8* %37, i64 70
  %45 = load i8, i8* %44, align 2, !tbaa !128
  store i8 %45, i8* %8, align 4, !tbaa !3
  %46 = bitcast %struct.sk_buff_head* %1 to i8*
  %47 = call i8* @check_hakc_data_access(i8* %46, i64 131079) #10
  %48 = bitcast i8* %47 to %struct.sk_buff**
  %49 = load %struct.sk_buff*, %struct.sk_buff** %48, align 8, !tbaa !337
  %50 = bitcast %struct.sk_buff* %49 to i8*
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #10
  %52 = icmp eq i8* %51, %47
  %53 = select i1 %52, %struct.sk_buff* null, %struct.sk_buff* %49
  %54 = bitcast %struct.sk_buff* %53 to i8*
  %55 = call i8* @check_hakc_data_access(i8* %54, i64 131079) #10
  %56 = icmp eq %struct.sk_buff* %53, null
  br i1 %56, label %660, label %57

57:                                               ; preds = %23
  %58 = getelementptr inbounds i8, i8* %47, i64 16
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !392
  %61 = add i32 %60, -1
  store volatile i32 %61, i32* %59, align 8, !tbaa !175
  %62 = bitcast i8* %55 to %struct.sk_buff**
  %63 = load %struct.sk_buff*, %struct.sk_buff** %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, i8* %55, i64 8
  %65 = bitcast i8* %64 to %struct.sk_buff**
  %66 = bitcast %struct.sk_buff* %63 to i8*
  %67 = call i8* @check_hakc_data_access(i8* %66, i64 131079) #10
  %68 = load %struct.sk_buff*, %struct.sk_buff** %65, align 8, !tbaa !3
  %69 = bitcast %struct.sk_buff* %68 to i8*
  %70 = call i8* @check_hakc_data_access(i8* %69, i64 131079) #10
  %71 = bitcast i8* %55 to <2 x %struct.sk_buff*>*
  store <2 x %struct.sk_buff*> zeroinitializer, <2 x %struct.sk_buff*>* %71, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = bitcast i8* %72 to %struct.sk_buff**
  store volatile %struct.sk_buff* %68, %struct.sk_buff** %73, align 8, !tbaa !3
  %74 = bitcast i8* %70 to %struct.sk_buff**
  store volatile %struct.sk_buff* %63, %struct.sk_buff** %74, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, i8* %55, i64 192
  %76 = bitcast i8* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !155
  %78 = getelementptr inbounds i8, i8* %55, i64 184
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @check_hakc_data_access(i8* %77, i64 131079) #10
  %81 = load i32, i32* %79, align 8, !tbaa !184
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %77, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = bitcast i8* %84 to %struct.sk_buff**
  %86 = getelementptr inbounds i8, i8* %55, i64 200
  %87 = bitcast i8* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !154
  %89 = getelementptr inbounds i8, i8* %55, i64 176
  %90 = bitcast i8* %89 to i16*
  %91 = call i8* @check_hakc_data_access(i8* %88, i64 131079) #10
  %92 = load i16, i16* %90, align 8, !tbaa !160
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds i8, i8* %80, i64 %93
  %95 = icmp ult i8* %91, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %57
  %97 = getelementptr inbounds i8, i8* %77, i64 %93
  %98 = ptrtoint i8* %88 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, i8* %55, i64 112
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !132
  %105 = sub i32 %104, %101
  store i32 %105, i32* %103, align 8, !tbaa !132
  %106 = getelementptr inbounds i8, i8* %55, i64 116
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4, !tbaa !203
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %111, !prof !36, !misexpect !35

110:                                              ; preds = %96
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2297; .short 0; .popsection; 14471: brk 0x800", ""() #10, !srcloc !234
  unreachable

111:                                              ; preds = %96
  %112 = and i64 %100, 4294967295
  %113 = getelementptr inbounds i8, i8* %88, i64 %112
  store i8* %113, i8** %87, align 8, !tbaa !154
  br label %114

114:                                              ; preds = %111, %57
  %115 = load %struct.sk_buff*, %struct.sk_buff** %48, align 8, !tbaa !337
  %116 = bitcast %struct.sk_buff* %115 to i8*
  %117 = call i8* @check_hakc_data_access(i8* %116, i64 131079) #10
  %118 = icmp eq i8* %117, %47
  %119 = icmp eq %struct.sk_buff* %115, null
  %120 = or i1 %118, %119
  br i1 %120, label %194, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, i8* %55, i64 174
  %123 = bitcast i8* %122 to i16*
  %124 = getelementptr inbounds i8, i8* %55, i64 112
  %125 = bitcast i8* %124 to i32*
  %126 = getelementptr inbounds i8, i8* %55, i64 116
  %127 = bitcast i8* %126 to i32*
  %128 = getelementptr inbounds i8, i8* %55, i64 208
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %121, %166
  %131 = phi %struct.sk_buff* [ %115, %121 ], [ %188, %166 ]
  %132 = phi %struct.sk_buff** [ %85, %121 ], [ %167, %166 ]
  %133 = bitcast %struct.sk_buff** %132 to i8*
  %134 = call i8* @check_hakc_data_access(i8* %133, i64 131079) #10
  %135 = bitcast %struct.sk_buff* %131 to i8*
  %136 = call i8* @check_hakc_data_access(i8* %135, i64 131079) #10
  %137 = load i32, i32* %59, align 8, !tbaa !392
  %138 = add i32 %137, -1
  store volatile i32 %138, i32* %59, align 8, !tbaa !175
  %139 = bitcast i8* %136 to %struct.sk_buff**
  %140 = load %struct.sk_buff*, %struct.sk_buff** %139, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, i8* %136, i64 8
  %142 = bitcast i8* %141 to %struct.sk_buff**
  %143 = bitcast %struct.sk_buff* %140 to i8*
  %144 = call i8* @check_hakc_data_access(i8* %143, i64 131079) #10
  %145 = load %struct.sk_buff*, %struct.sk_buff** %142, align 8, !tbaa !3
  %146 = bitcast %struct.sk_buff* %145 to i8*
  %147 = call i8* @check_hakc_data_access(i8* %146, i64 131079) #10
  %148 = bitcast i8* %136 to <2 x %struct.sk_buff*>*
  store <2 x %struct.sk_buff*> zeroinitializer, <2 x %struct.sk_buff*>* %148, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, i8* %144, i64 8
  %150 = bitcast i8* %149 to %struct.sk_buff**
  store volatile %struct.sk_buff* %145, %struct.sk_buff** %150, align 8, !tbaa !3
  %151 = bitcast i8* %147 to %struct.sk_buff**
  store volatile %struct.sk_buff* %140, %struct.sk_buff** %151, align 8, !tbaa !3
  %152 = load i16, i16* %123, align 2, !tbaa !246
  %153 = zext i16 %152 to i32
  %154 = load i16, i16* %90, align 8, !tbaa !160
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, i8* %136, i64 112
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !132
  %160 = sub i32 %159, %156
  store i32 %160, i32* %158, align 8, !tbaa !132
  %161 = getelementptr inbounds i8, i8* %136, i64 116
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !203
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %166, !prof !36, !misexpect !35

165:                                              ; preds = %130
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2297; .short 0; .popsection; 14471: brk 0x800", ""() #10, !srcloc !234
  unreachable

166:                                              ; preds = %130
  %167 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %131, i64 0, i32 0, i32 0, i32 0
  %168 = bitcast i8* %134 to %struct.sk_buff**
  %169 = getelementptr inbounds i8, i8* %136, i64 200
  %170 = bitcast i8* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !154
  %172 = zext i32 %156 to i64
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  store i8* %173, i8** %170, align 8, !tbaa !154
  store %struct.sk_buff* %131, %struct.sk_buff** %168, align 8, !tbaa !102
  %174 = load i32, i32* %125, align 8, !tbaa !132
  %175 = add i32 %174, %160
  store i32 %175, i32* %125, align 8, !tbaa !132
  %176 = load i32, i32* %158, align 8, !tbaa !132
  %177 = load i32, i32* %127, align 4, !tbaa !203
  %178 = add i32 %177, %176
  store i32 %178, i32* %127, align 4, !tbaa !203
  %179 = getelementptr inbounds i8, i8* %136, i64 208
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 8, !tbaa !282
  %182 = load i32, i32* %129, align 8, !tbaa !282
  %183 = add i32 %182, %181
  store i32 %183, i32* %129, align 8, !tbaa !282
  %184 = getelementptr inbounds i8, i8* %136, i64 96
  %185 = bitcast i8* %184 to void (%struct.sk_buff*)**
  store void (%struct.sk_buff*)* null, void (%struct.sk_buff*)** %185, align 8, !tbaa !3
  %186 = getelementptr inbounds i8, i8* %136, i64 24
  %187 = bitcast i8* %186 to %struct.sock**
  store %struct.sock* null, %struct.sock** %187, align 8, !tbaa !3
  %188 = load %struct.sk_buff*, %struct.sk_buff** %48, align 8, !tbaa !337
  %189 = bitcast %struct.sk_buff* %188 to i8*
  %190 = call i8* @check_hakc_data_access(i8* %189, i64 131079) #10
  %191 = icmp eq i8* %190, %47
  %192 = icmp eq %struct.sk_buff* %188, null
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %130

194:                                              ; preds = %166, %114
  %195 = load volatile i8, i8* %13, align 2, !tbaa !114
  %196 = getelementptr inbounds i8, i8* %12, i64 720
  %197 = bitcast i8* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !123
  %199 = call i8* @check_hakc_data_access(i8* %198, i64 131079) #10
  %200 = getelementptr inbounds i8, i8* %199, i64 70
  %201 = bitcast i8* %200 to i16*
  %202 = load i16, i16* %201, align 2
  %203 = and i16 %202, 48
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, i8* %55, i64 128
  %207 = bitcast i8* %206 to i16*
  %208 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %53, i64 0, i32 15
  %209 = load i16, i16* %207, align 8
  br label %218

210:                                              ; preds = %194
  %211 = load volatile i8, i8* %13, align 2, !tbaa !114
  %212 = and i16 %202, 56
  %213 = icmp eq i16 %212, 40
  %214 = getelementptr inbounds i8, i8* %55, i64 128
  %215 = bitcast i8* %214 to i16*
  %216 = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %53, i64 0, i32 15
  %217 = load i16, i16* %215, align 8
  br i1 %213, label %218, label %221

218:                                              ; preds = %205, %210
  %219 = phi i16 [ %209, %205 ], [ %217, %210 ]
  %220 = phi i16* [ %208, %205 ], [ %216, %210 ]
  br label %221

221:                                              ; preds = %210, %218
  %222 = phi i16 [ %219, %218 ], [ %217, %210 ]
  %223 = phi i16* [ %220, %218 ], [ %216, %210 ]
  %224 = phi i16 [ 8, %218 ], [ 0, %210 ]
  %225 = bitcast i16* %223 to i8*
  %226 = call i8* @check_hakc_data_access(i8* %225, i64 131079) #10
  %227 = bitcast i8* %226 to i16*
  %228 = and i16 %222, -9
  %229 = or i16 %224, %228
  store i16 %229, i16* %227, align 8
  %230 = bitcast %struct.in6_addr** %7 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !102
  %232 = getelementptr inbounds i8, i8* %37, i64 96
  %233 = call i8* @check_hakc_data_access(i8* %231, i64 131079) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %233, i8* nonnull align 8 dereferenceable(16) %232, i64 16, i1 false), !tbaa.struct !180
  %234 = getelementptr inbounds i8, i8* %55, i64 174
  %235 = bitcast i8* %234 to i16*
  %236 = load i16, i16* %235, align 2, !tbaa !246
  %237 = zext i16 %236 to i32
  %238 = load i16, i16* %90, align 8, !tbaa !160
  %239 = zext i16 %238 to i32
  %240 = sub nsw i32 %237, %239
  %241 = getelementptr inbounds i8, i8* %55, i64 112
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 8, !tbaa !132
  %244 = sub i32 %243, %240
  store i32 %244, i32* %242, align 8, !tbaa !132
  %245 = getelementptr inbounds i8, i8* %55, i64 116
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !203
  %248 = icmp ult i32 %244, %247
  br i1 %248, label %249, label %250, !prof !36, !misexpect !35

249:                                              ; preds = %221
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/linux/skbuff.h\22; .popsection; .long 14472b - 14470b; .short 2297; .short 0; .popsection; 14471: brk 0x800", ""() #10, !srcloc !234
  unreachable

250:                                              ; preds = %221
  %251 = load i8*, i8** %87, align 8, !tbaa !154
  %252 = zext i32 %240 to i64
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  store i8* %253, i8** %87, align 8, !tbaa !154
  %254 = icmp eq %struct.ipv6_txoptions* %33, null
  br i1 %254, label %275, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, i8* %35, i64 8
  %257 = bitcast i8* %256 to i16*
  %258 = load i16, i16* %257, align 8, !tbaa !153
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %262 = call i8* @hakc_transfer_to_clique(i8* nonnull %8, i64 1, i32 2, i32 242, i1 false) #10
  call void @ipv6_push_frag_opts(%struct.sk_buff* nonnull %53, %struct.ipv6_txoptions* nonnull %33, i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %260, %255
  %264 = getelementptr inbounds i8, i8* %35, i64 10
  %265 = bitcast i8* %264 to i16*
  %266 = load i16, i16* %265, align 2, !tbaa !151
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.inet_cork_full, %struct.inet_cork_full* %2, i64 0, i32 1, i32 0, i32 0, i32 2
  %270 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %271 = call i8* @hakc_transfer_to_clique(i8* nonnull %8, i64 1, i32 2, i32 242, i1 false) #10
  %272 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %273 = bitcast %struct.in6_addr** %7 to i8*
  %274 = call i8* @hakc_transfer_to_clique(i8* nonnull %273, i64 8, i32 2, i32 242, i1 false) #10
  call void @ipv6_push_nfrag_opts(%struct.sk_buff* nonnull %53, %struct.ipv6_txoptions* nonnull %33, i8* nonnull %271, i8* nonnull %274, %struct.in6_addr* nonnull %269) #12
  br label %275

275:                                              ; preds = %250, %263, %268
  %276 = call i8* @skb_push(%struct.sk_buff* nonnull %53, i32 40) #12
  %277 = bitcast i8* %86 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !154
  %279 = bitcast i8* %75 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !155
  %281 = sub i64 %278, %280
  %282 = trunc i64 %281 to i16
  store i16 %282, i16* %90, align 8, !tbaa !160
  %283 = inttoptr i64 %280 to i8*
  %284 = and i64 %281, 65535
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = getelementptr inbounds i8, i8* %31, i64 9
  %287 = load i8, i8* %286, align 1, !tbaa !358
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds i8, i8* %37, i64 128
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 8, !tbaa !161
  %292 = getelementptr inbounds i8, i8* %26, i64 70
  %293 = bitcast i8* %292 to i16*
  %294 = load i16, i16* %293, align 2
  %295 = and i16 %294, 4096
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %275
  %298 = getelementptr inbounds i8, i8* %29, i64 1620
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %299, align 4, !tbaa !111
  switch i32 %300, label %305 [
    i32 3, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %297, %297
  br label %305

302:                                              ; preds = %275
  %303 = and i16 %294, 2048
  %304 = icmp ne i16 %303, 0
  br label %305

305:                                              ; preds = %297, %301, %302
  %306 = phi i1 [ %304, %302 ], [ false, %297 ], [ true, %301 ]
  %307 = and i32 %291, -61696
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %363

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, i8* %29, i64 1620
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !111
  %313 = icmp ne i32 %312, 0
  %314 = icmp eq i32 %312, 3
  %315 = or i1 %306, %314
  %316 = and i1 %313, %315
  br i1 %316, label %317, label %363

317:                                              ; preds = %309
  %318 = load i16, i16* %227, align 8
  %319 = and i16 %318, 768
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, i8* %55, i64 148
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 4, !tbaa !162
  br label %351

325:                                              ; preds = %317
  %326 = bitcast %struct.flow_keys* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %326) #10
  %327 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %328 = bitcast %struct.flow_keys* %5 to i8*
  %329 = call i8* @hakc_transfer_to_clique(i8* nonnull %328, i64 72, i32 2, i32 242, i1 false) #10
  %330 = call i32 @__get_hash_from_flowi6(%struct.flowi6* nonnull %43, i8* nonnull %329) #12
  %331 = getelementptr inbounds %struct.flow_keys, %struct.flow_keys* %5, i64 0, i32 6, i32 0, i32 0
  %332 = load i32, i32* %331, align 4, !tbaa !3
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %325
  %335 = load i16, i16* %227, align 8
  %336 = and i16 %335, -769
  br label %343

337:                                              ; preds = %325
  %338 = getelementptr inbounds %struct.flow_keys, %struct.flow_keys* %5, i64 0, i32 2, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !163
  %340 = icmp eq i32 %339, 0
  %341 = load i16, i16* %227, align 8
  %342 = and i16 %341, -769
  br i1 %340, label %345, label %343

343:                                              ; preds = %337, %334
  %344 = phi i16 [ %336, %334 ], [ %342, %337 ]
  br label %345

345:                                              ; preds = %343, %337
  %346 = phi i16 [ %344, %343 ], [ %342, %337 ]
  %347 = phi i16 [ 768, %343 ], [ 512, %337 ]
  %348 = or i16 %347, %346
  store i16 %348, i16* %227, align 8
  %349 = getelementptr inbounds i8, i8* %55, i64 148
  %350 = bitcast i8* %349 to i32*
  store i32 %330, i32* %350, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %326) #10
  br label %351

351:                                              ; preds = %345, %321
  %352 = phi i32 [ %324, %321 ], [ %330, %345 ]
  %353 = shl i32 %352, 16
  %354 = lshr i32 %352, 16
  %355 = and i32 %354, 3840
  %356 = or i32 %355, %353
  %357 = getelementptr inbounds i8, i8* %29, i64 1700
  %358 = bitcast i8* %357 to i32*
  %359 = load i32, i32* %358, align 4, !tbaa !174
  %360 = icmp eq i32 %359, 0
  %361 = or i32 %356, 2048
  %362 = select i1 %360, i32 %356, i32 %361
  br label %363

363:                                              ; preds = %305, %309, %351
  %364 = phi i32 [ %362, %351 ], [ %307, %305 ], [ 0, %309 ]
  %365 = shl nuw nsw i32 %288, 20
  %366 = or i32 %365, 1610612736
  %367 = call i32 @llvm.bswap.i32(i32 %366) #10
  %368 = or i32 %367, %364
  %369 = call i8* @check_hakc_data_access(i8* %285, i64 131079) #10
  %370 = bitcast i8* %369 to i32*
  store i32 %368, i32* %370, align 4, !tbaa !175
  %371 = getelementptr inbounds i8, i8* %31, i64 8
  %372 = load i8, i8* %371, align 8, !tbaa !356
  %373 = getelementptr inbounds i8, i8* %285, i64 7
  %374 = call i8* @check_hakc_data_access(i8* nonnull %373, i64 131079) #10
  store i8 %372, i8* %374, align 1, !tbaa !179
  %375 = load i8, i8* %8, align 4, !tbaa !3
  %376 = getelementptr inbounds i8, i8* %285, i64 6
  %377 = call i8* @check_hakc_data_access(i8* nonnull %376, i64 131079) #10
  store i8 %375, i8* %377, align 2, !tbaa !178
  %378 = getelementptr inbounds i8, i8* %285, i64 8
  %379 = getelementptr inbounds i8, i8* %37, i64 112
  %380 = call i8* @check_hakc_data_access(i8* nonnull %378, i64 131079) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %380, i8* nonnull align 8 dereferenceable(16) %379, i64 16, i1 false), !tbaa.struct !180
  %381 = getelementptr inbounds i8, i8* %285, i64 24
  %382 = call i8* @check_hakc_data_access(i8* nonnull %381, i64 131079) #10
  %383 = load i8*, i8** %230, align 8, !tbaa !102
  %384 = call i8* @check_hakc_data_access(i8* %383, i64 131079) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %382, i8* nonnull align 4 dereferenceable(16) %384, i64 16, i1 false), !tbaa.struct !180
  %385 = getelementptr inbounds i8, i8* %12, i64 432
  %386 = bitcast i8* %385 to i32*
  %387 = load i32, i32* %386, align 8, !tbaa !403
  %388 = getelementptr inbounds i8, i8* %55, i64 140
  %389 = bitcast i8* %388 to i32*
  store i32 %387, i32* %389, align 4, !tbaa !181
  %390 = getelementptr inbounds i8, i8* %37, i64 48
  %391 = bitcast i8* %390 to i32*
  %392 = load i32, i32* %391, align 8, !tbaa !365
  %393 = getelementptr inbounds i8, i8* %55, i64 160
  %394 = bitcast i8* %393 to i32*
  store i32 %392, i32* %394, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, i8* %37, i64 40
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !370
  %398 = getelementptr inbounds i8, i8* %55, i64 32
  %399 = bitcast i8* %398 to i64*
  store i64 %397, i64* %399, align 8, !tbaa !3
  %400 = icmp eq %struct.rt6_info* %40, null
  br i1 %400, label %426, label %401

401:                                              ; preds = %363
  %402 = getelementptr inbounds i8, i8* %42, i64 64
  %403 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %40, i64 0, i32 0, i32 11
  %404 = bitcast i8* %402 to i32*
  %405 = load volatile i32, i32* %404, align 4, !tbaa !175
  %406 = ptrtoint %struct.atomic_t* %403 to i64
  %407 = bitcast i8* %402 to i64*
  br label %408

408:                                              ; preds = %422, %401
  %409 = phi i32 [ %405, %401 ], [ %423, %422 ]
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %425, label %411, !prof !36, !misexpect !35

411:                                              ; preds = %408
  %412 = add nsw i32 %409, 1
  %413 = zext i32 %409 to i64
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %419)) #10
          to label %414 [label %419], !srcloc !247

414:                                              ; preds = %411
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %419)) #10
          to label %415 [label %419], !srcloc !247

415:                                              ; preds = %414
  %416 = call { i64, i64 } asm sideeffect ".arch_extension lse\0A\09mov\09${2:w}, ${3:w}\0A\09casal\09${2:w}, ${4:w}, $1\0A\09mov\09${0:w}, ${2:w}", "={x0},=*Q,=&r,{x1},{x2},0,*Q,~{memory}"(i64* nonnull %407, i32 %409, i32 %412, i64 %406, i64* nonnull %407) #10, !srcloc !248
  %417 = extractvalue { i64, i64 } %416, 0
  %418 = trunc i64 %417 to i32
  br label %422

419:                                              ; preds = %414, %411
  %420 = call { i64, i32 } asm sideeffect "\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09${1:w}, $2\0A\09eor\09${0:w}, ${1:w}, ${3:w}\0A\09cbnz\09${0:w}, 2f\0A\09stlxr\09${0:w}, ${4:w}, $2\0A\09cbnz\09${0:w}, 1b\0A\09dmb ish\0A2:\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Kr,r,*Q,~{memory}"(i32* nonnull %404, i64 %413, i32 %412, i32* nonnull %404) #10, !srcloc !249
  %421 = extractvalue { i64, i32 } %420, 1
  br label %422

422:                                              ; preds = %419, %415
  %423 = phi i32 [ %418, %415 ], [ %421, %419 ]
  %424 = icmp eq i32 %409, %423
  br i1 %424, label %426, label %408, !prof !34, !misexpect !35

425:                                              ; preds = %408
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/net/dst.h\22; .popsection; .long 14472b - 14470b; .short 227; .short (1 << 0)|(((9) << 8)); .popsection; 14471: brk 0x800", ""() #10, !srcloc !250
  br label %426

426:                                              ; preds = %422, %363, %425
  %427 = ptrtoint %struct.rt6_info* %40 to i64
  %428 = getelementptr inbounds i8, i8* %55, i64 88
  %429 = bitcast i8* %428 to i64*
  store i64 %427, i64* %429, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, i8* %42, i64 184
  %431 = bitcast i8* %430 to %struct.inet6_dev**
  %432 = load %struct.inet6_dev*, %struct.inet6_dev** %431, align 8, !tbaa !14
  %433 = bitcast %struct.inet6_dev* %432 to i8*
  %434 = call i8* @check_hakc_data_access(i8* %433, i64 131079) #10
  %435 = icmp eq %struct.inet6_dev* %432, null
  br i1 %435, label %488, label %436, !prof !36, !misexpect !37

436:                                              ; preds = %426
  %437 = getelementptr inbounds i8, i8* %434, i64 480
  %438 = bitcast i8* %437 to %struct.ipstats_mib**
  %439 = load %struct.ipstats_mib*, %struct.ipstats_mib** %438, align 8, !tbaa !40
  %440 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %441 = inttoptr i64 %440 to %struct.task_struct*
  %442 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %441, i64 0, i32 0, i32 2
  %443 = bitcast %union.anon.29* %442 to i32*
  %444 = load volatile i32, i32* %443, align 8, !tbaa !3
  %445 = add i32 %444, 1
  store volatile i32 %445, i32* %443, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !404
  %446 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %439, i64 0, i32 0, i64 5
  %447 = ptrtoint i64* %446 to i64
  %448 = call i64 @llvm.read_register.i64(metadata !0) #10
  %449 = inttoptr i64 %448 to i64*
  %450 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %449) #6, !srcloc !41
  %451 = add i64 %450, %447
  %452 = inttoptr i64 %451 to i8*
  %453 = call i8* @check_hakc_data_access(i8* %452, i64 131079) #10
  %454 = bitcast i8* %453 to i64*
  %455 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %454, i64 1, i64* %454) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !405
  %456 = getelementptr %union.anon.29, %union.anon.29* %442, i64 0, i32 0
  %457 = load volatile i64, i64* %456, align 8, !tbaa !3
  %458 = add i64 %457, -1
  %459 = trunc i64 %458 to i32
  store volatile i32 %459, i32* %443, align 8, !tbaa !3
  %460 = icmp eq i64 %458, 0
  br i1 %460, label %464, label %461, !prof !44

461:                                              ; preds = %436
  %462 = load volatile i64, i64* %456, align 8, !tbaa !3
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %465, !prof !36, !misexpect !35

464:                                              ; preds = %436, %461
  call void @preempt_schedule_notrace() #12
  br label %465

465:                                              ; preds = %464, %461
  %466 = load volatile i32, i32* %443, align 8, !tbaa !3
  %467 = add i32 %466, 1
  store volatile i32 %467, i32* %443, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !406
  %468 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %439, i64 0, i32 0, i64 6
  %469 = ptrtoint i64* %468 to i64
  %470 = call i64 @llvm.read_register.i64(metadata !0) #10
  %471 = inttoptr i64 %470 to i64*
  %472 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %471) #6, !srcloc !41
  %473 = add i64 %472, %469
  %474 = load i32, i32* %242, align 8, !tbaa !132
  %475 = zext i32 %474 to i64
  %476 = inttoptr i64 %473 to i8*
  %477 = call i8* @check_hakc_data_access(i8* %476, i64 131079) #10
  %478 = bitcast i8* %477 to i64*
  %479 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %478, i64 %475, i64* %478) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !407
  %480 = load volatile i64, i64* %456, align 8, !tbaa !3
  %481 = add i64 %480, -1
  %482 = trunc i64 %481 to i32
  store volatile i32 %482, i32* %443, align 8, !tbaa !3
  %483 = icmp eq i64 %481, 0
  br i1 %483, label %487, label %484, !prof !44

484:                                              ; preds = %465
  %485 = load volatile i64, i64* %456, align 8, !tbaa !3
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %488, !prof !36, !misexpect !35

487:                                              ; preds = %465, %484
  call void @preempt_schedule_notrace() #12
  br label %488

488:                                              ; preds = %426, %484, %487
  %489 = getelementptr inbounds i8, i8* %29, i64 464
  %490 = bitcast i8* %489 to %struct.ipstats_mib**
  %491 = load %struct.ipstats_mib*, %struct.ipstats_mib** %490, align 16, !tbaa !46
  %492 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %493 = inttoptr i64 %492 to %struct.task_struct*
  %494 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %493, i64 0, i32 0, i32 2
  %495 = bitcast %union.anon.29* %494 to i32*
  %496 = load volatile i32, i32* %495, align 8, !tbaa !3
  %497 = add i32 %496, 1
  store volatile i32 %497, i32* %495, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !408
  %498 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %491, i64 0, i32 0, i64 5
  %499 = ptrtoint i64* %498 to i64
  %500 = call i64 @llvm.read_register.i64(metadata !0) #10
  %501 = inttoptr i64 %500 to i64*
  %502 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %501) #6, !srcloc !41
  %503 = add i64 %502, %499
  %504 = inttoptr i64 %503 to i8*
  %505 = call i8* @check_hakc_data_access(i8* %504, i64 131079) #10
  %506 = bitcast i8* %505 to i64*
  %507 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %506, i64 1, i64* %506) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !409
  %508 = getelementptr %union.anon.29, %union.anon.29* %494, i64 0, i32 0
  %509 = load volatile i64, i64* %508, align 8, !tbaa !3
  %510 = add i64 %509, -1
  %511 = trunc i64 %510 to i32
  store volatile i32 %511, i32* %495, align 8, !tbaa !3
  %512 = icmp eq i64 %510, 0
  br i1 %512, label %516, label %513, !prof !44

513:                                              ; preds = %488
  %514 = load volatile i64, i64* %508, align 8, !tbaa !3
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %517, !prof !36, !misexpect !35

516:                                              ; preds = %488, %513
  call void @preempt_schedule_notrace() #12
  br label %517

517:                                              ; preds = %516, %513
  %518 = load volatile i32, i32* %495, align 8, !tbaa !3
  %519 = add i32 %518, 1
  store volatile i32 %519, i32* %495, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !410
  %520 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %491, i64 0, i32 0, i64 6
  %521 = ptrtoint i64* %520 to i64
  %522 = call i64 @llvm.read_register.i64(metadata !0) #10
  %523 = inttoptr i64 %522 to i64*
  %524 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %523) #6, !srcloc !41
  %525 = add i64 %524, %521
  %526 = load i32, i32* %242, align 8, !tbaa !132
  %527 = zext i32 %526 to i64
  %528 = inttoptr i64 %525 to i8*
  %529 = call i8* @check_hakc_data_access(i8* %528, i64 131079) #10
  %530 = bitcast i8* %529 to i64*
  %531 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %530, i64 %527, i64* %530) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !411
  %532 = load volatile i64, i64* %508, align 8, !tbaa !3
  %533 = add i64 %532, -1
  %534 = trunc i64 %533 to i32
  store volatile i32 %534, i32* %495, align 8, !tbaa !3
  %535 = icmp eq i64 %533, 0
  br i1 %535, label %539, label %536, !prof !44

536:                                              ; preds = %517
  %537 = load volatile i64, i64* %508, align 8, !tbaa !3
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %540, !prof !36, !misexpect !35

539:                                              ; preds = %517, %536
  call void @preempt_schedule_notrace() #12
  br label %540

540:                                              ; preds = %539, %536
  %541 = load i8, i8* %8, align 4, !tbaa !3
  %542 = icmp eq i8 %541, 58
  br i1 %542, label %543, label %659

543:                                              ; preds = %540
  %544 = load i64, i64* %429, align 8, !tbaa !3
  %545 = and i64 %544, -2
  %546 = inttoptr i64 %545 to %struct.dst_entry*
  %547 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %546, i64 1, i32 13
  %548 = bitcast i64* %547 to i8*
  %549 = call i8* @check_hakc_data_access(i8* nonnull %548, i64 131079) #10
  %550 = bitcast i8* %549 to %struct.inet6_dev**
  %551 = load %struct.inet6_dev*, %struct.inet6_dev** %550, align 8, !tbaa !14
  %552 = bitcast %struct.inet6_dev* %551 to i8*
  %553 = call i8* @check_hakc_data_access(i8* %552, i64 131079) #10
  %554 = icmp eq %struct.inet6_dev* %551, null
  br i1 %554, label %613, label %555, !prof !36, !misexpect !37

555:                                              ; preds = %543
  %556 = getelementptr inbounds i8, i8* %553, i64 496
  %557 = bitcast i8* %556 to i8**
  %558 = load i8*, i8** %557, align 8, !tbaa !412
  %559 = call i8* @check_hakc_data_access(i8* %558, i64 131079) #10
  %560 = bitcast i8* %559 to %struct.icmpv6msg_mib_device*
  %561 = load i8*, i8** %76, align 8, !tbaa !155
  %562 = call i8* @check_hakc_data_access(i8* %561, i64 131079) #10
  %563 = load i16, i16* %235, align 2, !tbaa !246
  %564 = zext i16 %563 to i64
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  %566 = load i8, i8* %565, align 4, !tbaa !213
  %567 = zext i8 %566 to i64
  %568 = or i64 %567, 256
  %569 = getelementptr inbounds %struct.icmpv6msg_mib_device, %struct.icmpv6msg_mib_device* %560, i64 0, i32 0, i64 %568
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %574)) #10
          to label %570 [label %574], !srcloc !247

570:                                              ; preds = %555
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %574)) #10
          to label %571 [label %574], !srcloc !247

571:                                              ; preds = %570
  %572 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %569, i64 0, i32 0
  %573 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %572, %struct.atomic64_t* nonnull %569, i64 1, i64* nonnull %572) #10, !srcloc !413
  br label %577

574:                                              ; preds = %570, %555
  %575 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %569, i64 0, i32 0
  %576 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %575, i64 1, i64* nonnull %575) #10, !srcloc !414
  br label %577

577:                                              ; preds = %571, %574
  %578 = getelementptr inbounds i8, i8* %29, i64 480
  %579 = bitcast i8* %578 to i8**
  %580 = load i8*, i8** %579, align 32, !tbaa !415
  %581 = call i8* @check_hakc_data_access(i8* %580, i64 131079) #10
  %582 = bitcast i8* %581 to %struct.icmpv6msg_mib*
  %583 = load i8*, i8** %76, align 8, !tbaa !155
  %584 = call i8* @check_hakc_data_access(i8* %583, i64 131079) #10
  %585 = load i16, i16* %235, align 2, !tbaa !246
  %586 = zext i16 %585 to i64
  %587 = getelementptr inbounds i8, i8* %584, i64 %586
  %588 = load i8, i8* %587, align 4, !tbaa !213
  %589 = zext i8 %588 to i64
  %590 = or i64 %589, 256
  %591 = getelementptr inbounds %struct.icmpv6msg_mib, %struct.icmpv6msg_mib* %582, i64 0, i32 0, i64 %590
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %596)) #10
          to label %592 [label %596], !srcloc !247

592:                                              ; preds = %577
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %596)) #10
          to label %593 [label %596], !srcloc !247

593:                                              ; preds = %592
  %594 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %591, i64 0, i32 0
  %595 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %594, %struct.atomic64_t* nonnull %591, i64 1, i64* nonnull %594) #10, !srcloc !413
  br label %599

596:                                              ; preds = %592, %577
  %597 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %591, i64 0, i32 0
  %598 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %597, i64 1, i64* nonnull %597) #10, !srcloc !414
  br label %599

599:                                              ; preds = %593, %596
  %600 = getelementptr inbounds i8, i8* %553, i64 488
  %601 = bitcast i8* %600 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !416
  %603 = call i8* @check_hakc_data_access(i8* %602, i64 131079) #10
  %604 = getelementptr inbounds i8, i8* %603, i64 24
  %605 = bitcast i8* %604 to %struct.atomic64_t*
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %610)) #10
          to label %606 [label %610], !srcloc !247

606:                                              ; preds = %599
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %610)) #10
          to label %607 [label %610], !srcloc !247

607:                                              ; preds = %606
  %608 = bitcast i8* %604 to i64*
  %609 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %608, %struct.atomic64_t* nonnull %605, i64 1, i64* nonnull %608) #10, !srcloc !413
  br label %635

610:                                              ; preds = %606, %599
  %611 = bitcast i8* %604 to i64*
  %612 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %611, i64 1, i64* nonnull %611) #10, !srcloc !414
  br label %635

613:                                              ; preds = %543
  %614 = getelementptr inbounds i8, i8* %29, i64 480
  %615 = bitcast i8* %614 to i8**
  %616 = load i8*, i8** %615, align 32, !tbaa !415
  %617 = call i8* @check_hakc_data_access(i8* %616, i64 131079) #10
  %618 = bitcast i8* %617 to %struct.icmpv6msg_mib*
  %619 = load i8*, i8** %76, align 8, !tbaa !155
  %620 = call i8* @check_hakc_data_access(i8* %619, i64 131079) #10
  %621 = load i16, i16* %235, align 2, !tbaa !246
  %622 = zext i16 %621 to i64
  %623 = getelementptr inbounds i8, i8* %620, i64 %622
  %624 = load i8, i8* %623, align 4, !tbaa !213
  %625 = zext i8 %624 to i64
  %626 = or i64 %625, 256
  %627 = getelementptr inbounds %struct.icmpv6msg_mib, %struct.icmpv6msg_mib* %618, i64 0, i32 0, i64 %626
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key_false* @arm64_const_caps_ready to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %632)) #10
          to label %628 [label %632], !srcloc !247

628:                                              ; preds = %613
  callbr void asm sideeffect "1:\09b\09\09${1:l}\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull getelementptr (i8, i8* bitcast (%struct.static_key* getelementptr inbounds ([59 x %struct.static_key_false], [59 x %struct.static_key_false]* @cpu_hwcap_keys, i64 0, i64 5, i32 0) to i8*), i64 1), i8* blockaddress(@__ip6_make_skb, %632)) #10
          to label %629 [label %632], !srcloc !247

629:                                              ; preds = %628
  %630 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %627, i64 0, i32 0
  %631 = call i64 asm sideeffect ".arch_extension lse\0A\09stadd\09$0, $1\0A", "=r,=*Q,r,0,*Q"(i64* nonnull %630, %struct.atomic64_t* nonnull %627, i64 1, i64* nonnull %630) #10, !srcloc !413
  br label %635

632:                                              ; preds = %628, %613
  %633 = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %627, i64 0, i32 0
  %634 = call { i64, i64 } asm sideeffect "// atomic64_add\0A\09b\093f\0A\09.subsection\091\0A3:\0A\09prfm\09pstl1strm, $2\0A1:\09ldxr\09$0, $2\0A\09add\09$0, $0, $3\0A\09stxr\09${1:w}, $0, $2\0A\09cbnz\09${1:w}, 1b\0A\09b\094f\0A\09.previous\0A4:\0A", "=&r,=&r,=*Q,Ir,*Q"(i64* nonnull %633, i64 1, i64* nonnull %633) #10, !srcloc !414
  br label %635

635:                                              ; preds = %632, %629, %610, %607
  %636 = load volatile i32, i32* %495, align 8, !tbaa !3
  %637 = add i32 %636, 1
  store volatile i32 %637, i32* %495, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !417
  %638 = getelementptr inbounds i8, i8* %29, i64 472
  %639 = bitcast i8* %638 to %struct.icmpv6_mib**
  %640 = load %struct.icmpv6_mib*, %struct.icmpv6_mib** %639, align 8, !tbaa !418
  %641 = getelementptr inbounds %struct.icmpv6_mib, %struct.icmpv6_mib* %640, i64 0, i32 0, i64 3
  %642 = ptrtoint i64* %641 to i64
  %643 = call i64 @llvm.read_register.i64(metadata !0) #10
  %644 = inttoptr i64 %643 to i64*
  %645 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %644) #6, !srcloc !41
  %646 = add i64 %645, %642
  %647 = inttoptr i64 %646 to i8*
  %648 = call i8* @check_hakc_data_access(i8* %647, i64 131079) #10
  %649 = bitcast i8* %648 to i64*
  %650 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %649, i64 1, i64* %649) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !419
  %651 = load volatile i64, i64* %508, align 8, !tbaa !3
  %652 = add i64 %651, -1
  %653 = trunc i64 %652 to i32
  store volatile i32 %653, i32* %495, align 8, !tbaa !3
  %654 = icmp eq i64 %652, 0
  br i1 %654, label %658, label %655, !prof !44

655:                                              ; preds = %635
  %656 = load volatile i64, i64* %508, align 8, !tbaa !3
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %659, !prof !36, !misexpect !35

658:                                              ; preds = %635, %655
  call void @preempt_schedule_notrace() #12
  br label %659

659:                                              ; preds = %655, %658, %540
  call fastcc void @ip6_cork_release(%struct.inet_cork_full* %2, %struct.inet6_cork* %3) #14
  br label %660

660:                                              ; preds = %23, %659
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  ret %struct.sk_buff* %53
}

; Function Attrs: nounwind
define internal fastcc void @ip6_cork_release(%struct.inet_cork_full* %0, %struct.inet6_cork* nocapture %1) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %3 = bitcast %struct.inet6_cork* %1 to i8*
  %4 = call i8* @check_hakc_data_access(i8* %3, i64 131079) #10
  %5 = bitcast i8* %4 to %struct.ipv6_txoptions**
  %6 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %5, align 8, !tbaa !342
  %7 = bitcast %struct.ipv6_txoptions* %6 to i8*
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #10
  %9 = icmp eq %struct.ipv6_txoptions* %6, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %8, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !345
  tail call void @kfree(i8* %13) #12
  %14 = bitcast i8* %4 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !342
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #10
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !348
  tail call void @kfree(i8* %19) #12
  %20 = bitcast i8* %4 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !342
  %22 = call i8* @check_hakc_data_access(i8* %21, i64 131079) #10
  %23 = getelementptr inbounds i8, i8* %22, i64 16
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !349
  tail call void @kfree(i8* %25) #12
  %26 = bitcast i8* %4 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !342
  %28 = call i8* @check_hakc_data_access(i8* %27, i64 131079) #10
  %29 = getelementptr inbounds i8, i8* %28, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !350
  tail call void @kfree(i8* %31) #12
  %32 = bitcast i8* %4 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !342
  tail call void @kfree(i8* %33) #12
  store %struct.ipv6_txoptions* null, %struct.ipv6_txoptions** %5, align 8, !tbaa !342
  br label %34

34:                                               ; preds = %2, %10
  %35 = bitcast %struct.inet_cork_full* %0 to i8*
  %36 = call i8* @check_hakc_data_access(i8* %35, i64 131079) #10
  %37 = getelementptr inbounds i8, i8* %36, i64 24
  %38 = bitcast i8* %37 to %struct.dst_entry**
  %39 = load %struct.dst_entry*, %struct.dst_entry** %38, align 8, !tbaa !353
  %40 = icmp eq %struct.dst_entry* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  tail call void @dst_release(%struct.dst_entry* nonnull %39) #12
  store %struct.dst_entry* null, %struct.dst_entry** %38, align 8, !tbaa !353
  %42 = bitcast i8* %36 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !367
  %44 = and i32 %43, -3
  store i32 %44, i32* %42, align 8, !tbaa !367
  br label %45

45:                                               ; preds = %34, %41
  %46 = getelementptr inbounds %struct.inet_cork_full, %struct.inet_cork_full* %0, i64 0, i32 1
  %47 = bitcast %struct.flowi* %46 to i8*
  %48 = tail call i8* @memset(i8* nonnull %47, i32 0, i64 88) #12
  ret void
}

; Function Attrs: nounwind
define dso_local i32 @ip6_send_skb(%struct.sk_buff* %0) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.sk_buff* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #10
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %struct.sock**
  %6 = load %struct.sock*, %struct.sock** %5, align 8, !tbaa !3
  %7 = bitcast %struct.sock* %6 to i8*
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #10
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %struct.net**
  %11 = load %struct.net*, %struct.net** %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i8, i8* %3, i64 88
  %13 = bitcast i8* %12 to i64*
  %14 = bitcast %struct.net* %11 to i8*
  %15 = call i8* @check_hakc_data_access(i8* %14, i64 131079) #10
  %16 = load i64, i64* %13, align 8, !tbaa !3
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to %struct.dst_entry*
  %19 = tail call i32 @ip6_local_out(%struct.net* %11, %struct.sock* %6, %struct.sk_buff* %0) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %93, label %21

21:                                               ; preds = %1
  %22 = icmp sgt i32 %19, 0
  %23 = icmp eq i32 %19, 2
  %24 = select i1 %23, i32 0, i32 -105
  %25 = select i1 %22, i32 %24, i32 %19
  br i1 %23, label %93, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %18, i64 1, i32 13
  %28 = bitcast i64* %27 to i8*
  %29 = call i8* @check_hakc_data_access(i8* nonnull %28, i64 131079) #10
  %30 = bitcast i8* %29 to %struct.inet6_dev**
  %31 = load %struct.inet6_dev*, %struct.inet6_dev** %30, align 8, !tbaa !14
  %32 = bitcast %struct.inet6_dev* %31 to i8*
  %33 = call i8* @check_hakc_data_access(i8* %32, i64 131079) #10
  %34 = icmp eq %struct.inet6_dev* %31, null
  br i1 %34, label %64, label %35, !prof !36, !misexpect !37

35:                                               ; preds = %26
  %36 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %37 = inttoptr i64 %36 to %struct.task_struct*
  %38 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %37, i64 0, i32 0, i32 2
  %39 = bitcast %union.anon.29* %38 to i32*
  %40 = load volatile i32, i32* %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store volatile i32 %41, i32* %39, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !420
  %42 = getelementptr inbounds i8, i8* %33, i64 480
  %43 = bitcast i8* %42 to %struct.ipstats_mib**
  %44 = load %struct.ipstats_mib*, %struct.ipstats_mib** %43, align 8, !tbaa !40
  %45 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %44, i64 0, i32 0, i64 14
  %46 = ptrtoint i64* %45 to i64
  %47 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %48 = inttoptr i64 %47 to i64*
  %49 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %48) #6, !srcloc !41
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to i8*
  %52 = call i8* @check_hakc_data_access(i8* %51, i64 131079) #10
  %53 = bitcast i8* %52 to i64*
  %54 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %53, i64 1, i64* %53) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !421
  %55 = getelementptr %union.anon.29, %union.anon.29* %38, i64 0, i32 0
  %56 = load volatile i64, i64* %55, align 8, !tbaa !3
  %57 = add i64 %56, -1
  %58 = trunc i64 %57 to i32
  store volatile i32 %58, i32* %39, align 8, !tbaa !3
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %63, label %60, !prof !44

60:                                               ; preds = %35
  %61 = load volatile i64, i64* %55, align 8, !tbaa !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64, !prof !36, !misexpect !35

63:                                               ; preds = %35, %60
  tail call void @preempt_schedule_notrace() #12
  br label %64

64:                                               ; preds = %26, %60, %63
  %65 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %66 = inttoptr i64 %65 to %struct.task_struct*
  %67 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %66, i64 0, i32 0, i32 2
  %68 = bitcast %union.anon.29* %67 to i32*
  %69 = load volatile i32, i32* %68, align 8, !tbaa !3
  %70 = add i32 %69, 1
  store volatile i32 %70, i32* %68, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !422
  %71 = getelementptr inbounds i8, i8* %15, i64 464
  %72 = bitcast i8* %71 to %struct.ipstats_mib**
  %73 = load %struct.ipstats_mib*, %struct.ipstats_mib** %72, align 16, !tbaa !46
  %74 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %73, i64 0, i32 0, i64 14
  %75 = ptrtoint i64* %74 to i64
  %76 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %77 = inttoptr i64 %76 to i64*
  %78 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %77) #6, !srcloc !41
  %79 = add i64 %78, %75
  %80 = inttoptr i64 %79 to i8*
  %81 = call i8* @check_hakc_data_access(i8* %80, i64 131079) #10
  %82 = bitcast i8* %81 to i64*
  %83 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %82, i64 1, i64* %82) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !423
  %84 = getelementptr %union.anon.29, %union.anon.29* %67, i64 0, i32 0
  %85 = load volatile i64, i64* %84, align 8, !tbaa !3
  %86 = add i64 %85, -1
  %87 = trunc i64 %86 to i32
  store volatile i32 %87, i32* %68, align 8, !tbaa !3
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %92, label %89, !prof !44

89:                                               ; preds = %64
  %90 = load volatile i64, i64* %84, align 8, !tbaa !3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93, !prof !36, !misexpect !35

92:                                               ; preds = %64, %89
  tail call void @preempt_schedule_notrace() #12
  br label %93

93:                                               ; preds = %89, %92, %21, %1
  %94 = phi i32 [ 0, %21 ], [ 0, %1 ], [ %25, %92 ], [ %25, %89 ]
  ret i32 %94
}

declare dso_local i32 @ip6_local_out(%struct.net*, %struct.sock*, %struct.sk_buff*) local_unnamed_addr #2

; Function Attrs: nounwind
define dso_local i32 @ip6_push_pending_frames(%struct.sock* %0) #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.sock* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #10
  %4 = getelementptr inbounds i8, i8* %3, i64 18
  %5 = load volatile i8, i8* %4, align 2, !tbaa !114
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %3, i64 720
  %12 = bitcast i8* %11 to %struct.ipv6_pinfo**
  %13 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %12, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %1, %10
  %15 = phi %struct.ipv6_pinfo* [ %13, %10 ], [ null, %1 ]
  %16 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 1, i32 0, i32 10, i32 0, i32 0, i64 2
  %17 = bitcast i32* %16 to %struct.inet_cork_full*
  %18 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 23
  %19 = getelementptr inbounds %struct.ipv6_pinfo, %struct.ipv6_pinfo* %15, i64 0, i32 21
  %20 = tail call %struct.sk_buff* @__ip6_make_skb(%struct.sock* nonnull %0, %struct.sk_buff_head* nonnull %18, %struct.inet_cork_full* nonnull %17, %struct.inet6_cork* nonnull %19) #12
  %21 = icmp eq %struct.sk_buff* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @ip6_send_skb(%struct.sk_buff* nonnull %20) #14
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %14 ]
  ret i32 %25
}

; Function Attrs: nounwind
define dso_local void @ip6_flush_pending_frames(%struct.sock* %0) #0 section ".text.hakc.RED_CLIQUE" {
  %2 = bitcast %struct.sock* %0 to i8*
  %3 = call i8* @check_hakc_data_access(i8* %2, i64 131079) #10
  %4 = getelementptr inbounds i8, i8* %3, i64 18
  %5 = load volatile i8, i8* %4, align 2, !tbaa !114
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %3, i64 720
  %12 = bitcast i8* %11 to %struct.ipv6_pinfo**
  %13 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %12, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %1, %10
  %15 = phi %struct.ipv6_pinfo* [ %13, %10 ], [ null, %1 ]
  %16 = bitcast i8* %3 to %struct.sock*
  %17 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 1, i32 0, i32 10, i32 0, i32 0, i64 2
  %18 = bitcast i32* %17 to %struct.inet_cork_full*
  %19 = getelementptr inbounds i8, i8* %3, i64 344
  %20 = bitcast i8* %19 to %struct.sk_buff_head*
  %21 = getelementptr inbounds %struct.ipv6_pinfo, %struct.ipv6_pinfo* %15, i64 0, i32 21
  tail call fastcc void @__ip6_flush_pending_frames(%struct.sock* nonnull %16, %struct.sk_buff_head* nonnull %20, %struct.inet_cork_full* nonnull %18, %struct.inet6_cork* nonnull %21) #14
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @__ip6_flush_pending_frames(%struct.sock* nocapture readonly %0, %struct.sk_buff_head* %1, %struct.inet_cork_full* %2, %struct.inet6_cork* nocapture %3) unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %5 = getelementptr inbounds %struct.sk_buff_head, %struct.sk_buff_head* %1, i64 0, i32 1
  %6 = load volatile %struct.sk_buff*, %struct.sk_buff** %5, align 8, !tbaa !102
  %7 = bitcast %struct.sk_buff* %6 to i8*
  %8 = call i8* @check_hakc_data_access(i8* %7, i64 131079) #10
  %9 = bitcast %struct.sk_buff_head* %1 to i8*
  %10 = icmp eq i8* %8, %9
  %11 = icmp eq %struct.sk_buff* %6, null
  %12 = or i1 %10, %11
  br i1 %12, label %119, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.sk_buff_head, %struct.sk_buff_head* %1, i64 0, i32 2
  %15 = getelementptr inbounds %struct.sock, %struct.sock* %0, i64 0, i32 0, i32 9, i32 0
  %16 = bitcast %struct.net** %15 to i8**
  %17 = bitcast %struct.sk_buff_head* %1 to i8*
  br label %18

18:                                               ; preds = %13, %112
  %19 = phi %struct.sk_buff* [ %6, %13 ], [ %113, %112 ]
  %20 = bitcast %struct.sk_buff* %19 to i8*
  %21 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #10
  %22 = load i32, i32* %14, align 8, !tbaa !392
  %23 = add i32 %22, -1
  store volatile i32 %23, i32* %14, align 8, !tbaa !175
  %24 = bitcast i8* %21 to %struct.sk_buff**
  %25 = load %struct.sk_buff*, %struct.sk_buff** %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = bitcast i8* %26 to %struct.sk_buff**
  %28 = bitcast %struct.sk_buff* %25 to i8*
  %29 = call i8* @check_hakc_data_access(i8* %28, i64 131079) #10
  %30 = load %struct.sk_buff*, %struct.sk_buff** %27, align 8, !tbaa !3
  %31 = bitcast %struct.sk_buff* %30 to i8*
  %32 = call i8* @check_hakc_data_access(i8* %31, i64 131079) #10
  %33 = bitcast i8* %21 to <2 x %struct.sk_buff*>*
  store <2 x %struct.sk_buff*> zeroinitializer, <2 x %struct.sk_buff*>* %33, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to %struct.sk_buff**
  store volatile %struct.sk_buff* %30, %struct.sk_buff** %35, align 8, !tbaa !3
  %36 = bitcast i8* %32 to %struct.sk_buff**
  store volatile %struct.sk_buff* %25, %struct.sk_buff** %36, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, i8* %21, i64 88
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !3
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %112, label %42

42:                                               ; preds = %18
  %43 = inttoptr i64 %40 to %struct.dst_entry*
  %44 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %43, i64 1, i32 13
  %45 = bitcast i64* %44 to i8*
  %46 = call i8* @check_hakc_data_access(i8* nonnull %45, i64 131079) #10
  %47 = bitcast i8* %46 to %struct.inet6_dev**
  %48 = load %struct.inet6_dev*, %struct.inet6_dev** %47, align 8, !tbaa !14
  %49 = bitcast %struct.inet6_dev* %48 to i8*
  %50 = call i8* @check_hakc_data_access(i8* %49, i64 131079) #10
  %51 = icmp eq %struct.inet6_dev* %48, null
  br i1 %51, label %81, label %52, !prof !36, !misexpect !37

52:                                               ; preds = %42
  %53 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %54 = inttoptr i64 %53 to %struct.task_struct*
  %55 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %54, i64 0, i32 0, i32 2
  %56 = bitcast %union.anon.29* %55 to i32*
  %57 = load volatile i32, i32* %56, align 8, !tbaa !3
  %58 = add i32 %57, 1
  store volatile i32 %58, i32* %56, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !424
  %59 = getelementptr inbounds i8, i8* %50, i64 480
  %60 = bitcast i8* %59 to %struct.ipstats_mib**
  %61 = load %struct.ipstats_mib*, %struct.ipstats_mib** %60, align 8, !tbaa !40
  %62 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %61, i64 0, i32 0, i64 14
  %63 = ptrtoint i64* %62 to i64
  %64 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %65 = inttoptr i64 %64 to i64*
  %66 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %65) #6, !srcloc !41
  %67 = add i64 %66, %63
  %68 = inttoptr i64 %67 to i8*
  %69 = call i8* @check_hakc_data_access(i8* %68, i64 131079) #10
  %70 = bitcast i8* %69 to i64*
  %71 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %70, i64 1, i64* %70) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !425
  %72 = getelementptr %union.anon.29, %union.anon.29* %55, i64 0, i32 0
  %73 = load volatile i64, i64* %72, align 8, !tbaa !3
  %74 = add i64 %73, -1
  %75 = trunc i64 %74 to i32
  store volatile i32 %75, i32* %56, align 8, !tbaa !3
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %80, label %77, !prof !44

77:                                               ; preds = %52
  %78 = load volatile i64, i64* %72, align 8, !tbaa !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81, !prof !36, !misexpect !35

80:                                               ; preds = %52, %77
  tail call void @preempt_schedule_notrace() #12
  br label %81

81:                                               ; preds = %42, %77, %80
  %82 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %83 = inttoptr i64 %82 to %struct.task_struct*
  %84 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %83, i64 0, i32 0, i32 2
  %85 = bitcast %union.anon.29* %84 to i32*
  %86 = load volatile i32, i32* %85, align 8, !tbaa !3
  %87 = add i32 %86, 1
  store volatile i32 %87, i32* %85, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !426
  %88 = load i8*, i8** %16, align 8, !tbaa !112
  %89 = call i8* @check_hakc_data_access(i8* %88, i64 131079) #10
  %90 = getelementptr inbounds i8, i8* %89, i64 464
  %91 = bitcast i8* %90 to %struct.ipstats_mib**
  %92 = load %struct.ipstats_mib*, %struct.ipstats_mib** %91, align 16, !tbaa !46
  %93 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %92, i64 0, i32 0, i64 14
  %94 = ptrtoint i64* %93 to i64
  %95 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %96 = inttoptr i64 %95 to i64*
  %97 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %96) #6, !srcloc !41
  %98 = add i64 %97, %94
  %99 = inttoptr i64 %98 to i8*
  %100 = call i8* @check_hakc_data_access(i8* %99, i64 131079) #10
  %101 = bitcast i8* %100 to i64*
  %102 = tail call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %101, i64 1, i64* %101) #10, !srcloc !42
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !427
  %103 = getelementptr %union.anon.29, %union.anon.29* %84, i64 0, i32 0
  %104 = load volatile i64, i64* %103, align 8, !tbaa !3
  %105 = add i64 %104, -1
  %106 = trunc i64 %105 to i32
  store volatile i32 %106, i32* %85, align 8, !tbaa !3
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %111, label %108, !prof !44

108:                                              ; preds = %81
  %109 = load volatile i64, i64* %103, align 8, !tbaa !3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112, !prof !36, !misexpect !35

111:                                              ; preds = %81, %108
  tail call void @preempt_schedule_notrace() #12
  br label %112

112:                                              ; preds = %108, %111, %18
  tail call void @kfree_skb(%struct.sk_buff* nonnull %19) #12
  %113 = load volatile %struct.sk_buff*, %struct.sk_buff** %5, align 8, !tbaa !102
  %114 = bitcast %struct.sk_buff* %113 to i8*
  %115 = call i8* @check_hakc_data_access(i8* %114, i64 131079) #10
  %116 = icmp eq i8* %115, %17
  %117 = icmp eq %struct.sk_buff* %113, null
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %18

119:                                              ; preds = %112, %4
  tail call fastcc void @ip6_cork_release(%struct.inet_cork_full* %2, %struct.inet6_cork* %3) #14
  ret void
}

; Function Attrs: nounwind
define dso_local %struct.sk_buff* @ip6_make_skb(%struct.sock* %0, i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)* nocapture %1, i8* %2, i32 %3, i32 %4, %struct.ipcm6_cookie* %5, %struct.flowi6* %6, %struct.rt6_info* %7, i32 %8, %struct.inet_cork_full* %9) local_unnamed_addr #0 section ".text.hakc.RED_CLIQUE" {
  %11 = alloca %struct.inet6_cork, align 8
  %12 = alloca %struct.sk_buff_head, align 8
  %13 = bitcast %struct.inet6_cork* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #10
  %14 = bitcast %struct.sk_buff_head* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #10
  %15 = bitcast %struct.ipcm6_cookie* %5 to i8*
  %16 = call i8* @check_hakc_data_access(i8* %15, i64 131079) #10
  %17 = bitcast i8* %16 to %struct.ipcm6_cookie*
  %18 = getelementptr inbounds i8, i8* %16, i64 24
  %19 = bitcast i8* %18 to %struct.ipv6_txoptions**
  %20 = load %struct.ipv6_txoptions*, %struct.ipv6_txoptions** %19, align 8, !tbaa !338
  %21 = bitcast %struct.ipv6_txoptions* %20 to i8*
  %22 = call i8* @check_hakc_data_access(i8* %21, i64 131079) #10
  %23 = icmp eq %struct.ipv6_txoptions* %20, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, i8* %22, i64 8
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 8, !tbaa !153
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %10, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %10 ]
  %31 = and i32 %8, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = bitcast %struct.sk_buff_head* %12 to %struct.sk_buff_head**
  store %struct.sk_buff_head* %12, %struct.sk_buff_head** %34, align 8, !tbaa !337
  %35 = getelementptr inbounds %struct.sk_buff_head, %struct.sk_buff_head* %12, i64 0, i32 1
  %36 = bitcast %struct.sk_buff** %35 to %struct.sk_buff_head**
  store %struct.sk_buff_head* %12, %struct.sk_buff_head** %36, align 8, !tbaa !428
  %37 = getelementptr inbounds %struct.sk_buff_head, %struct.sk_buff_head* %12, i64 0, i32 2
  store i32 0, i32* %37, align 8, !tbaa !392
  %38 = bitcast %struct.inet_cork_full* %9 to i8*
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #10
  %40 = bitcast i8* %39 to %struct.inet_cork*
  %41 = bitcast i8* %39 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %41, align 8, !tbaa !175
  %42 = getelementptr inbounds i8, i8* %39, i64 8
  %43 = bitcast i8* %42 to %struct.ip_options**
  store %struct.ip_options* null, %struct.ip_options** %43, align 8, !tbaa !429
  %44 = getelementptr inbounds i8, i8* %39, i64 24
  %45 = bitcast i8* %44 to %struct.dst_entry**
  store %struct.dst_entry* null, %struct.dst_entry** %45, align 8, !tbaa !353
  %46 = getelementptr inbounds %struct.inet6_cork, %struct.inet6_cork* %11, i64 0, i32 0
  store %struct.ipv6_txoptions* null, %struct.ipv6_txoptions** %46, align 8, !tbaa !342
  %47 = bitcast %struct.sock* %0 to i8*
  %48 = call i8* @check_hakc_data_access(i8* %47, i64 131079) #10
  %49 = bitcast i8* %48 to %struct.sock*
  %50 = call fastcc i32 @ip6_setup_cork(%struct.sock* %49, %struct.inet_cork_full* %9, %struct.inet6_cork* nonnull %11, %struct.ipcm6_cookie* nonnull %17, %struct.rt6_info* %7, %struct.flowi6* %6) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %33
  %53 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %54 = bitcast %struct.inet6_cork* %11 to i8*
  %55 = call i8* @hakc_transfer_to_clique(i8* nonnull %54, i64 16, i32 2, i32 242, i1 false) #10
  call fastcc void @ip6_cork_release(%struct.inet_cork_full* nonnull %9, i8* nonnull %55) #14
  %56 = sext i32 %50 to i64
  %57 = inttoptr i64 %56 to %struct.sk_buff*
  br label %94

58:                                               ; preds = %33
  %59 = getelementptr inbounds i8, i8* %16, i64 20
  %60 = load i8, i8* %59, align 4, !tbaa !380
  %61 = icmp slt i8 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %48, i64 18
  %64 = load volatile i8, i8* %63, align 2, !tbaa !114
  %65 = getelementptr inbounds i8, i8* %48, i64 720
  %66 = bitcast i8* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !123
  %68 = call i8* @check_hakc_data_access(i8* %67, i64 131079) #10
  %69 = getelementptr inbounds i8, i8* %68, i64 70
  %70 = bitcast i8* %69 to i16*
  %71 = load i16, i16* %70, align 2
  %72 = lshr i16 %71, 10
  %73 = trunc i16 %72 to i8
  %74 = and i8 %73, 1
  store i8 %74, i8* %59, align 4, !tbaa !380
  br label %75

75:                                               ; preds = %62, %58
  %76 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %77 = inttoptr i64 %76 to %struct.task_struct*
  %78 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %77, i64 0, i32 177
  %79 = add nsw i32 %30, %3
  %80 = add nsw i32 %30, %4
  %81 = call fastcc i32 @__ip6_append_data(%struct.sock* %0, %struct.flowi6* %6, %struct.sk_buff_head* nonnull %12, %struct.inet_cork* %40, %struct.inet6_cork* nonnull %11, %struct.page_frag* nonnull %78, i32 (i8*, i8*, i32, i32, i32, %struct.sk_buff*)* %1, i8* %2, i32 %79, i32 %80, i32 %8, %struct.ipcm6_cookie* nonnull %17) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  call fastcc void @__ip6_flush_pending_frames(%struct.sock* %49, %struct.sk_buff_head* nonnull %12, %struct.inet_cork_full* nonnull %9, %struct.inet6_cork* nonnull %11) #14
  %84 = sext i32 %81 to i64
  %85 = inttoptr i64 %84 to %struct.sk_buff*
  br label %94

86:                                               ; preds = %75
  %87 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %88 = bitcast %struct.sk_buff_head* %12 to i8*
  %89 = call i8* @hakc_transfer_to_clique(i8* nonnull %88, i64 24, i32 2, i32 242, i1 false) #10
  %90 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %91 = bitcast %struct.inet6_cork* %11 to i8*
  %92 = call i8* @hakc_transfer_to_clique(i8* nonnull %91, i64 16, i32 2, i32 242, i1 false) #10
  %93 = call %struct.sk_buff* @__ip6_make_skb(%struct.sock* %0, i8* nonnull %89, %struct.inet_cork_full* nonnull %9, i8* nonnull %92) #14
  br label %94

94:                                               ; preds = %29, %86, %83, %52
  %95 = phi %struct.sk_buff* [ %57, %52 ], [ %85, %83 ], [ %93, %86 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #10
  ret %struct.sk_buff* %95
}

; Function Attrs: nounwind readonly
declare i64 @llvm.read_register.i64(metadata) #6

declare dso_local i32 @nf_hook_slow(%struct.sk_buff*, %struct.nf_hook_state*, %struct.nf_hook_entries*, i32) local_unnamed_addr #2

declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: cold
declare dso_local i32 @printk(i8*, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind
define internal fastcc i32 @__ip6_finish_output(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) unnamed_addr #8 section ".text.hakc.RED_CLIQUE" {
  %4 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #13
  %5 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #13
  %6 = bitcast %struct.sk_buff* %2 to i8*
  %7 = call i8* @check_hakc_data_access(i8* %6, i64 131079) #10
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %struct.sock**
  %10 = load %struct.sock*, %struct.sock** %9, align 8, !tbaa !3
  %11 = icmp eq %struct.sock* %10, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %3
  %13 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %14 = inttoptr i64 %13 to %struct.task_struct*
  %15 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %14, i64 0, i32 0, i32 2
  %16 = bitcast %union.anon.29* %15 to i32*
  %17 = load volatile i32, i32* %16, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store volatile i32 %18, i32* %16, align 8, !tbaa !3
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !270
  %19 = tail call i64 @llvm.read_register.i64(metadata !0) #10
  %20 = inttoptr i64 %19 to i64*
  %21 = tail call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %20) #6, !srcloc !41
  %22 = add i64 %21, ptrtoint (i16* getelementptr inbounds (%struct.softnet_data, %struct.softnet_data* @softnet_data, i64 0, i32 10, i32 0) to i64)
  %23 = inttoptr i64 %22 to i16*
  %24 = load volatile i16, i16* %23, align 2, !tbaa !271
  tail call void asm sideeffect "", "~{memory}"() #10, !srcloc !272
  %25 = getelementptr %union.anon.29, %union.anon.29* %15, i64 0, i32 0
  %26 = load volatile i64, i64* %25, align 8, !tbaa !3
  %27 = add i64 %26, -1
  %28 = trunc i64 %27 to i32
  store volatile i32 %28, i32* %16, align 8, !tbaa !3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %33, label %30, !prof !44

30:                                               ; preds = %12
  %31 = load volatile i64, i64* %25, align 8, !tbaa !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34, !prof !36, !misexpect !35

33:                                               ; preds = %30, %12
  tail call void @preempt_schedule_notrace() #12
  br label %34

34:                                               ; preds = %33, %30
  %35 = icmp eq i16 %24, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = bitcast i8* %8 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !3
  %39 = call i8* @check_hakc_data_access(i8* %38, i64 131079) #10
  %40 = getelementptr inbounds i8, i8* %39, i64 18
  %41 = load volatile i8, i8* %40, align 2, !tbaa !114
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, -4161
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, i8* %39, i64 720
  %48 = bitcast i8* %47 to %struct.ipv6_pinfo**
  %49 = load %struct.ipv6_pinfo*, %struct.ipv6_pinfo** %48, align 8, !tbaa !123
  %50 = bitcast %struct.ipv6_pinfo* %49 to i8*
  %51 = call i8* @check_hakc_data_access(i8* %50, i64 131079) #10
  %52 = icmp eq %struct.ipv6_pinfo* %49, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, i8* %51, i64 70
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 2
  %57 = and i16 %56, 56
  %58 = icmp ugt i16 %57, 16
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %7, i64 88
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !3
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to i8*
  %65 = call i8* @check_hakc_data_access(i8* %64, i64 131079) #10
  %66 = bitcast i8* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !6
  %68 = call i8* @check_hakc_data_access(i8* %67, i64 131079) #10
  %69 = getelementptr inbounds i8, i8* %68, i64 528
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 16, !tbaa !273
  br label %97

72:                                               ; preds = %53, %46, %36, %34, %3
  %73 = getelementptr inbounds i8, i8* %7, i64 88
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !3
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to %struct.dst_entry*
  %78 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %77, i64 0, i32 1
  %79 = bitcast %struct.dst_ops** %78 to i8*
  %80 = call i8* @check_hakc_data_access(i8* nonnull %79, i64 131079) #10
  %81 = bitcast i8* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !182
  %83 = call i8* @check_hakc_data_access(i8* %82, i64 131079) #10
  %84 = getelementptr inbounds i8, i8* %83, i64 32
  %85 = bitcast i8* %84 to i8**
  %86 = load i8*, i8** %85, align 32, !tbaa !183
  %87 = call i8* @check_hakc_code_access(i8* %86, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %88 = bitcast i8* %87 to i32 (%struct.dst_entry*)*
  %89 = inttoptr i64 %76 to i8*
  %90 = call i32 @get_hakc_address_color(i8* %89) #10
  %91 = inttoptr i64 %76 to i8*
  %92 = call i8* @hakc_transfer_data_to_target(i8* %86, i8* %91, i64 112, i1 false) #10
  %93 = bitcast i8* %92 to %struct.dst_entry*
  %94 = tail call i32 %88(%struct.dst_entry* %93) #12
  %95 = inttoptr i64 %76 to i8*
  %96 = call i8* @hakc_transfer_to_clique(i8* %95, i64 112, i32 2, i32 %90, i1 false) #10
  br label %97

97:                                               ; preds = %59, %72
  %98 = phi i32 [ %71, %59 ], [ %94, %72 ]
  %99 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #13
  %100 = getelementptr inbounds i8, i8* %7, i64 192
  %101 = bitcast i8* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !155
  %103 = getelementptr inbounds i8, i8* %7, i64 184
  %104 = bitcast i8* %103 to i32*
  %105 = call i8* @check_hakc_data_access(i8* %102, i64 131079) #10
  %106 = load i32, i32* %104, align 8, !tbaa !184
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 4
  %110 = bitcast i8* %109 to i16*
  %111 = load i16, i16* %110, align 4, !tbaa !185
  %112 = icmp eq i16 %111, 0
  %113 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @ip6_finish_output2 to i8*), i32 2, i1 true) #10
  br i1 %112, label %140, label %114

114:                                              ; preds = %97
  %115 = tail call i1 @skb_gso_validate_network_len(%struct.sk_buff* nonnull %2, i32 %98) #12
  br i1 %115, label %140, label %116

116:                                              ; preds = %114
  %117 = tail call i64 @netif_skb_features(%struct.sk_buff* nonnull %2) #12
  %118 = and i64 %117, -34359672833
  %119 = tail call %struct.sk_buff* @__skb_gso_segment(%struct.sk_buff* nonnull %2, i64 %118, i1 true) #12
  %120 = bitcast %struct.sk_buff* %119 to i8*
  %121 = call i8* @check_hakc_data_access(i8* %120, i64 131079) #10
  %122 = icmp eq %struct.sk_buff* %119, null
  %123 = icmp ugt i8* %121, inttoptr (i64 -4096 to i8*)
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @kfree_skb(%struct.sk_buff* nonnull %2) #12
  br label %190

126:                                              ; preds = %116
  tail call void @consume_skb(%struct.sk_buff* nonnull %2) #12
  br label %127

127:                                              ; preds = %127, %126
  %128 = phi i32 [ 0, %126 ], [ %138, %127 ]
  %129 = phi %struct.sk_buff* [ %119, %126 ], [ %133, %127 ]
  %130 = bitcast %struct.sk_buff* %129 to i8*
  %131 = call i8* @check_hakc_data_access(i8* %130, i64 131079) #10
  %132 = bitcast i8* %131 to %struct.sk_buff**
  %133 = load %struct.sk_buff*, %struct.sk_buff** %132, align 8, !tbaa !3
  store %struct.sk_buff* null, %struct.sk_buff** %132, align 8, !tbaa !3
  %134 = tail call i32 @ip6_fragment(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* nonnull %129, i8* nonnull %113) #12
  %135 = icmp ne i32 %134, 0
  %136 = icmp eq i32 %128, 0
  %137 = and i1 %136, %135
  %138 = select i1 %137, i32 %134, i32 %128
  %139 = icmp eq %struct.sk_buff* %133, null
  br i1 %139, label %190, label %127

140:                                              ; preds = %97, %114
  %141 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0)) #13
  %142 = getelementptr inbounds i8, i8* %7, i64 112
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !132
  %145 = icmp ugt i32 %144, %98
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = load i8*, i8** %101, align 8, !tbaa !155
  %148 = call i8* @check_hakc_data_access(i8* %147, i64 131079) #10
  %149 = load i32, i32* %104, align 8, !tbaa !184
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 4
  %153 = bitcast i8* %152 to i16*
  %154 = load i16, i16* %153, align 4, !tbaa !185
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %184, label %156

156:                                              ; preds = %146, %140
  %157 = getelementptr inbounds i8, i8* %7, i64 88
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !3
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to %struct.dst_entry*
  %162 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %161, i64 0, i32 2
  %163 = bitcast i64* %162 to i8*
  %164 = call i8* @check_hakc_data_access(i8* nonnull %163, i64 131079) #10
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !222
  %167 = and i64 %166, -4
  %168 = inttoptr i64 %167 to i32*
  %169 = getelementptr inbounds i32, i32* %168, i64 11
  %170 = bitcast i32* %169 to i8*
  %171 = call i8* @check_hakc_data_access(i8* nonnull %170, i64 131079) #10
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !175
  %174 = and i32 %173, 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %156
  %177 = getelementptr inbounds i8, i8* %7, i64 58
  %178 = bitcast i8* %177 to i16*
  %179 = load i16, i16* %178, align 2, !tbaa !224
  %180 = icmp ne i16 %179, 0
  %181 = zext i16 %179 to i32
  %182 = icmp ugt i32 %144, %181
  %183 = and i1 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %146, %176, %156
  %185 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #13
  %186 = tail call i32 @ip6_fragment(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* nonnull %2, i8* nonnull %113) #14
  br label %190

187:                                              ; preds = %176
  %188 = tail call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #13
  %189 = tail call i32 @ip6_finish_output2(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* nonnull %2) #14
  br label %190

190:                                              ; preds = %127, %125, %187, %184
  %191 = phi i32 [ %186, %184 ], [ %189, %187 ], [ -12, %125 ], [ %138, %127 ]
  ret i32 %191
}

declare dso_local i1 @skb_gso_validate_network_len(%struct.sk_buff*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define internal i32 @ip6_finish_output2(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* %2) #0 section ".text.hakc.RED_CLIQUE" {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = bitcast %struct.sk_buff* %2 to i8*
  %6 = call i8* @check_hakc_data_access(i8* %5, i64 131079) #10
  %7 = getelementptr inbounds i8, i8* %6, i64 88
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !3
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to %struct.dst_entry*
  %12 = inttoptr i64 %10 to i8*
  %13 = call i8* @check_hakc_data_access(i8* %12, i64 131079) #10
  %14 = bitcast i8* %13 to %struct.net_device**
  %15 = load %struct.net_device*, %struct.net_device** %14, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, i8* %6, i64 192
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr %struct.net_device, %struct.net_device* %15, i64 0, i32 0, i64 0
  %19 = call i8* @check_hakc_data_access(i8* %18, i64 131079) #10
  %20 = load i8*, i8** %17, align 8, !tbaa !155
  %21 = getelementptr inbounds i8, i8* %6, i64 176
  %22 = bitcast i8* %21 to i16*
  %23 = call i8* @check_hakc_data_access(i8* %20, i64 131079) #10
  %24 = load i16, i16* %22, align 8, !tbaa !160
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 24
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 255
  %32 = bitcast %struct.net* %0 to i8*
  %33 = call i8* @check_hakc_data_access(i8* %32, i64 131079) #10
  br i1 %31, label %34, label %292

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %11, i64 1, i32 13
  %36 = bitcast i64* %35 to i8*
  %37 = call i8* @check_hakc_data_access(i8* nonnull %36, i64 131079) #10
  %38 = bitcast i8* %37 to %struct.inet6_dev**
  %39 = load %struct.inet6_dev*, %struct.inet6_dev** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %19, i64 512
  %41 = bitcast i8* %40 to i32*
  %42 = bitcast %struct.inet6_dev* %39 to i8*
  %43 = call i8* @check_hakc_data_access(i8* %42, i64 131079) #10
  %44 = load i32, i32* %41, align 64, !tbaa !430
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %166

47:                                               ; preds = %34
  %48 = tail call i1 @sk_mc_loop(%struct.sock* %1) #12
  br i1 %48, label %49, label %166

49:                                               ; preds = %47
  %50 = load i8*, i8** %17, align 8, !tbaa !155
  %51 = load i16, i16* %22, align 8, !tbaa !160
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 24
  %55 = bitcast i8* %54 to %struct.in6_addr*
  %56 = getelementptr inbounds i8, i8* %53, i64 8
  %57 = bitcast i8* %56 to %struct.in6_addr*
  %58 = tail call i1 @ipv6_chk_mcast_addr(%struct.net_device* nonnull %15, %struct.in6_addr* nonnull %55, %struct.in6_addr* nonnull %57) #12
  br i1 %58, label %59, label %166

59:                                               ; preds = %49
  %60 = tail call %struct.sk_buff* @skb_clone(%struct.sk_buff* nonnull %2, i32 2592) #12
  %61 = bitcast %struct.sk_buff* %60 to i8*
  %62 = call i8* @check_hakc_data_access(i8* %61, i64 131079) #10
  %63 = icmp eq %struct.sk_buff* %60, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !3
  callbr void asm sideeffect "1:\09nop\09\09\09\09\09\0A\09\09.pushsection\09__jump_table, \22aw\22\09\0A\09\09.align\09\093\09\09\09\0A\09\09.long\09\091b - ., ${1:l} - .\09\0A\09\09.quad\09\09${0:c} - .\09\09\09\0A\09\09.popsection\09\09\09\09\0A\09", "i,X"(i8* nonnull bitcast (%struct.static_key* getelementptr inbounds ([13 x [5 x %struct.static_key]], [13 x [5 x %struct.static_key]]* @nf_hooks_needed, i64 0, i64 10, i64 4) to i8*), i8* blockaddress(@ip6_finish_output2, %68)) #10
          to label %91 [label %68], !srcloc !101

68:                                               ; preds = %64
  tail call void @__rcu_read_lock() #12
  %69 = getelementptr inbounds i8, i8* %33, i64 2440
  %70 = bitcast i8* %69 to %struct.nf_hook_entries**
  %71 = load volatile %struct.nf_hook_entries*, %struct.nf_hook_entries** %70, align 8, !tbaa !102
  %72 = icmp eq %struct.nf_hook_entries* %71, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %68
  %74 = bitcast %struct.nf_hook_state* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %74) #10
  %75 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 0
  store i32 4, i32* %75, align 8, !tbaa !103
  %76 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 1
  store i8 10, i8* %76, align 4, !tbaa !105
  %77 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 2
  store %struct.net_device* null, %struct.net_device** %77, align 8, !tbaa !106
  %78 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 3
  %79 = bitcast %struct.net_device** %78 to i64*
  store i64 %67, i64* %79, align 8, !tbaa !107
  %80 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 4
  store %struct.sock* %1, %struct.sock** %80, align 8, !tbaa !108
  %81 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 5
  store %struct.net* %0, %struct.net** %81, align 8, !tbaa !109
  %82 = getelementptr inbounds %struct.nf_hook_state, %struct.nf_hook_state* %4, i64 0, i32 6
  %83 = bitcast {}** %82 to i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)**
  %84 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @dev_loopback_xmit to i8*), i32 2, i1 true) #10
  store i8* %84, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)** %83, align 8, !tbaa !110
  %85 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #10
  %86 = bitcast %struct.nf_hook_state* %4 to i8*
  %87 = call i8* @hakc_transfer_to_clique(i8* nonnull %86, i64 48, i32 2, i32 242, i1 false) #10
  %88 = call i32 @nf_hook_slow(%struct.sk_buff* nonnull %60, i8* nonnull %87, %struct.nf_hook_entries* nonnull %71, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %74) #10
  br label %89

89:                                               ; preds = %73, %68
  %90 = phi i32 [ %88, %73 ], [ 1, %68 ]
  call void @__rcu_read_unlock() #12
  br label %91

91:                                               ; preds = %89, %64
  %92 = phi i32 [ %90, %89 ], [ 1, %64 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @dev_loopback_xmit(%struct.net* %0, %struct.sock* %1, %struct.sk_buff* nonnull %60) #12, !callees !225
  br label %96

96:                                               ; preds = %94, %91, %59
  %97 = load i8*, i8** %17, align 8, !tbaa !155
  %98 = call i8* @check_hakc_data_access(i8* %97, i64 131079) #10
  %99 = load i16, i16* %22, align 8, !tbaa !160
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !179
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %166

105:                                              ; preds = %96
  %106 = icmp eq %struct.inet6_dev* %39, null
  br i1 %106, label %136, label %107, !prof !36, !misexpect !37

107:                                              ; preds = %105
  %108 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %109 = inttoptr i64 %108 to %struct.task_struct*
  %110 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %109, i64 0, i32 0, i32 2
  %111 = bitcast %union.anon.29* %110 to i32*
  %112 = load volatile i32, i32* %111, align 8, !tbaa !3
  %113 = add i32 %112, 1
  store volatile i32 %113, i32* %111, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !431
  %114 = getelementptr inbounds i8, i8* %43, i64 480
  %115 = bitcast i8* %114 to %struct.ipstats_mib**
  %116 = load %struct.ipstats_mib*, %struct.ipstats_mib** %115, align 8, !tbaa !40
  %117 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %116, i64 0, i32 0, i64 14
  %118 = ptrtoint i64* %117 to i64
  %119 = call i64 @llvm.read_register.i64(metadata !0) #10
  %120 = inttoptr i64 %119 to i64*
  %121 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %120) #6, !srcloc !41
  %122 = add i64 %121, %118
  %123 = inttoptr i64 %122 to i8*
  %124 = call i8* @check_hakc_data_access(i8* %123, i64 131079) #10
  %125 = bitcast i8* %124 to i64*
  %126 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %125, i64 1, i64* %125) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !432
  %127 = getelementptr %union.anon.29, %union.anon.29* %110, i64 0, i32 0
  %128 = load volatile i64, i64* %127, align 8, !tbaa !3
  %129 = add i64 %128, -1
  %130 = trunc i64 %129 to i32
  store volatile i32 %130, i32* %111, align 8, !tbaa !3
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %135, label %132, !prof !44

132:                                              ; preds = %107
  %133 = load volatile i64, i64* %127, align 8, !tbaa !3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136, !prof !36, !misexpect !35

135:                                              ; preds = %107, %132
  call void @preempt_schedule_notrace() #12
  br label %136

136:                                              ; preds = %105, %132, %135
  %137 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %138 = inttoptr i64 %137 to %struct.task_struct*
  %139 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %138, i64 0, i32 0, i32 2
  %140 = bitcast %union.anon.29* %139 to i32*
  %141 = load volatile i32, i32* %140, align 8, !tbaa !3
  %142 = add i32 %141, 1
  store volatile i32 %142, i32* %140, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !433
  %143 = getelementptr inbounds i8, i8* %33, i64 464
  %144 = bitcast i8* %143 to %struct.ipstats_mib**
  %145 = load %struct.ipstats_mib*, %struct.ipstats_mib** %144, align 16, !tbaa !46
  %146 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %145, i64 0, i32 0, i64 14
  %147 = ptrtoint i64* %146 to i64
  %148 = call i64 @llvm.read_register.i64(metadata !0) #10
  %149 = inttoptr i64 %148 to i64*
  %150 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %149) #6, !srcloc !41
  %151 = add i64 %150, %147
  %152 = inttoptr i64 %151 to i8*
  %153 = call i8* @check_hakc_data_access(i8* %152, i64 131079) #10
  %154 = bitcast i8* %153 to i64*
  %155 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %154, i64 1, i64* %154) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !434
  %156 = getelementptr %union.anon.29, %union.anon.29* %139, i64 0, i32 0
  %157 = load volatile i64, i64* %156, align 8, !tbaa !3
  %158 = add i64 %157, -1
  %159 = trunc i64 %158 to i32
  store volatile i32 %159, i32* %140, align 8, !tbaa !3
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %164, label %161, !prof !44

161:                                              ; preds = %136
  %162 = load volatile i64, i64* %156, align 8, !tbaa !3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165, !prof !36, !misexpect !35

164:                                              ; preds = %136, %161
  call void @preempt_schedule_notrace() #12
  br label %165

165:                                              ; preds = %164, %161
  call void @kfree_skb(%struct.sk_buff* nonnull %2) #12
  br label %680

166:                                              ; preds = %96, %34, %49, %47
  %167 = icmp eq %struct.inet6_dev* %39, null
  br i1 %167, label %222, label %168, !prof !36, !misexpect !37

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, i8* %43, i64 480
  %170 = bitcast i8* %169 to %struct.ipstats_mib**
  %171 = load %struct.ipstats_mib*, %struct.ipstats_mib** %170, align 8, !tbaa !40
  %172 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %173 = inttoptr i64 %172 to %struct.task_struct*
  %174 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %173, i64 0, i32 0, i32 2
  %175 = bitcast %union.anon.29* %174 to i32*
  %176 = load volatile i32, i32* %175, align 8, !tbaa !3
  %177 = add i32 %176, 1
  store volatile i32 %177, i32* %175, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !435
  %178 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %171, i64 0, i32 0, i64 24
  %179 = ptrtoint i64* %178 to i64
  %180 = call i64 @llvm.read_register.i64(metadata !0) #10
  %181 = inttoptr i64 %180 to i64*
  %182 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %181) #6, !srcloc !41
  %183 = add i64 %182, %179
  %184 = inttoptr i64 %183 to i8*
  %185 = call i8* @check_hakc_data_access(i8* %184, i64 131079) #10
  %186 = bitcast i8* %185 to i64*
  %187 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %186, i64 1, i64* %186) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !436
  %188 = getelementptr %union.anon.29, %union.anon.29* %174, i64 0, i32 0
  %189 = load volatile i64, i64* %188, align 8, !tbaa !3
  %190 = add i64 %189, -1
  %191 = trunc i64 %190 to i32
  store volatile i32 %191, i32* %175, align 8, !tbaa !3
  %192 = icmp eq i64 %190, 0
  br i1 %192, label %196, label %193, !prof !44

193:                                              ; preds = %168
  %194 = load volatile i64, i64* %188, align 8, !tbaa !3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %197, !prof !36, !misexpect !35

196:                                              ; preds = %168, %193
  call void @preempt_schedule_notrace() #12
  br label %197

197:                                              ; preds = %196, %193
  %198 = load volatile i32, i32* %175, align 8, !tbaa !3
  %199 = add i32 %198, 1
  store volatile i32 %199, i32* %175, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !437
  %200 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %171, i64 0, i32 0, i64 28
  %201 = ptrtoint i64* %200 to i64
  %202 = call i64 @llvm.read_register.i64(metadata !0) #10
  %203 = inttoptr i64 %202 to i64*
  %204 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %203) #6, !srcloc !41
  %205 = add i64 %204, %201
  %206 = getelementptr inbounds i8, i8* %6, i64 112
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 8, !tbaa !132
  %209 = zext i32 %208 to i64
  %210 = inttoptr i64 %205 to i8*
  %211 = call i8* @check_hakc_data_access(i8* %210, i64 131079) #10
  %212 = bitcast i8* %211 to i64*
  %213 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %212, i64 %209, i64* %212) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !438
  %214 = load volatile i64, i64* %188, align 8, !tbaa !3
  %215 = add i64 %214, -1
  %216 = trunc i64 %215 to i32
  store volatile i32 %216, i32* %175, align 8, !tbaa !3
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %221, label %218, !prof !44

218:                                              ; preds = %197
  %219 = load volatile i64, i64* %188, align 8, !tbaa !3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %222, !prof !36, !misexpect !35

221:                                              ; preds = %197, %218
  call void @preempt_schedule_notrace() #12
  br label %222

222:                                              ; preds = %166, %218, %221
  %223 = getelementptr inbounds i8, i8* %33, i64 464
  %224 = bitcast i8* %223 to %struct.ipstats_mib**
  %225 = load %struct.ipstats_mib*, %struct.ipstats_mib** %224, align 16, !tbaa !46
  %226 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %227 = inttoptr i64 %226 to %struct.task_struct*
  %228 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %227, i64 0, i32 0, i32 2
  %229 = bitcast %union.anon.29* %228 to i32*
  %230 = load volatile i32, i32* %229, align 8, !tbaa !3
  %231 = add i32 %230, 1
  store volatile i32 %231, i32* %229, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !439
  %232 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %225, i64 0, i32 0, i64 24
  %233 = ptrtoint i64* %232 to i64
  %234 = call i64 @llvm.read_register.i64(metadata !0) #10
  %235 = inttoptr i64 %234 to i64*
  %236 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %235) #6, !srcloc !41
  %237 = add i64 %236, %233
  %238 = inttoptr i64 %237 to i8*
  %239 = call i8* @check_hakc_data_access(i8* %238, i64 131079) #10
  %240 = bitcast i8* %239 to i64*
  %241 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %240, i64 1, i64* %240) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !440
  %242 = getelementptr %union.anon.29, %union.anon.29* %228, i64 0, i32 0
  %243 = load volatile i64, i64* %242, align 8, !tbaa !3
  %244 = add i64 %243, -1
  %245 = trunc i64 %244 to i32
  store volatile i32 %245, i32* %229, align 8, !tbaa !3
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %250, label %247, !prof !44

247:                                              ; preds = %222
  %248 = load volatile i64, i64* %242, align 8, !tbaa !3
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %251, !prof !36, !misexpect !35

250:                                              ; preds = %222, %247
  call void @preempt_schedule_notrace() #12
  br label %251

251:                                              ; preds = %250, %247
  %252 = load volatile i32, i32* %229, align 8, !tbaa !3
  %253 = add i32 %252, 1
  store volatile i32 %253, i32* %229, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !441
  %254 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %225, i64 0, i32 0, i64 28
  %255 = ptrtoint i64* %254 to i64
  %256 = call i64 @llvm.read_register.i64(metadata !0) #10
  %257 = inttoptr i64 %256 to i64*
  %258 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %257) #6, !srcloc !41
  %259 = add i64 %258, %255
  %260 = getelementptr inbounds i8, i8* %6, i64 112
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %261, align 8, !tbaa !132
  %263 = zext i32 %262 to i64
  %264 = inttoptr i64 %259 to i8*
  %265 = call i8* @check_hakc_data_access(i8* %264, i64 131079) #10
  %266 = bitcast i8* %265 to i64*
  %267 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %266, i64 %263, i64* %266) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !442
  %268 = load volatile i64, i64* %242, align 8, !tbaa !3
  %269 = add i64 %268, -1
  %270 = trunc i64 %269 to i32
  store volatile i32 %270, i32* %229, align 8, !tbaa !3
  %271 = icmp eq i64 %269, 0
  br i1 %271, label %275, label %272, !prof !44

272:                                              ; preds = %251
  %273 = load volatile i64, i64* %242, align 8, !tbaa !3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %276, !prof !36, !misexpect !35

275:                                              ; preds = %251, %272
  call void @preempt_schedule_notrace() #12
  br label %276

276:                                              ; preds = %275, %272
  %277 = load i8*, i8** %17, align 8, !tbaa !155
  %278 = call i8* @check_hakc_data_access(i8* %277, i64 131079) #10
  %279 = load i16, i16* %22, align 8, !tbaa !160
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = getelementptr inbounds i8, i8* %281, i64 24
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  %284 = load i8, i8* %283, align 1, !tbaa !3
  %285 = and i8 %284, 14
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %276
  %288 = load i32, i32* %41, align 64, !tbaa !430
  %289 = and i32 %288, 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  call void @kfree_skb(%struct.sk_buff* nonnull %2) #12
  br label %680

292:                                              ; preds = %287, %276, %3
  call fastcc void @local_bh_disable() #12
  %293 = inttoptr i64 %10 to %struct.rt6_info*
  %294 = load i8*, i8** %17, align 8, !tbaa !155
  %295 = load i16, i16* %22, align 8, !tbaa !160
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  %298 = getelementptr inbounds i8, i8* %297, i64 24
  %299 = bitcast i8* %298 to %struct.in6_addr*
  %300 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %293, i64 0, i32 7
  %301 = bitcast i32* %300 to i8*
  %302 = call i8* @check_hakc_data_access(i8* nonnull %301, i64 131079) #10
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 8, !tbaa !218
  %305 = and i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %293, i64 0, i32 5
  %308 = and i32 %304, 16777216
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds %struct.rt6_info, %struct.rt6_info* %293, i64 0, i32 3, i32 0
  %311 = select i1 %309, %struct.in6_addr* %299, %struct.in6_addr* %310
  %312 = select i1 %306, %struct.in6_addr* %311, %struct.in6_addr* %307
  %313 = bitcast %struct.in6_addr* %312 to i8*
  %314 = call i8* @check_hakc_data_access(i8* nonnull %313, i64 131079) #10
  %315 = load %struct.net_device*, %struct.net_device** %14, align 8, !tbaa !6
  %316 = getelementptr %struct.net_device, %struct.net_device* %315, i64 0, i32 0, i64 0
  %317 = call i8* @check_hakc_data_access(i8* %316, i64 131079) #10
  %318 = bitcast %struct.in6_addr* %312 to i8*
  %319 = load i8*, i8** bitcast (i32 (i8*, %struct.net_device*, i32*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 4) to i8**), align 8
  %320 = call i8* @hakc_sign_pointer_with_color(i8* %319, i32 2, i1 true) #10
  store i8* %320, i32 (i8*, %struct.net_device*, i32*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 4), align 8
  %321 = load i8*, i8** bitcast (i1 (%struct.neighbour*, i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 5) to i8**), align 8
  %322 = call i8* @hakc_sign_pointer_with_color(i8* %321, i32 2, i1 true) #10
  store i8* %322, i1 (%struct.neighbour*, i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 5), align 8
  %323 = load i8*, i8** bitcast (i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 6) to i8**), align 8
  %324 = call i8* @hakc_sign_pointer_with_color(i8* %323, i32 2, i1 true) #10
  store i8* %324, i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 6), align 8
  %325 = load i8*, i8** bitcast (i32 (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 7) to i8**), align 8
  %326 = call i8* @hakc_sign_pointer_with_color(i8* %325, i32 2, i1 true) #10
  store i8* %326, i32 (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 7), align 8
  %327 = load i8*, i8** bitcast (void (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 8) to i8**), align 8
  %328 = call i8* @hakc_sign_pointer_with_color(i8* %327, i32 2, i1 true) #10
  store i8* %328, void (%struct.pneigh_entry*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 8), align 8
  %329 = load i8*, i8** bitcast (void (%struct.sk_buff*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 9) to i8**), align 8
  %330 = call i8* @hakc_sign_pointer_with_color(i8* %329, i32 2, i1 true) #10
  store i8* %330, void (%struct.sk_buff*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 9), align 8
  %331 = load i8*, i8** bitcast (i32 (i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 10) to i8**), align 8
  %332 = call i8* @hakc_sign_pointer_with_color(i8* %331, i32 2, i1 true) #10
  store i8* %332, i32 (i8*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 10), align 8
  %333 = load i8*, i8** bitcast (i1 (%struct.net_device*, %struct.netlink_ext_ack*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 11) to i8**), align 8
  %334 = call i8* @hakc_sign_pointer_with_color(i8* %333, i32 2, i1 true) #10
  store i8* %334, i1 (%struct.net_device*, %struct.netlink_ext_ack*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 11), align 8
  %335 = load i8*, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 12), align 8
  %336 = call i8* @hakc_sign_pointer_with_color(i8* %335, i32 2, i1 false) #10
  store i8* %336, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 12), align 8
  %337 = load i8*, i8** bitcast (%struct.net** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 0, i32 0) to i8**), align 8
  %338 = call i8* @hakc_sign_pointer_with_color(i8* %337, i32 2, i1 false) #10
  store i8* %338, %struct.net** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 0, i32 0), align 8
  %339 = load i8*, i8** bitcast (%struct.net_device** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 1) to i8**), align 8
  %340 = call i8* @hakc_sign_pointer_with_color(i8* %339, i32 2, i1 false) #10
  store i8* %340, %struct.net_device** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 1), align 8
  %341 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 0) to i8**), align 8
  %342 = call i8* @hakc_sign_pointer_with_color(i8* %341, i32 2, i1 false) #10
  store i8* %342, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 0), align 8
  %343 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 1) to i8**), align 8
  %344 = call i8* @hakc_sign_pointer_with_color(i8* %343, i32 2, i1 false) #10
  store i8* %344, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 2, i32 1), align 8
  %345 = load i8*, i8** bitcast (i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 3) to i8**), align 8
  %346 = call i8* @hakc_sign_pointer_with_color(i8* %345, i32 2, i1 true) #10
  store i8* %346, i32 (%struct.neighbour*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 3), align 8
  %347 = load i8*, i8** bitcast (%struct.neigh_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 4) to i8**), align 8
  %348 = call i8* @hakc_sign_pointer_with_color(i8* %347, i32 2, i1 false) #10
  store i8* %348, %struct.neigh_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 4), align 8
  %349 = load i8*, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 5), align 8
  %350 = call i8* @hakc_sign_pointer_with_color(i8* %349, i32 2, i1 false) #10
  store i8* %350, i8** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 5), align 8
  %351 = load i8*, i8** bitcast (%struct.callback_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 0) to i8**), align 8
  %352 = call i8* @hakc_sign_pointer_with_color(i8* %351, i32 2, i1 false) #10
  store i8* %352, %struct.callback_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 0), align 8
  %353 = load i8*, i8** bitcast (void (%struct.callback_head*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 1) to i8**), align 8
  %354 = call i8* @hakc_sign_pointer_with_color(i8* %353, i32 2, i1 true) #10
  store i8* %354, void (%struct.callback_head*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 13, i32 8, i32 1), align 8
  %355 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 0) to i8**), align 8
  %356 = call i8* @hakc_sign_pointer_with_color(i8* %355, i32 2, i1 false) #10
  store i8* %356, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 0), align 8
  %357 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 1) to i8**), align 8
  %358 = call i8* @hakc_sign_pointer_with_color(i8* %357, i32 2, i1 false) #10
  store i8* %358, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 14, i32 1), align 8
  %359 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 0) to i8**), align 8
  %360 = call i8* @hakc_sign_pointer_with_color(i8* %359, i32 2, i1 false) #10
  store i8* %360, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 0), align 8
  %361 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 1) to i8**), align 8
  %362 = call i8* @hakc_sign_pointer_with_color(i8* %361, i32 2, i1 false) #10
  store i8* %362, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 1, i32 1), align 8
  %363 = load i8*, i8** bitcast (void (%struct.work_struct*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 2) to i8**), align 8
  %364 = call i8* @hakc_sign_pointer_with_color(i8* %363, i32 2, i1 true) #10
  store i8* %364, void (%struct.work_struct*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 0, i32 2), align 8
  %365 = load i8*, i8** bitcast (%struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 0) to i8**), align 8
  %366 = call i8* @hakc_sign_pointer_with_color(i8* %365, i32 2, i1 false) #10
  store i8* %366, %struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 0), align 8
  %367 = load i8*, i8** bitcast (%struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 1) to i8**), align 8
  %368 = call i8* @hakc_sign_pointer_with_color(i8* %367, i32 2, i1 false) #10
  store i8* %368, %struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 0, i32 1), align 8
  %369 = load i8*, i8** bitcast (void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 2) to i8**), align 8
  %370 = call i8* @hakc_sign_pointer_with_color(i8* %369, i32 2, i1 true) #10
  store i8* %370, void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 1, i32 2), align 8
  %371 = load i8*, i8** bitcast (%struct.workqueue_struct** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 2) to i8**), align 8
  %372 = call i8* @hakc_sign_pointer_with_color(i8* %371, i32 2, i1 false) #10
  store i8* %372, %struct.workqueue_struct** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 20, i32 2), align 8
  %373 = load i8*, i8** bitcast (%struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 0) to i8**), align 8
  %374 = call i8* @hakc_sign_pointer_with_color(i8* %373, i32 2, i1 false) #10
  store i8* %374, %struct.hlist_node** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 0), align 8
  %375 = load i8*, i8** bitcast (%struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 1) to i8**), align 8
  %376 = call i8* @hakc_sign_pointer_with_color(i8* %375, i32 2, i1 false) #10
  store i8* %376, %struct.hlist_node*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 0, i32 1), align 8
  %377 = load i8*, i8** bitcast (void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 2) to i8**), align 8
  %378 = call i8* @hakc_sign_pointer_with_color(i8* %377, i32 2, i1 true) #10
  store i8* %378, void (%struct.timer_list*)** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 21, i32 2), align 8
  %379 = load i8*, i8** bitcast (%struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 0) to i8**), align 8
  %380 = call i8* @hakc_sign_pointer_with_color(i8* %379, i32 2, i1 false) #10
  store i8* %380, %struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 0), align 8
  %381 = load i8*, i8** bitcast (%struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 1) to i8**), align 8
  %382 = call i8* @hakc_sign_pointer_with_color(i8* %381, i32 2, i1 false) #10
  store i8* %382, %struct.sk_buff** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 22, i32 1), align 8
  %383 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 0) to i8**), align 8
  %384 = call i8* @hakc_sign_pointer_with_color(i8* %383, i32 2, i1 false) #10
  store i8* %384, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 0), align 8
  %385 = load i8*, i8** bitcast (%struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 1) to i8**), align 8
  %386 = call i8* @hakc_sign_pointer_with_color(i8* %385, i32 2, i1 false) #10
  store i8* %386, %struct.list_head** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 25, i32 1), align 8
  %387 = load i8*, i8** bitcast (%struct.neigh_statistics** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 28) to i8**), align 8
  %388 = call i8* @hakc_sign_pointer_with_color(i8* %387, i32 2, i1 false) #10
  store i8* %388, %struct.neigh_statistics** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 28), align 8
  %389 = load i8*, i8** bitcast (%struct.neigh_hash_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 29) to i8**), align 8
  %390 = call i8* @hakc_sign_pointer_with_color(i8* %389, i32 2, i1 false) #10
  store i8* %390, %struct.neigh_hash_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 29), align 8
  %391 = load i8*, i8** bitcast (%struct.pneigh_entry*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 30) to i8**), align 8
  %392 = call i8* @hakc_sign_pointer_with_color(i8* %391, i32 2, i1 false) #10
  store i8* %392, %struct.pneigh_entry*** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 30), align 8
  %393 = call i8* @hakc_sign_pointer_with_color(i8* bitcast (%struct.neigh_table* @nd_tbl to i8*), i32 2, i1 false) #10
  %394 = load volatile %struct.neigh_hash_table*, %struct.neigh_hash_table** getelementptr inbounds (%struct.neigh_table, %struct.neigh_table* @nd_tbl, i64 0, i32 29), align 8, !tbaa !102
  %395 = bitcast %struct.neigh_hash_table* %394 to i8*
  %396 = call i8* @check_hakc_data_access(i8* %395, i64 131079) #10
  %397 = getelementptr inbounds i8, i8* %396, i64 12
  %398 = bitcast i8* %397 to i32*
  %399 = bitcast i8* %314 to i32*
  %400 = load i32, i32* %399, align 4, !tbaa !175
  %401 = ptrtoint %struct.net_device* %315 to i64
  %402 = lshr i64 %401, 32
  %403 = xor i64 %402, %401
  %404 = trunc i64 %403 to i32
  %405 = xor i32 %400, %404
  %406 = load i32, i32* %398, align 4, !tbaa !175
  %407 = mul i32 %405, %406
  %408 = getelementptr inbounds i8, i8* %314, i64 4
  %409 = bitcast i8* %408 to i32*
  %410 = load i32, i32* %409, align 4, !tbaa !175
  %411 = getelementptr inbounds i8, i8* %396, i64 16
  %412 = bitcast i8* %411 to i32*
  %413 = load i32, i32* %412, align 4, !tbaa !175
  %414 = mul i32 %413, %410
  %415 = add i32 %414, %407
  %416 = getelementptr inbounds i8, i8* %314, i64 8
  %417 = bitcast i8* %416 to i32*
  %418 = load i32, i32* %417, align 4, !tbaa !175
  %419 = getelementptr inbounds i8, i8* %396, i64 20
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !175
  %422 = mul i32 %421, %418
  %423 = add i32 %415, %422
  %424 = getelementptr inbounds i8, i8* %314, i64 12
  %425 = bitcast i8* %424 to i32*
  %426 = load i32, i32* %425, align 4, !tbaa !175
  %427 = getelementptr inbounds i8, i8* %396, i64 24
  %428 = bitcast i8* %427 to i32*
  %429 = load i32, i32* %428, align 4, !tbaa !175
  %430 = mul i32 %429, %426
  %431 = add i32 %423, %430
  %432 = getelementptr inbounds i8, i8* %396, i64 8
  %433 = bitcast i8* %432 to i32*
  %434 = load i32, i32* %433, align 8, !tbaa !443
  %435 = sub i32 32, %434
  %436 = lshr i32 %431, %435
  %437 = bitcast i8* %396 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !445
  %439 = call i8* @check_hakc_data_access(i8* %438, i64 131079) #10
  %440 = bitcast i8* %439 to %struct.neighbour**
  %441 = zext i32 %436 to i64
  %442 = getelementptr inbounds %struct.neighbour*, %struct.neighbour** %440, i64 %441
  %443 = load volatile %struct.neighbour*, %struct.neighbour** %442, align 8, !tbaa !102
  %444 = icmp eq %struct.neighbour* %443, null
  br i1 %444, label %479, label %445

445:                                              ; preds = %292, %475
  %446 = phi %struct.neighbour* [ %477, %475 ], [ %443, %292 ]
  %447 = bitcast %struct.neighbour* %446 to i8*
  %448 = call i8* @check_hakc_data_access(i8* %447, i64 131079) #10
  %449 = getelementptr inbounds i8, i8* %448, i64 344
  %450 = bitcast i8* %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !446
  %452 = call i8* @check_hakc_data_access(i8* %451, i64 131079) #10
  %453 = icmp eq i8* %452, %317
  br i1 %453, label %454, label %475

454:                                              ; preds = %445
  %455 = getelementptr inbounds i8, i8* %448, i64 352
  %456 = bitcast i8* %455 to i32*
  %457 = load i32, i32* %456, align 4, !tbaa !175
  %458 = xor i32 %457, %400
  %459 = getelementptr inbounds i8, i8* %448, i64 356
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !175
  %462 = xor i32 %461, %410
  %463 = or i32 %462, %458
  %464 = getelementptr inbounds i8, i8* %448, i64 360
  %465 = bitcast i8* %464 to i32*
  %466 = load i32, i32* %465, align 4, !tbaa !175
  %467 = xor i32 %466, %418
  %468 = or i32 %463, %467
  %469 = getelementptr inbounds i8, i8* %448, i64 364
  %470 = bitcast i8* %469 to i32*
  %471 = load i32, i32* %470, align 4, !tbaa !175
  %472 = xor i32 %471, %426
  %473 = or i32 %468, %472
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %454, %445
  %476 = bitcast i8* %448 to %struct.neighbour**
  %477 = load volatile %struct.neighbour*, %struct.neighbour** %476, align 8, !tbaa !102
  %478 = icmp eq %struct.neighbour* %477, null
  br i1 %478, label %479, label %445

479:                                              ; preds = %475, %292
  %480 = call %struct.neighbour* @__neigh_create(i8* nonnull %393, i8* nonnull %318, %struct.net_device* %315, i1 false) #12
  br label %481

481:                                              ; preds = %454, %479
  %482 = phi %struct.neighbour* [ %480, %479 ], [ %446, %454 ]
  %483 = bitcast %struct.neighbour* %482 to i8*
  %484 = call i8* @check_hakc_data_access(i8* %483, i64 131079) #10
  %485 = icmp ugt i8* %484, inttoptr (i64 -4096 to i8*)
  br i1 %485, label %612, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, i8* %6, i64 130
  %488 = bitcast i8* %487 to i16*
  %489 = load i16, i16* %488, align 2
  %490 = and i16 %489, 32
  %491 = icmp eq i16 %490, 0
  br i1 %491, label %512, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, i8* %6, i64 24
  %494 = bitcast i8* %493 to %struct.sock**
  %495 = load %struct.sock*, %struct.sock** %494, align 8, !tbaa !3
  %496 = bitcast %struct.sock* %495 to i8*
  %497 = call i8* @check_hakc_data_access(i8* %496, i64 131079) #10
  %498 = load volatile i64, i64* @jiffies, align 64, !tbaa !308
  %499 = getelementptr inbounds i8, i8* %484, i64 24
  %500 = bitcast i8* %499 to i64*
  %501 = load volatile i64, i64* %500, align 8, !tbaa !308
  %502 = icmp eq i64 %501, %498
  br i1 %502, label %504, label %503

503:                                              ; preds = %492
  store volatile i64 %498, i64* %500, align 8, !tbaa !308
  br label %504

504:                                              ; preds = %503, %492
  %505 = icmp eq %struct.sock* %495, null
  br i1 %505, label %512, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, i8* %497, i64 376
  %508 = bitcast i8* %507 to i32*
  %509 = load volatile i32, i32* %508, align 8, !tbaa !175
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  store volatile i32 0, i32* %508, align 8, !tbaa !175
  br label %512

512:                                              ; preds = %486, %504, %506, %511
  %513 = getelementptr inbounds i8, i8* %484, i64 133
  %514 = load i8, i8* %513, align 1, !tbaa !449
  %515 = and i8 %514, -62
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %589, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, i8* %484, i64 184
  %519 = bitcast i8* %518 to i32*
  %520 = load i32, i32* %519, align 8, !tbaa !450
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %589, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds i8, i8* %484, i64 188
  %524 = bitcast i8* %523 to i32*
  %525 = getelementptr inbounds i8, i8* %6, i64 200
  %526 = bitcast i8* %525 to i8**
  %527 = bitcast i8* %525 to i64*
  %528 = bitcast i8* %16 to i64*
  %529 = getelementptr inbounds i8, i8* %484, i64 200
  br label %530

530:                                              ; preds = %568, %522
  %531 = load volatile i32, i32* %524, align 4, !tbaa !175
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %530, %534
  call void asm sideeffect "yield", "~{memory}"() #10, !srcloc !451
  %535 = load volatile i32, i32* %524, align 4, !tbaa !175
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %534

538:                                              ; preds = %534, %530
  %539 = phi i32 [ %531, %530 ], [ %535, %534 ]
  call void asm sideeffect "dmb ishld", "~{memory}"() #10, !srcloc !452
  %540 = load volatile i32, i32* %519, align 8, !tbaa !175
  %541 = icmp ult i32 %540, 17
  br i1 %541, label %542, label %553, !prof !34, !misexpect !37

542:                                              ; preds = %538
  %543 = load i64, i64* %527, align 8, !tbaa !154
  %544 = load i64, i64* %528, align 8, !tbaa !155
  %545 = sub i64 %543, %544
  %546 = trunc i64 %545 to i32
  %547 = icmp ugt i32 %546, 15
  br i1 %547, label %548, label %568, !prof !34, !misexpect !37

548:                                              ; preds = %542
  %549 = inttoptr i64 %543 to i8*
  %550 = getelementptr inbounds i8, i8* %549, i64 -16
  %551 = call i8* @check_hakc_data_access(i8* nonnull %550, i64 131079) #10
  %552 = call i8* @memcpy(i8* nonnull %551, i8* nonnull %529, i64 16) #12
  br label %568

553:                                              ; preds = %538
  %554 = add i32 %540, 15
  %555 = and i32 %554, -16
  %556 = load i64, i64* %527, align 8, !tbaa !154
  %557 = load i64, i64* %528, align 8, !tbaa !155
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = icmp ugt i32 %555, %559
  br i1 %560, label %568, label %561, !prof !36, !misexpect !37

561:                                              ; preds = %553
  %562 = inttoptr i64 %556 to i8*
  %563 = zext i32 %555 to i64
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  %566 = call i8* @check_hakc_data_access(i8* %565, i64 131079) #10
  %567 = call i8* @memcpy(i8* %566, i8* nonnull %529, i64 %563) #12
  br label %568

568:                                              ; preds = %561, %553, %548, %542
  %569 = phi i32 [ 16, %548 ], [ 16, %542 ], [ %555, %561 ], [ %555, %553 ]
  call void asm sideeffect "dmb ishld", "~{memory}"() #10, !srcloc !453
  %570 = load volatile i32, i32* %524, align 4, !tbaa !175
  %571 = icmp eq i32 %570, %539
  br i1 %571, label %572, label %530

572:                                              ; preds = %568
  %573 = load i64, i64* %527, align 8, !tbaa !154
  %574 = load i64, i64* %528, align 8, !tbaa !155
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  %577 = icmp ugt i32 %569, %576
  br i1 %577, label %578, label %579, !prof !36, !misexpect !35

578:                                              ; preds = %572
  call void asm sideeffect ".pushsection __bug_table,\22aw\22; .align 2; 14470: .long 14471f - 14470b; .pushsection .rodata.str,\22aMS\22,@progbits,1; 14472: .string \22./include/net/neighbour.h\22; .popsection; .long 14472b - 14470b; .short 493; .short (1 << 0)|((1 << 1) | ((9) << 8)); .popsection; 14471: brk 0x800", ""() #10, !srcloc !454
  call void @kfree_skb(%struct.sk_buff* nonnull %2) #12
  br label %610

579:                                              ; preds = %572
  %580 = inttoptr i64 %573 to i8*
  %581 = zext i32 %540 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds i8, i8* %580, i64 %582
  store i8* %583, i8** %526, align 8, !tbaa !154
  %584 = getelementptr inbounds i8, i8* %6, i64 112
  %585 = bitcast i8* %584 to i32*
  %586 = load i32, i32* %585, align 8, !tbaa !132
  %587 = add i32 %586, %540
  store i32 %587, i32* %585, align 8, !tbaa !132
  %588 = call i32 @dev_queue_xmit(%struct.sk_buff* nonnull %2) #12
  br label %610

589:                                              ; preds = %517, %512
  %590 = getelementptr inbounds i8, i8* %484, i64 296
  %591 = bitcast i8* %590 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !455
  %593 = call i8* @check_hakc_code_access(i8* %592, i64 131079, %struct.claque_entry_token* getelementptr inbounds ([2 x %struct.claque_entry_token], [2 x %struct.claque_entry_token]* @__valid_targets, i64 0, i64 0), i0 2) #10
  %594 = bitcast i8* %593 to i32 (%struct.neighbour*, %struct.sk_buff*)*
  %595 = bitcast %struct.neighbour* %482 to i8*
  %596 = call i32 @get_hakc_address_color(i8* %595) #10
  %597 = bitcast %struct.neighbour* %482 to i8*
  %598 = call i8* @hakc_transfer_data_to_target(i8* %592, i8* %597, i64 352, i1 false) #10
  %599 = bitcast i8* %598 to %struct.neighbour*
  %600 = bitcast %struct.sk_buff* %2 to i8*
  %601 = call i32 @get_hakc_address_color(i8* %600) #10
  %602 = bitcast %struct.sk_buff* %2 to i8*
  %603 = call i8* @hakc_transfer_data_to_target(i8* %592, i8* %602, i64 216, i1 false) #10
  %604 = bitcast i8* %603 to %struct.sk_buff*
  %605 = call i32 %594(%struct.neighbour* nonnull %599, %struct.sk_buff* nonnull %604) #12
  %606 = bitcast %struct.neighbour* %482 to i8*
  %607 = call i8* @hakc_transfer_to_clique(i8* %606, i64 352, i32 2, i32 %596, i1 false) #10
  %608 = bitcast %struct.sk_buff* %2 to i8*
  %609 = call i8* @hakc_transfer_to_clique(i8* %608, i64 216, i32 2, i32 %601, i1 false) #10
  br label %610

610:                                              ; preds = %578, %579, %589
  %611 = phi i32 [ %605, %589 ], [ 1, %578 ], [ %588, %579 ]
  call fastcc void @local_bh_enable() #12
  br label %680

612:                                              ; preds = %481
  call fastcc void @local_bh_enable() #12
  %613 = getelementptr inbounds %struct.dst_entry, %struct.dst_entry* %11, i64 1, i32 13
  %614 = bitcast i64* %613 to i8*
  %615 = call i8* @check_hakc_data_access(i8* nonnull %614, i64 131079) #10
  %616 = bitcast i8* %615 to %struct.inet6_dev**
  %617 = load %struct.inet6_dev*, %struct.inet6_dev** %616, align 8, !tbaa !14
  %618 = bitcast %struct.inet6_dev* %617 to i8*
  %619 = call i8* @check_hakc_data_access(i8* %618, i64 131079) #10
  %620 = icmp eq %struct.inet6_dev* %617, null
  br i1 %620, label %650, label %621, !prof !36, !misexpect !37

621:                                              ; preds = %612
  %622 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %623 = inttoptr i64 %622 to %struct.task_struct*
  %624 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %623, i64 0, i32 0, i32 2
  %625 = bitcast %union.anon.29* %624 to i32*
  %626 = load volatile i32, i32* %625, align 8, !tbaa !3
  %627 = add i32 %626, 1
  store volatile i32 %627, i32* %625, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !456
  %628 = getelementptr inbounds i8, i8* %619, i64 480
  %629 = bitcast i8* %628 to %struct.ipstats_mib**
  %630 = load %struct.ipstats_mib*, %struct.ipstats_mib** %629, align 8, !tbaa !40
  %631 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %630, i64 0, i32 0, i64 15
  %632 = ptrtoint i64* %631 to i64
  %633 = call i64 @llvm.read_register.i64(metadata !0) #10
  %634 = inttoptr i64 %633 to i64*
  %635 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %634) #6, !srcloc !41
  %636 = add i64 %635, %632
  %637 = inttoptr i64 %636 to i8*
  %638 = call i8* @check_hakc_data_access(i8* %637, i64 131079) #10
  %639 = bitcast i8* %638 to i64*
  %640 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %639, i64 1, i64* %639) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !457
  %641 = getelementptr %union.anon.29, %union.anon.29* %624, i64 0, i32 0
  %642 = load volatile i64, i64* %641, align 8, !tbaa !3
  %643 = add i64 %642, -1
  %644 = trunc i64 %643 to i32
  store volatile i32 %644, i32* %625, align 8, !tbaa !3
  %645 = icmp eq i64 %643, 0
  br i1 %645, label %649, label %646, !prof !44

646:                                              ; preds = %621
  %647 = load volatile i64, i64* %641, align 8, !tbaa !3
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %650, !prof !36, !misexpect !35

649:                                              ; preds = %621, %646
  call void @preempt_schedule_notrace() #12
  br label %650

650:                                              ; preds = %612, %646, %649
  %651 = tail call i64 asm "mrs $0, sp_el0", "=r"() #11, !srcloc !38
  %652 = inttoptr i64 %651 to %struct.task_struct*
  %653 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %652, i64 0, i32 0, i32 2
  %654 = bitcast %union.anon.29* %653 to i32*
  %655 = load volatile i32, i32* %654, align 8, !tbaa !3
  %656 = add i32 %655, 1
  store volatile i32 %656, i32* %654, align 8, !tbaa !3
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !458
  %657 = getelementptr inbounds i8, i8* %33, i64 464
  %658 = bitcast i8* %657 to %struct.ipstats_mib**
  %659 = load %struct.ipstats_mib*, %struct.ipstats_mib** %658, align 16, !tbaa !46
  %660 = getelementptr inbounds %struct.ipstats_mib, %struct.ipstats_mib* %659, i64 0, i32 0, i64 15
  %661 = ptrtoint i64* %660 to i64
  %662 = call i64 @llvm.read_register.i64(metadata !0) #10
  %663 = inttoptr i64 %662 to i64*
  %664 = call i64 asm ".if 1 == 1\0A661:\0A\09mrs $0, tpidr_el1\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 11\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09mrs $0, tpidr_el2\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=r,*Q"(i64* %663) #6, !srcloc !41
  %665 = add i64 %664, %661
  %666 = inttoptr i64 %665 to i8*
  %667 = call i8* @check_hakc_data_access(i8* %666, i64 131079) #10
  %668 = bitcast i8* %667 to i64*
  %669 = call { i32, i64 } asm sideeffect ".if 1 == 1\0A661:\0A\091:\09ldxr\09$1, $2\0Aadd\09$1, $1, $3\0A\09stxr\09${0:w}, $1, $2\0A\09cbnz\09${0:w}, 1b\0A662:\0A.pushsection .altinstructions,\22a\22\0A .word 661b - .\0A .word 663f - .\0A .hword 5\0A .byte 662b-661b\0A .byte 664f-663f\0A.popsection\0A.subsection 1\0A663:\0A\09.arch_extension lse\0Astadd\09$3, $2\0A.rept\093\0Anop\0A.endr\0A\0A664:\0A\09.org\09. - (664b-663b) + (662b-661b)\0A\09.org\09. - (662b-661b) + (664b-663b)\0A\09.previous\0A.endif\0A", "=&r,=&r,=*Q,r,*Q"(i64* %668, i64 1, i64* %668) #10, !srcloc !42
  call void asm sideeffect "", "~{memory}"() #10, !srcloc !459
  %670 = getelementptr %union.anon.29, %union.anon.29* %653, i64 0, i32 0
  %671 = load volatile i64, i64* %670, align 8, !tbaa !3
  %672 = add i64 %671, -1
  %673 = trunc i64 %672 to i32
  store volatile i32 %673, i32* %654, align 8, !tbaa !3
  %674 = icmp eq i64 %672, 0
  br i1 %674, label %678, label %675, !prof !44

675:                                              ; preds = %650
  %676 = load volatile i64, i64* %670, align 8, !tbaa !3
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %678, label %679, !prof !36, !misexpect !35

678:                                              ; preds = %650, %675
  call void @preempt_schedule_notrace() #12
  br label %679

679:                                              ; preds = %678, %675
  call void @kfree_skb(%struct.sk_buff* %2) #12
  br label %680

680:                                              ; preds = %165, %291, %679, %610
  %681 = phi i32 [ -22, %679 ], [ %611, %610 ], [ 0, %291 ], [ 0, %165 ]
  ret i32 %681
}

declare dso_local i64 @netif_skb_features(%struct.sk_buff*) local_unnamed_addr #2

declare dso_local %struct.sk_buff* @__skb_gso_segment(%struct.sk_buff*, i64, i1) local_unnamed_addr #2

declare dso_local i1 @sk_mc_loop(%struct.sock*) local_unnamed_addr #2

declare dso_local i1 @ipv6_chk_mcast_addr(%struct.net_device*, %struct.in6_addr*, %struct.in6_addr*) local_unnamed_addr #2

declare dso_local %struct.sk_buff* @skb_clone(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local i32 @dev_loopback_xmit(%struct.net*, %struct.sock*, %struct.sk_buff*) #2

declare dso_local %struct.neighbour* @__neigh_create(%struct.neigh_table*, i8*, %struct.net_device*, i1) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind
define internal fastcc void @local_bh_disable() #4 {
  br label %1

1:                                                ; preds = %0
  tail call void @__local_bh_disable_ip(i64 ptrtoint (i8* blockaddress(@local_bh_disable, %1) to i64), i32 512) #12
  ret void
}

declare dso_local void @__local_bh_disable_ip(i64, i32) local_unnamed_addr #2

declare dso_local i32 @dev_queue_xmit(%struct.sk_buff*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind
define internal fastcc void @local_bh_enable() #4 {
  br label %1

1:                                                ; preds = %0
  tail call void @__local_bh_enable_ip(i64 ptrtoint (i8* blockaddress(@local_bh_enable, %1) to i64), i32 512) #12
  ret void
}

declare dso_local void @__local_bh_enable_ip(i64, i32) local_unnamed_addr #2

declare dso_local i32 @__get_hash_from_flowi6(%struct.flowi6*, %struct.flow_keys*) local_unnamed_addr #2

declare dso_local void @__skb_warn_lro_forwarding(%struct.sk_buff*) local_unnamed_addr #2

declare dso_local void @_raw_read_lock(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local i32 @rawv6_rcv(%struct.sock*, %struct.sk_buff*) local_unnamed_addr #2

declare dso_local void @_raw_read_unlock(%struct.rwlock_t*) local_unnamed_addr #2 section ".spinlock.text"

declare dso_local void @__icmpv6_send(%struct.sk_buff*, i8, i8, i32, %struct.inet6_skb_parm*) local_unnamed_addr #2

declare dso_local i1 @ipv6_ext_hdr(i8) local_unnamed_addr #2

declare dso_local i32 @ipv6_skip_exthdr(%struct.sk_buff*, i32, i8*, i16*) local_unnamed_addr #2

declare dso_local i8* @__pskb_pull_tail(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local %struct.inet_peer* @inet_getpeer(%struct.inet_peer_base*, %struct.inetpeer_addr*, i32) local_unnamed_addr #2

declare dso_local i32 @__ipv6_addr_type(%struct.in6_addr*) local_unnamed_addr #2

declare dso_local i32 @pskb_expand_head(%struct.sk_buff*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @nf_conntrack_destroy(%struct.nf_conntrack*) local_unnamed_addr #2

declare dso_local %struct.sk_buff* @__alloc_skb(i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.dst_entry* @ip6_route_output_flags(%struct.net*, %struct.sock*, %struct.flowi6*, i32) local_unnamed_addr #2

declare dso_local i32 @ipv6_dev_get_saddr(%struct.net*, %struct.net_device*, %struct.in6_addr*, i32, %struct.in6_addr*) local_unnamed_addr #2

declare dso_local noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache*, i32, i64) local_unnamed_addr #2

declare dso_local void @__sock_tx_timestamp(i16, i8*) local_unnamed_addr #2

declare dso_local void @ipv6_local_rxpmtu(%struct.sock*, %struct.flowi6*, i32) local_unnamed_addr #2

declare dso_local %struct.ubuf_info* @sock_zerocopy_realloc(%struct.sock*, i64, %struct.ubuf_info*) local_unnamed_addr #2

declare dso_local %struct.sk_buff* @sock_alloc_send_skb(%struct.sock*, i64, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @skb_copy_and_csum_bits(%struct.sk_buff*, i32, i8*, i32) local_unnamed_addr #2

declare dso_local i1 @sk_page_frag_refill(%struct.sock*, %struct.page_frag*) local_unnamed_addr #2

declare dso_local i32 @skb_zerocopy_iter_dgram(%struct.sk_buff*, %struct.msghdr*, i32) local_unnamed_addr #2

declare dso_local void @sock_zerocopy_put_abort(%struct.ubuf_info*, i1) local_unnamed_addr #2

declare dso_local void @refcount_warn_saturate(%struct.refcount_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @___pskb_trim(%struct.sk_buff*, i32) local_unnamed_addr #2

declare dso_local void @__page_ref_mod(%struct.page*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.usub.sat.i32(i32, i32) #9

declare i8* @check_hakc_data_access(i8*, i64) local_unnamed_addr

declare i8* @hakc_sign_pointer_with_color(i8*, i32, i1) local_unnamed_addr

declare i8* @check_hakc_code_access(i8*, i64, %struct.claque_entry_token*, i64) local_unnamed_addr

declare i32 @get_hakc_address_color(i8*) local_unnamed_addr

declare i8* @hakc_transfer_data_to_target(i8*, i8*, i64, i1) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { cold "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mte,+neon,+v8.5a" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nobuiltin nounwind "no-builtins" }
attributes #13 = { cold nobuiltin nounwind "no-builtins" }
attributes #14 = { nobuiltin "no-builtins" }

!llvm.named.register.sp = !{!0}
!llvm.module.flags = !{!1}
!llvm.ident = !{!2}

!0 = !{!"sp"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!"Ubuntu clang version 11.1.0-6"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"dst_entry", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !10, i64 58, !10, i64 60, !10, i64 62, !11, i64 64, !12, i64 68, !9, i64 72, !8, i64 80, !13, i64 88, !10, i64 104, !10, i64 106, !12, i64 108}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!"short", !4, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!"callback_head", !8, i64 0, !8, i64 8}
!14 = !{!15, !8, i64 184}
!15 = !{!"rt6_info", !7, i64 0, !8, i64 112, !12, i64 120, !16, i64 124, !16, i64 144, !17, i64 164, !8, i64 184, !12, i64 192, !18, i64 200, !8, i64 216, !10, i64 224}
!16 = !{!"rt6key", !17, i64 0, !12, i64 16}
!17 = !{!"in6_addr", !4, i64 0}
!18 = !{!"list_head", !8, i64 0, !8, i64 8}
!19 = !{!20, !10, i64 172}
!20 = !{!"sk_buff", !4, i64 0, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 88, !9, i64 104, !12, i64 112, !12, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !4, i64 126, !4, i64 126, !4, i64 126, !4, i64 126, !4, i64 126, !4, i64 126, !4, i64 126, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 130, !4, i64 130, !4, i64 130, !4, i64 130, !4, i64 130, !4, i64 130, !4, i64 130, !4, i64 131, !4, i64 131, !4, i64 131, !4, i64 131, !4, i64 131, !4, i64 131, !4, i64 131, !10, i64 132, !4, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !10, i64 152, !10, i64 154, !4, i64 156, !4, i64 160, !4, i64 164, !10, i64 166, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !4, i64 180, !12, i64 180, !12, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !21, i64 212}
!21 = !{!"refcount_struct", !11, i64 0}
!22 = !{!23, !12, i64 380}
!23 = !{!"inet6_dev", !8, i64 0, !18, i64 8, !8, i64 24, !8, i64 32, !24, i64 40, !4, i64 44, !4, i64 45, !4, i64 46, !4, i64 47, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !25, i64 80, !25, i64 120, !25, i64 160, !8, i64 200, !27, i64 208, !21, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !18, i64 232, !17, i64 248, !8, i64 264, !30, i64 272, !33, i64 472, !25, i64 504, !12, i64 544, !4, i64 548, !9, i64 552, !13, i64 560}
!24 = !{!"spinlock", !4, i64 0}
!25 = !{!"timer_list", !26, i64 0, !9, i64 16, !8, i64 24, !12, i64 32}
!26 = !{!"hlist_node", !8, i64 0, !8, i64 8}
!27 = !{!"", !28, i64 0}
!28 = !{!"qrwlock", !4, i64 0, !29, i64 4}
!29 = !{!"qspinlock", !4, i64 0}
!30 = !{!"ipv6_devconf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !31, i64 140, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !8, i64 192}
!31 = !{!"ipv6_stable_secret", !32, i64 0, !17, i64 4}
!32 = !{!"_Bool", !4, i64 0}
!33 = !{!"ipv6_devstat", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{!"misexpect", i64 1, i64 2000, i64 1}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!"misexpect", i64 0, i64 2000, i64 1}
!38 = !{i32 1511497}
!39 = !{i32 -2136167135}
!40 = !{!23, !8, i64 480}
!41 = !{i32 -2145643951, i32 -2145643904, i32 -2145643898, i32 -2145643861, i32 -2145643843, i32 -2145642916, i32 -2145642868, i32 -2145642820, i32 -2145642757, i32 -2145642708, i32 -2145643765, i32 -2145643740, i32 -2145643714, i32 -2145643708, i32 -2145643671, i32 -2145643665, i32 -2145643615, i32 -2145643569, i32 -2145643536}
!42 = !{i32 -2145610583, i32 -2145610536, i32 -2145610530, i32 -2145609577, i32 -2145609521, i32 -2145609469, i32 -2145610493, i32 -2145610475, i32 -2145609331, i32 -2145609283, i32 -2145609235, i32 -2145609172, i32 -2145609123, i32 -2145610397, i32 -2145610372, i32 -2145610346, i32 -2145610340, i32 -2145609422, i32 -2145609387, i32 -2145609372, i32 -2145609367, i32 -2145610317, i32 -2145610303, i32 -2145610297, i32 -2145610247, i32 -2145610201, i32 -2145610168}
!43 = !{i32 -2136165765}
!44 = !{!"branch_weights", i32 1073205, i32 2146410443}
!45 = !{i32 -2136157712}
!46 = !{!47, !8, i64 464}
!47 = !{!"net", !21, i64 0, !21, i64 4, !24, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !24, i64 24, !11, i64 28, !18, i64 32, !18, i64 48, !48, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !49, i64 96, !51, i64 120, !18, i64 144, !8, i64 160, !8, i64 168, !54, i64 176, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !59, i64 312, !12, i64 320, !8, i64 328, !18, i64 336, !60, i64 352, !61, i64 384, !62, i64 488, !65, i64 528, !66, i64 544, !70, i64 640, !78, i64 1536, !83, i64 2240, !84, i64 2456, !85, i64 2672, !95, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !96, i64 3056, !52, i64 3120, !97, i64 3128, !8, i64 3288}
!48 = !{!"llist_node", !8, i64 0}
!49 = !{!"idr", !50, i64 0, !12, i64 16, !12, i64 20}
!50 = !{!"xarray", !24, i64 0, !12, i64 4, !8, i64 8}
!51 = !{!"ns_common", !52, i64 0, !8, i64 8, !12, i64 16}
!52 = !{!"", !53, i64 0}
!53 = !{!"long long", !4, i64 0}
!54 = !{!"ctl_table_set", !8, i64 0, !55, i64 8}
!55 = !{!"ctl_dir", !56, i64 0, !58, i64 80}
!56 = !{!"ctl_table_header", !4, i64 0, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !57, i64 72}
!57 = !{!"hlist_head", !8, i64 0}
!58 = !{!"rb_root", !8, i64 0}
!59 = !{!"raw_notifier_head", !8, i64 0}
!60 = !{!"netns_core", !8, i64 0, !12, i64 8, !8, i64 16, !8, i64 24}
!61 = !{!"netns_mib", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!62 = !{!"netns_packet", !63, i64 0, !57, i64 32}
!63 = !{!"mutex", !52, i64 0, !24, i64 8, !64, i64 12, !18, i64 16}
!64 = !{!"optimistic_spin_queue", !11, i64 0}
!65 = !{!"netns_unix", !12, i64 0, !8, i64 8}
!66 = !{!"netns_nexthop", !58, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !67, i64 24}
!67 = !{!"blocking_notifier_head", !68, i64 0, !8, i64 40}
!68 = !{!"rw_semaphore", !52, i64 0, !52, i64 8, !64, i64 16, !69, i64 20, !18, i64 24}
!69 = !{!"raw_spinlock", !29, i64 0}
!70 = !{!"netns_ipv4", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !63, i64 64, !32, i64 96, !8, i64 104, !32, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !71, i64 240, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !4, i64 516, !4, i64 528, !12, i64 540, !9, i64 544, !9, i64 552, !75, i64 576, !12, i64 704, !12, i64 708, !8, i64 712, !8, i64 720, !24, i64 728, !12, i64 732, !11, i64 736, !9, i64 744, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !76, i64 780, !11, i64 796, !8, i64 800, !12, i64 808, !8, i64 816, !12, i64 824, !8, i64 832, !12, i64 840, !11, i64 844, !77, i64 848}
!71 = !{!"local_ports", !72, i64 0, !4, i64 8, !32, i64 16}
!72 = !{!"", !73, i64 0, !24, i64 4}
!73 = !{!"seqcount_spinlock", !74, i64 0}
!74 = !{!"seqcount", !12, i64 0}
!75 = !{!"inet_timewait_death_row", !11, i64 0, !8, i64 64, !12, i64 72}
!76 = !{!"ping_group_range", !72, i64 0, !4, i64 8}
!77 = !{!"", !4, i64 0}
!78 = !{!"netns_ipv6", !79, i64 0, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !25, i64 296, !8, i64 336, !8, i64 344, !18, i64 352, !80, i64 384, !27, i64 576, !24, i64 584, !12, i64 588, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !11, i64 640, !11, i64 644, !8, i64 648, !8, i64 656, !8, i64 664, !12, i64 672, !82, i64 680}
!79 = !{!"netns_sysctl_ipv6", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !4, i64 104, !8, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192}
!80 = !{!"dst_ops", !10, i64 0, !12, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !81, i64 128}
!81 = !{!"percpu_counter", !69, i64 0, !53, i64 8, !18, i64 16, !8, i64 32}
!82 = !{!"", !57, i64 0, !24, i64 8, !12, i64 12}
!83 = !{!"netns_nf", !8, i64 0, !8, i64 8, !4, i64 16, !8, i64 120, !4, i64 128, !4, i64 168, !32, i64 208, !32, i64 209}
!84 = !{!"netns_xt", !4, i64 0, !32, i64 208, !32, i64 209}
!85 = !{!"netns_ct", !11, i64 0, !12, i64 4, !86, i64 8, !32, i64 96, !32, i64 97, !8, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !88, i64 168}
!86 = !{!"delayed_work", !87, i64 0, !25, i64 32, !8, i64 72, !12, i64 80}
!87 = !{!"work_struct", !52, i64 0, !18, i64 8, !8, i64 24}
!88 = !{!"nf_ip_net", !89, i64 0, !90, i64 4, !91, i64 72, !92, i64 80, !92, i64 84, !93, i64 88, !94, i64 132}
!89 = !{!"nf_generic_net", !12, i64 0}
!90 = !{!"nf_tcp_net", !4, i64 0, !12, i64 56, !12, i64 60, !12, i64 64}
!91 = !{!"nf_udp_net", !4, i64 0}
!92 = !{!"nf_icmp_net", !12, i64 0}
!93 = !{!"nf_dccp_net", !12, i64 0, !4, i64 4}
!94 = !{!"nf_sctp_net", !4, i64 0}
!95 = !{!"netns_nf_frag", !8, i64 0}
!96 = !{!"netns_bpf", !4, i64 0, !4, i64 16, !4, i64 32}
!97 = !{!"netns_can", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !24, i64 88, !25, i64 96, !8, i64 136, !8, i64 144, !57, i64 152}
!98 = !{i32 -2136156252}
!99 = !{!100, !10, i64 16}
!100 = !{!"inet6_skb_parm", !12, i64 0, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !10, i64 16, !10, i64 18}
!101 = !{i32 -2146784381, i32 -2146784367, i32 -2146784322, i32 -2146784299, i32 -2146784259, i32 -2146784231, i32 -2146784205}
!102 = !{!8, !8, i64 0}
!103 = !{!104, !12, i64 0}
!104 = !{!"nf_hook_state", !12, i64 0, !4, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!105 = !{!104, !4, i64 4}
!106 = !{!104, !8, i64 8}
!107 = !{!104, !8, i64 16}
!108 = !{!104, !8, i64 24}
!109 = !{!104, !8, i64 32}
!110 = !{!104, !8, i64 40}
!111 = !{!47, !12, i64 1620}
!112 = !{!113, !8, i64 0}
!113 = !{!"", !8, i64 0}
!114 = !{!115, !4, i64 18}
!115 = !{!"sock", !116, i64 0, !117, i64 136, !11, i64 168, !12, i64 172, !119, i64 176, !8, i64 200, !119, i64 208, !120, i64 232, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !8, i64 272, !4, i64 280, !8, i64 288, !8, i64 296, !11, i64 304, !12, i64 308, !12, i64 312, !21, i64 316, !9, i64 320, !4, i64 328, !8, i64 336, !119, i64 344, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !9, i64 384, !25, i64 392, !12, i64 432, !12, i64 436, !9, i64 440, !9, i64 448, !121, i64 456, !53, i64 472, !53, i64 480, !53, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !4, i64 512, !4, i64 512, !4, i64 512, !4, i64 512, !4, i64 512, !4, i64 513, !10, i64 514, !10, i64 516, !10, i64 518, !9, i64 520, !8, i64 528, !27, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !11, i64 560, !8, i64 568, !8, i64 576, !9, i64 584, !53, i64 592, !10, i64 600, !4, i64 602, !12, i64 604, !11, i64 608, !4, i64 612, !4, i64 613, !4, i64 613, !4, i64 613, !8, i64 616, !8, i64 624, !8, i64 632, !122, i64 640, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !13, i64 704}
!116 = !{!"sock_common", !4, i64 0, !4, i64 8, !4, i64 12, !10, i64 16, !4, i64 18, !4, i64 19, !4, i64 19, !4, i64 19, !4, i64 19, !12, i64 20, !4, i64 24, !8, i64 40, !113, i64 48, !17, i64 56, !17, i64 72, !52, i64 88, !4, i64 96, !4, i64 104, !4, i64 104, !10, i64 120, !10, i64 122, !4, i64 124, !21, i64 128, !4, i64 132, !4, i64 132}
!117 = !{!"", !24, i64 0, !12, i64 4, !118, i64 8}
!118 = !{!"wait_queue_head", !24, i64 0, !18, i64 8}
!119 = !{!"sk_buff_head", !8, i64 0, !8, i64 8, !12, i64 16, !24, i64 20}
!120 = !{!"", !11, i64 0, !12, i64 4, !8, i64 8, !8, i64 16}
!121 = !{!"page_frag", !8, i64 0, !12, i64 8, !12, i64 12}
!122 = !{!"sock_cgroup_data"}
!123 = !{!124, !8, i64 720}
!124 = !{!"inet_sock", !115, i64 0, !8, i64 720, !12, i64 728, !10, i64 732, !10, i64 734, !10, i64 736, !10, i64 738, !8, i64 744, !12, i64 752, !4, i64 756, !4, i64 757, !4, i64 758, !4, i64 759, !4, i64 760, !4, i64 760, !4, i64 760, !4, i64 760, !4, i64 760, !4, i64 760, !4, i64 760, !4, i64 760, !4, i64 761, !4, i64 761, !4, i64 761, !4, i64 762, !4, i64 763, !12, i64 764, !12, i64 768, !12, i64 772, !8, i64 776, !125, i64 784}
!125 = !{!"inet_cork_full", !126, i64 0, !127, i64 56}
!126 = !{!"inet_cork", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !4, i64 32, !4, i64 33, !10, i64 34, !4, i64 36, !10, i64 38, !53, i64 40, !12, i64 48}
!127 = !{!"flowi", !4, i64 0}
!128 = !{!129, !4, i64 14}
!129 = !{!"flowi6", !130, i64 0, !17, i64 40, !17, i64 56, !12, i64 72, !4, i64 76, !12, i64 80}
!130 = !{!"flowi_common", !12, i64 0, !12, i64 4, !12, i64 8, !4, i64 12, !4, i64 13, !4, i64 14, !4, i64 15, !12, i64 16, !11, i64 20, !131, i64 24, !12, i64 32}
!131 = !{!"flowi_tunnel", !53, i64 0}
!132 = !{!20, !12, i64 112}
!133 = !{!134, !10, i64 542}
!134 = !{!"net_device", !4, i64 0, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !9, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !18, i64 120, !18, i64 136, !18, i64 152, !135, i64 168, !53, i64 200, !53, i64 208, !53, i64 216, !53, i64 224, !53, i64 232, !53, i64 240, !53, i64 248, !12, i64 256, !12, i64 260, !136, i64 264, !52, i64 448, !52, i64 456, !52, i64 464, !11, i64 472, !11, i64 476, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !12, i64 512, !12, i64 516, !10, i64 520, !10, i64 522, !4, i64 524, !4, i64 525, !4, i64 526, !4, i64 527, !12, i64 528, !12, i64 532, !12, i64 536, !10, i64 540, !10, i64 542, !4, i64 544, !4, i64 545, !10, i64 546, !10, i64 548, !4, i64 550, !4, i64 582, !4, i64 583, !4, i64 584, !4, i64 585, !10, i64 586, !10, i64 588, !10, i64 590, !24, i64 592, !137, i64 600, !137, i64 624, !137, i64 648, !8, i64 672, !12, i64 680, !12, i64 684, !32, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !12, i64 760, !12, i64 764, !8, i64 768, !9, i64 776, !12, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !4, i64 832, !8, i64 864, !26, i64 872, !8, i64 896, !12, i64 904, !12, i64 908, !8, i64 912, !12, i64 920, !24, i64 924, !8, i64 928, !8, i64 936, !8, i64 944, !8, i64 952, !4, i64 960, !25, i64 1088, !12, i64 1128, !12, i64 1132, !18, i64 1136, !8, i64 1152, !18, i64 1160, !4, i64 1176, !32, i64 1177, !4, i64 1178, !32, i64 1180, !8, i64 1184, !113, i64 1192, !4, i64 1200, !8, i64 1208, !8, i64 1216, !138, i64 1224, !4, i64 1984, !8, i64 2016, !8, i64 2024, !12, i64 2032, !10, i64 2036, !10, i64 2038, !4, i64 2040, !4, i64 2104, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !32, i64 2152, !12, i64 2153, !18, i64 2160, !8, i64 2176, !8, i64 2184, !4, i64 2192}
!135 = !{!"", !18, i64 0, !18, i64 16}
!136 = !{!"net_device_stats", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176}
!137 = !{!"netdev_hw_addr_list", !18, i64 0, !12, i64 16}
!138 = !{!"device", !139, i64 0, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !63, i64 128, !141, i64 160, !142, i64 232, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !18, i64 568, !8, i64 584, !8, i64 592, !53, i64 600, !53, i64 608, !8, i64 616, !8, i64 624, !18, i64 632, !8, i64 648, !8, i64 656, !149, i64 664, !8, i64 664, !8, i64 672, !12, i64 680, !12, i64 684, !12, i64 688, !24, i64 692, !18, i64 696, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !32, i64 752, !32, i64 752, !32, i64 752, !32, i64 752, !32, i64 752}
!139 = !{!"kobject", !8, i64 0, !18, i64 8, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !140, i64 56, !12, i64 60, !12, i64 60, !12, i64 60, !12, i64 60, !12, i64 60}
!140 = !{!"kref", !21, i64 0}
!141 = !{!"dev_links_info", !18, i64 0, !18, i64 16, !18, i64 32, !18, i64 48, !32, i64 64, !4, i64 68}
!142 = !{!"dev_pm_info", !143, i64 0, !12, i64 4, !12, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 5, !32, i64 5, !12, i64 8, !24, i64 12, !18, i64 16, !144, i64 32, !8, i64 64, !32, i64 72, !32, i64 72, !32, i64 72, !12, i64 72, !12, i64 72, !146, i64 80, !53, i64 144, !87, i64 152, !118, i64 184, !8, i64 208, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 224, !12, i64 224, !12, i64 224, !12, i64 224, !32, i64 224, !12, i64 225, !12, i64 225, !12, i64 225, !12, i64 225, !12, i64 225, !12, i64 228, !4, i64 232, !4, i64 236, !12, i64 240, !12, i64 244, !53, i64 248, !53, i64 256, !53, i64 264, !53, i64 272, !8, i64 280, !8, i64 288, !8, i64 296}
!143 = !{!"pm_message", !12, i64 0}
!144 = !{!"completion", !12, i64 0, !145, i64 8}
!145 = !{!"swait_queue_head", !69, i64 0, !18, i64 8}
!146 = !{!"hrtimer", !147, i64 0, !53, i64 32, !8, i64 40, !8, i64 48, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59}
!147 = !{!"timerqueue_node", !148, i64 0, !53, i64 24}
!148 = !{!"rb_node", !9, i64 0, !8, i64 8, !8, i64 16}
!149 = !{!"dev_archdata"}
!150 = !{!134, !10, i64 546}
!151 = !{!152, !10, i64 10}
!152 = !{!"ipv6_txoptions", !21, i64 0, !12, i64 4, !10, i64 8, !10, i64 10, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !13, i64 48}
!153 = !{!152, !10, i64 8}
!154 = !{!20, !8, i64 200}
!155 = !{!20, !8, i64 192}
!156 = !{i32 -2136147963}
!157 = !{i32 -2136146593}
!158 = !{i32 -2136138540}
!159 = !{i32 -2136137080}
!160 = !{!20, !10, i64 176}
!161 = !{!129, !12, i64 72}
!162 = !{!20, !12, i64 148}
!163 = !{!164, !12, i64 12}
!164 = !{!"flow_keys", !165, i64 0, !166, i64 8, !167, i64 12, !168, i64 16, !168, i64 20, !169, i64 24, !170, i64 28, !171, i64 32, !173, i64 36}
!165 = !{!"flow_dissector_key_control", !10, i64 0, !10, i64 2, !12, i64 4}
!166 = !{!"flow_dissector_key_basic", !10, i64 0, !4, i64 2, !4, i64 3}
!167 = !{!"flow_dissector_key_tags", !12, i64 0}
!168 = !{!"flow_dissector_key_vlan", !4, i64 0, !10, i64 2}
!169 = !{!"flow_dissector_key_keyid", !12, i64 0}
!170 = !{!"flow_dissector_key_ports", !4, i64 0}
!171 = !{!"flow_dissector_key_icmp", !172, i64 0, !10, i64 2}
!172 = !{!"", !4, i64 0, !4, i64 1}
!173 = !{!"flow_dissector_key_addrs", !4, i64 0}
!174 = !{!47, !12, i64 1700}
!175 = !{!12, !12, i64 0}
!176 = !{!177, !10, i64 4}
!177 = !{!"ipv6hdr", !4, i64 0, !4, i64 0, !4, i64 1, !10, i64 4, !4, i64 6, !4, i64 7, !17, i64 8, !17, i64 24}
!178 = !{!177, !4, i64 6}
!179 = !{!177, !4, i64 7}
!180 = !{i64 0, i64 16, !3, i64 0, i64 16, !3, i64 0, i64 16, !3}
!181 = !{!20, !12, i64 140}
!182 = !{!7, !8, i64 8}
!183 = !{!80, !8, i64 32}
!184 = !{!20, !12, i64 184}
!185 = !{!186, !10, i64 4}
!186 = !{!"skb_shared_info", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !10, i64 4, !10, i64 6, !8, i64 8, !187, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !8, i64 40, !4, i64 48}
!187 = !{!"skb_shared_hwtstamps", !53, i64 0}
!188 = !{i32 -2136129743}
!189 = !{i32 -2136128693}
!190 = !{i32 -2136122548}
!191 = !{i32 -2136121478}
!192 = !{i32 -2136115241}
!193 = !{i32 -2136114191}
!194 = !{i32 -2136108046}
!195 = !{i32 -2136106976}
!196 = !{!7, !8, i64 48}
!197 = !{i32 -2136098979}
!198 = !{i32 -2136097629}
!199 = !{i32 -2136089674}
!200 = !{i32 -2136088234}
!201 = !{!47, !8, i64 1736}
!202 = !{!30, !12, i64 0}
!203 = !{!20, !12, i64 116}
!204 = !{!186, !12, i64 24}
!205 = !{!100, !10, i64 4}
!206 = !{!207, !8, i64 8}
!207 = !{!"ip6_ra_chain", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24}
!208 = !{!207, !12, i64 16}
!209 = !{!115, !12, i64 20}
!210 = !{!134, !12, i64 256}
!211 = !{!53, !53, i64 0}
!212 = !{!30, !12, i64 96}
!213 = !{!214, !4, i64 0}
!214 = !{!"icmp6hdr", !4, i64 0, !4, i64 1, !10, i64 2, !4, i64 4}
!215 = !{!80, !8, i64 72}
!216 = !{!100, !12, i64 0}
!217 = !{!100, !10, i64 8}
!218 = !{!15, !12, i64 192}
!219 = !{!47, !8, i64 1752}
!220 = !{!221, !10, i64 16}
!221 = !{!"inetpeer_addr", !4, i64 0, !10, i64 16}
!222 = !{!7, !9, i64 16}
!223 = !{!23, !12, i64 280}
!224 = !{!100, !10, i64 18}
!225 = !{i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @dev_loopback_xmit, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @dst_output, i32 (%struct.net*, %struct.sock*, %struct.sk_buff*)* @ip6_forward_finish}
!226 = !{!227, !8, i64 0}
!227 = !{!"ip6_fraglist_iter", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !4, i64 28}
!228 = !{!186, !8, i64 8}
!229 = !{!227, !8, i64 8}
!230 = !{!227, !12, i64 16}
!231 = !{!227, !12, i64 20}
!232 = !{!227, !12, i64 24}
!233 = !{!227, !4, i64 28}
!234 = !{i32 -2140679955}
!235 = !{!236, !4, i64 0}
!236 = !{!"frag_hdr", !4, i64 0, !4, i64 1, !10, i64 2, !12, i64 4}
!237 = !{!236, !4, i64 1}
!238 = !{!236, !10, i64 2}
!239 = !{!236, !12, i64 4}
!240 = !{!186, !4, i64 2}
!241 = !{!242, !12, i64 8}
!242 = !{!"bio_vec", !8, i64 0, !12, i64 8, !12, i64 12}
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.isvectorized", i32 1}
!245 = distinct !{!245, !244}
!246 = !{!20, !10, i64 174}
!247 = !{i32 -2146783930, i32 -2146783910, i32 -2146783865, i32 -2146783842, i32 -2146783802, i32 -2146783774, i32 -2146783748}
!248 = !{i32 -2146688068, i32 -2146688698, i32 -2146688657, i32 -2146688599}
!249 = !{i32 -2146971871, i32 -2146971850, i32 -2146971824, i32 -2146971737, i32 -2146971705, i32 -2146971653, i32 -2146971594, i32 -2146971560, i32 -2146971504, i32 -2146971475, i32 -2146971448, i32 -2146971785, i32 -2146971767, i32 -2146971744}
!250 = !{i32 -2137734697}
!251 = !{!20, !10, i64 132}
!252 = !{!20, !9, i64 104}
!253 = !{i32 -2146731351, i32 -2146731768, i32 -2146731739, i32 -2146731695}
!254 = !{i32 -2147084485, i32 -2147083845, i32 -2147083827, i32 -2147083801, i32 -2147083712, i32 -2147083682, i32 -2147083650, i32 -2147083616, i32 -2147083580, i32 -2147083555, i32 -2147083762, i32 -2147083744, i32 -2147083721}
!255 = !{i32 -2146748476, i32 -2146748775}
!256 = !{i32 -2147096308, i32 -2147095800, i32 -2147095782, i32 -2147095756, i32 -2147095667, i32 -2147095637, i32 -2147095610, i32 -2147095576, i32 -2147095546, i32 -2147095731, i32 -2147095717, i32 -2147095699, i32 -2147095676}
!257 = !{!258, !8, i64 0}
!258 = !{!"ip6_frag_state", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !4, i64 40}
!259 = !{!258, !4, i64 40}
!260 = !{!258, !12, i64 36}
!261 = !{!258, !12, i64 8}
!262 = !{!258, !12, i64 12}
!263 = !{!258, !12, i64 16}
!264 = !{!258, !12, i64 24}
!265 = !{!258, !12, i64 28}
!266 = !{!258, !12, i64 32}
!267 = !{!258, !12, i64 20}
!268 = !{!20, !12, i64 180}
!269 = !{i32 -2135914364}
!270 = !{i32 -2139495246}
!271 = !{!10, !10, i64 0}
!272 = !{i32 -2139494186}
!273 = !{!134, !12, i64 528}
!274 = !{!275, !12, i64 52}
!275 = !{!"ipv6_pinfo", !17, i64 0, !276, i64 16, !8, i64 40, !12, i64 48, !12, i64 52, !10, i64 56, !10, i64 56, !10, i64 58, !10, i64 58, !10, i64 58, !12, i64 60, !12, i64 64, !4, i64 68, !10, i64 70, !10, i64 70, !10, i64 70, !10, i64 70, !10, i64 70, !10, i64 70, !10, i64 71, !10, i64 71, !10, i64 71, !10, i64 71, !10, i64 71, !10, i64 71, !4, i64 72, !4, i64 73, !12, i64 76, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !277, i64 136}
!276 = !{!"in6_pktinfo", !17, i64 0, !12, i64 16}
!277 = !{!"inet6_cork", !8, i64 0, !4, i64 8, !4, i64 9}
!278 = !{!15, !8, i64 0}
!279 = distinct !{!279, !244}
!280 = distinct !{!280, !244}
!281 = !{i32 -2135909431}
!282 = !{!20, !12, i64 208}
!283 = !{i32 -2135901160}
!284 = !{i32 -2135899790}
!285 = !{i32 -2135891737}
!286 = !{i32 -2135890277}
!287 = !{i32 -2135882439}
!288 = !{i32 -2135881109}
!289 = !{i32 -2135873252}
!290 = !{i32 -2135871832}
!291 = !{i32 -2135863890}
!292 = !{i32 -2135862540}
!293 = !{i32 -2135854585}
!294 = !{i32 -2135853145}
!295 = !{!134, !10, i64 548}
!296 = !{i32 -2135844804}
!297 = !{i32 -2135843434}
!298 = !{i32 -2135835381}
!299 = !{i32 -2135833921}
!300 = !{i32 -2135826075}
!301 = !{i32 -2135824745}
!302 = !{i32 -2135816888}
!303 = !{i32 -2135815468}
!304 = !{i32 -2135807333}
!305 = !{i32 -2135805983}
!306 = !{i32 -2135798028}
!307 = !{i32 -2135796588}
!308 = !{!9, !9, i64 0}
!309 = !{!7, !10, i64 104}
!310 = !{!16, !12, i64 16}
!311 = !{!312, !32, i64 102}
!312 = !{!"nexthop", !148, i64 0, !18, i64 24, !18, i64 40, !18, i64 56, !18, i64 72, !8, i64 88, !12, i64 96, !4, i64 100, !4, i64 101, !32, i64 102, !21, i64 104, !13, i64 112, !4, i64 128}
!313 = !{i8 0, i8 2}
!314 = !{!315, !8, i64 0}
!315 = !{!"nh_grp_entry", !8, i64 0, !4, i64 8, !11, i64 12, !18, i64 16, !8, i64 32}
!316 = !{!317, !8, i64 0}
!317 = !{!"fib6_nh", !318, i64 0, !8, i64 72, !8, i64 80}
!318 = !{!"fib_nh_common", !8, i64 0, !12, i64 8, !4, i64 12, !4, i64 13, !4, i64 14, !4, i64 15, !8, i64 16, !4, i64 24, !12, i64 40, !11, i64 44, !8, i64 48, !8, i64 56, !8, i64 64}
!319 = !{!129, !12, i64 0}
!320 = !{i32 -2135775771}
!321 = !{i32 -2135774311}
!322 = !{!275, !12, i64 80}
!323 = !{!80, !10, i64 0}
!324 = !{!275, !8, i64 40}
!325 = !{!129, !4, i64 15}
!326 = !{!129, !12, i64 8}
!327 = !{!328, !12, i64 44}
!328 = !{!"ip_tunnel_info", !329, i64 0, !330, i64 56, !4, i64 72, !4, i64 73}
!329 = !{!"ip_tunnel_key", !53, i64 0, !4, i64 8, !10, i64 40, !4, i64 42, !4, i64 43, !12, i64 44, !10, i64 48, !10, i64 50}
!330 = !{!"dst_cache", !8, i64 0, !9, i64 8}
!331 = !{!328, !4, i64 42}
!332 = !{!333, !8, i64 16}
!333 = !{!"ipv6_stub", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136}
!334 = !{!335, !8, i64 24}
!335 = !{!"socket", !4, i64 0, !10, i64 4, !9, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !336, i64 64}
!336 = !{!"socket_wq", !118, i64 0, !8, i64 24, !9, i64 32, !13, i64 40}
!337 = !{!119, !8, i64 0}
!338 = !{!339, !8, i64 24}
!339 = !{!"ipcm6_cookie", !340, i64 0, !10, i64 16, !10, i64 18, !4, i64 20, !8, i64 24, !10, i64 32}
!340 = !{!"sockcm_cookie", !53, i64 0, !12, i64 8, !10, i64 12}
!341 = !{!115, !12, i64 504}
!342 = !{!277, !8, i64 0}
!343 = !{i32 -2135755704}
!344 = !{!152, !12, i64 4}
!345 = !{!152, !8, i64 24}
!346 = !{!347, !4, i64 1}
!347 = !{!"ipv6_opt_hdr", !4, i64 0, !4, i64 1}
!348 = !{!152, !8, i64 40}
!349 = !{!152, !8, i64 16}
!350 = !{!152, !8, i64 32}
!351 = !{!352, !4, i64 1}
!352 = !{!"ipv6_rt_hdr", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3}
!353 = !{!125, !8, i64 24}
!354 = !{i64 0, i64 4, !175, i64 4, i64 4, !175, i64 8, i64 4, !175, i64 12, i64 1, !3, i64 13, i64 1, !3, i64 14, i64 1, !3, i64 15, i64 1, !3, i64 16, i64 4, !175, i64 20, i64 4, !175, i64 24, i64 8, !211, i64 32, i64 4, !175, i64 40, i64 16, !3, i64 40, i64 16, !3, i64 40, i64 16, !3, i64 56, i64 16, !3, i64 56, i64 16, !3, i64 56, i64 16, !3, i64 72, i64 4, !175, i64 76, i64 2, !271, i64 78, i64 2, !271, i64 76, i64 1, !3, i64 77, i64 1, !3, i64 76, i64 2, !271, i64 78, i64 2, !271, i64 76, i64 4, !175, i64 76, i64 4, !175, i64 76, i64 1, !3, i64 80, i64 4, !175}
!355 = !{!339, !10, i64 16}
!356 = !{!277, !4, i64 8}
!357 = !{!339, !10, i64 18}
!358 = !{!277, !4, i64 9}
!359 = !{!15, !10, i64 56}
!360 = !{!125, !12, i64 16}
!361 = !{!339, !10, i64 32}
!362 = !{!125, !10, i64 38}
!363 = !{!125, !4, i64 32}
!364 = !{!339, !12, i64 8}
!365 = !{!125, !12, i64 48}
!366 = !{!339, !10, i64 12}
!367 = !{!125, !12, i64 0}
!368 = !{!125, !12, i64 20}
!369 = !{!339, !53, i64 0}
!370 = !{!125, !53, i64 40}
!371 = !{!126, !8, i64 24}
!372 = !{!15, !10, i64 60}
!373 = !{!15, !10, i64 224}
!374 = !{!126, !10, i64 38}
!375 = !{!126, !12, i64 16}
!376 = !{!126, !4, i64 32}
!377 = !{!115, !10, i64 600}
!378 = !{!115, !12, i64 604}
!379 = !{!126, !12, i64 20}
!380 = !{!339, !4, i64 20}
!381 = !{!115, !10, i64 516}
!382 = !{!134, !53, i64 200}
!383 = !{!186, !4, i64 3}
!384 = !{!186, !8, i64 40}
!385 = !{i32 -2146740464, i32 -2146740842}
!386 = !{i32 -2147089594, i32 -2147088938, i32 -2147088920, i32 -2147088894, i32 -2147088805, i32 -2147088775, i32 -2147088743, i32 -2147088709, i32 -2147088674, i32 -2147088649, i32 -2147088855, i32 -2147088837, i32 -2147088814}
!387 = !{!126, !12, i64 0}
!388 = !{!15, !10, i64 62}
!389 = !{!115, !12, i64 308}
!390 = !{i32 -2140666285}
!391 = !{!186, !12, i64 28}
!392 = !{!119, !12, i64 16}
!393 = !{i32 -2140668323}
!394 = !{!121, !8, i64 0}
!395 = !{!121, !12, i64 8}
!396 = !{!242, !8, i64 0}
!397 = !{!242, !12, i64 12}
!398 = !{!121, !12, i64 12}
!399 = !{i32 -2135729137}
!400 = !{i32 -2135727767}
!401 = !{i32 -2135719273}
!402 = !{i32 -2135717723}
!403 = !{!115, !12, i64 432}
!404 = !{i32 -2135708977}
!405 = !{i32 -2135707927}
!406 = !{i32 -2135701782}
!407 = !{i32 -2135700712}
!408 = !{i32 -2135694475}
!409 = !{i32 -2135693425}
!410 = !{i32 -2135687280}
!411 = !{i32 -2135686210}
!412 = !{!23, !8, i64 496}
!413 = !{i32 -2146727364, i32 -2146727664}
!414 = !{i32 -2147050872, i32 -2147050366, i32 -2147050348, i32 -2147050322, i32 -2147050233, i32 -2147050203, i32 -2147050177, i32 -2147050145, i32 -2147050116, i32 -2147050283, i32 -2147050265, i32 -2147050242}
!415 = !{!47, !8, i64 480}
!416 = !{!23, !8, i64 488}
!417 = !{i32 -2135677198}
!418 = !{!47, !8, i64 472}
!419 = !{i32 -2135675778}
!420 = !{i32 -2135667701}
!421 = !{i32 -2135666331}
!422 = !{i32 -2135658278}
!423 = !{i32 -2135656818}
!424 = !{i32 -2135642474}
!425 = !{i32 -2135641104}
!426 = !{i32 -2135632610}
!427 = !{i32 -2135631060}
!428 = !{!119, !8, i64 8}
!429 = !{!125, !8, i64 8}
!430 = !{!134, !12, i64 512}
!431 = !{i32 -2136242155}
!432 = !{i32 -2136240785}
!433 = !{i32 -2136232732}
!434 = !{i32 -2136231272}
!435 = !{i32 -2136224369}
!436 = !{i32 -2136223269}
!437 = !{i32 -2136216889}
!438 = !{i32 -2136215769}
!439 = !{i32 -2136209282}
!440 = !{i32 -2136208182}
!441 = !{i32 -2136201802}
!442 = !{i32 -2136200682}
!443 = !{!444, !12, i64 8}
!444 = !{!"neigh_hash_table", !8, i64 0, !12, i64 8, !4, i64 12, !13, i64 32}
!445 = !{!444, !8, i64 0}
!446 = !{!447, !8, i64 344}
!447 = !{!"neighbour", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !27, i64 40, !21, i64 48, !12, i64 52, !119, i64 56, !25, i64 80, !9, i64 120, !11, i64 128, !4, i64 132, !4, i64 133, !4, i64 134, !4, i64 135, !4, i64 136, !72, i64 140, !4, i64 152, !448, i64 184, !8, i64 296, !8, i64 304, !18, i64 312, !13, i64 328, !8, i64 344, !4, i64 352}
!448 = !{!"hh_cache", !12, i64 0, !72, i64 4, !4, i64 16}
!449 = !{!447, !4, i64 133}
!450 = !{!448, !12, i64 0}
!451 = !{i32 2226256}
!452 = !{i32 -2144304884}
!453 = !{i32 -2144319189}
!454 = !{i32 -2137744858}
!455 = !{!447, !8, i64 296}
!456 = !{i32 -2136192532}
!457 = !{i32 -2136191162}
!458 = !{i32 -2136183109}
!459 = !{i32 -2136181649}

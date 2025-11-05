// SPDX-License-Identifier: GPL-2.0-only
/* dummy.c: a dummy net driver

	The purpose of this driver is to provide a device to point a
	route through, but not to actually transmit packets.

	Why?  If you have a machine whose only connection is an occasional
	PPP/SLIP/PLIP link, you can only connect to your own hostname
	when the link is up.  Otherwise you have to use localhost.
	This isn't very consistent.

	One solution is to set up a dummy link using PPP/SLIP/PLIP,
	but this seems (to me) too much overhead for too little gain.
	This driver provides a small alternative. Thus you can do

	[when not running slip]
		ifconfig dummy slip.addr.ess.here up
	[to go to slip]
		ifconfig dummy down
		dip whatever

	This was written by looking at Donald Becker's skeleton driver
	and the loopback driver.  I then threw away anything that didn't
	apply!	Thanks to Alan Cox for the key clue on what to do with
	misguided packets.

			Nick Holloway, 27th May 1994
	[I tweaked this explanation a little but that's all]
			Alan Cox, 30th May 1994
*/

#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/netdevice.h>
#include <linux/etherdevice.h>
#include <linux/ethtool.h>
#include <linux/init.h>
#include <linux/moduleparam.h>
#include <linux/rtnetlink.h>
#include <linux/net_tstamp.h>
#include <net/rtnetlink.h>
#include <linux/u64_stats_sync.h>

#include <linux/hakc.h>

#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
#include <linux/hakc-transfer.h>
HAKC_MODULE_CLAQUE(7, BLUE_CLIQUE,
		   HAKC_MASK_COLOR(SILVER_CLIQUE) |
			   HAKC_MASK_COLOR(GREEN_CLIQUE) |
			   HAKC_MASK_COLOR(PURPLE_CLIQUE));
HAKC_EXIT(HAKC_ENTRY_TOKEN(0, HAKC_MASK_COLOR(SILVER_CLIQUE)),
	  HAKC_ENTRY_TOKEN(1, HAKC_MASK_COLOR(SILVER_CLIQUE)));
#endif

#define DRV_NAME	"dummy"

/* Use one of the SIOCDEVPRIVATE slots (0–15) for driver-private ioctls */
#define DUMMY_IOCTL_TEST_MIXED (SIOCDEVPRIVATE + 12)

static int numdummies = 1;

DEFINE_MUTEX(global_mutex);
DEFINE_SPINLOCK(global_spin_lock);

struct a_struct {
	int first, second;
};

struct a_struct var_a = { 1, 1 };
int global_var1 = 1;

noinline unsigned long doSomethingDemo(void) // normal syscall
{
	int i;
	int *lll;
	lll = kmalloc(sizeof(int), GFP_KERNEL); 
	if (!lll) {
		pr_err("Memory allocation failed for lll\n");
		return -ENOMEM;
	}
	lll = hakc_transfer_to_clique(lll, sizeof(int), __claque_id, __color,
				      false);

	mutex_lock(&global_mutex);
	for (i = 0; i < 3; i++) {
		global_var1 = global_var1 + 1;
		var_a.first = var_a.first + 1;
	}
	mutex_unlock(&global_mutex);
	kfree(lll);

	return 0;
}

static noinline int dummy_ioctl(struct net_device *dev, struct ifreq *ifr,
				int cmd)
{
	// struct dummy_priv *p = netdev_priv(dev);
	int err = 0;
#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
	// dev = hakc_transfer_to_clique(dev, sizeof(*dev), __claque_id, __color, false);
	// p = hakc_transfer_to_clique(p, sizeof(*p), __claque_id, __color, false);
#endif

	switch (cmd) {
	case DUMMY_IOCTL_TEST_MIXED:
		err = doSomethingDemo();
		break;
	default:
		err = 123;
	}

	return err;
}

/* fake multicast ability */
static void set_multicast_list(struct net_device *dev)
{
}

static void dummy_get_stats64(struct net_device *dev,
			      struct rtnl_link_stats64 *stats)
{
	dev_lstats_read(dev, &stats->tx_packets, &stats->tx_bytes);
}

#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
HAKC_SYMBOL_CLAQUE(dummy_xmit, 7, GREEN_CLIQUE,
		   HAKC_MASK_COLOR(SILVER_CLIQUE) |
			   HAKC_MASK_COLOR(BLUE_CLIQUE));

noinline netdev_tx_t dummy_xmit(struct sk_buff *skb, struct net_device *dev)
{
	pr_crit("dummy_xmit: 1\n");

	dev = hakc_transfer_to_clique(dev, sizeof(*dev), __claque_id_dummy_xmit,
				      __color_dummy_xmit, false);
	skb = hakc_transfer_to_clique(skb, sizeof(*skb), __claque_id_dummy_xmit,
				      __color_dummy_xmit, false);

	pr_crit("dummy_xmit: 2\n");

	// dev->lstats = hakc_transfer_to_clique(dev->lstats, sizeof(*dev->lstats),
	// 				      __claque_id_dummy_xmit,
	// __color_dummy_xmit, false);
	pr_crit("dummy_xmit: 2-1, dev->lstats: %lx\n", dev->lstats);

	// dev_lstats_add(dev, skb->len);

	struct pcpu_lstats *lstats = this_cpu_ptr(dev->lstats);
	pr_crit("dummy_xmit: 2-2, lstats: %lx\n", lstats);

	lstats = hakc_transfer_to_clique(lstats, sizeof(*lstats),
					 __claque_id_dummy_xmit,
					 __color_dummy_xmit, false);

	pr_crit("dummy_xmit: 3\n");

	u64_stats_update_begin(&lstats->syncp);
	pr_crit("dummy_xmit: 3-1\n");

	u64_stats_add(&lstats->bytes, skb->len);
	pr_crit("dummy_xmit: 3-2\n");

	u64_stats_inc(&lstats->packets);
	pr_crit("dummy_xmit: 3-3\n");

	u64_stats_update_end(&lstats->syncp);

	pr_crit("dummy_xmit: 4\n");

	// skb_tx_timestamp(skb);
	skb_clone_tx_timestamp(skb);

	pr_crit("dummy_xmit: 4-1, skb->end: %lx\n", skb->end);
	skb->end = hakc_transfer_to_clique(skb->end, sizeof(unsigned char *),
					   __claque_id_dummy_xmit,
					   __color_dummy_xmit, false);
	skb->head = hakc_transfer_to_clique(skb->head, sizeof(sk_buff_data_t),
					    __claque_id_dummy_xmit,
					    __color_dummy_xmit, false);

	pr_crit("dummy_xmit: 4-2, skb->head: %lx, skb->end: %lx\n", skb->head,
		skb->end);

	// correct
	struct skb_shared_info *shinfo =
		(struct skb_shared_info *)(skb->head + skb->end);

	// null pointer dereference
	// struct skb_shared_info *shinfo = (struct skb_shared_info *)(skb->end);

	pr_crit("dummy_xmit: 4-3, shinfo: %lx\n", shinfo);
	shinfo = hakc_transfer_to_clique(shinfo, sizeof(*shinfo),
					 __claque_id_dummy_xmit,
					 __color_dummy_xmit, false);
	pr_crit("dummy_xmit: 4-4, shinfo: %lx\n", shinfo);

	__u8 tmp_tx_flags = shinfo->tx_flags;
	pr_crit("dummy_xmit: 4-5, tmp_tx_flags: %x\n", tmp_tx_flags);

	if (tmp_tx_flags & SKBTX_SW_TSTAMP)
		skb_tstamp_tx(skb, NULL);

	printk(KERN_CRIT "dummy_xmit: 5\n");

	dev_kfree_skb(skb);

	printk(KERN_CRIT "dummy_xmit: 6\n");

	return NETDEV_TX_OK;
}
#else
static netdev_tx_t dummy_xmit(struct sk_buff *skb, struct net_device *dev)
{
	dev_lstats_add(dev, skb->len);

	skb_tx_timestamp(skb);
	dev_kfree_skb(skb);
	return NETDEV_TX_OK;
}
#endif

static int dummy_dev_init(struct net_device *dev)
{
	pr_crit("dummy_dev_init: 1\n");
#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
	dev = hakc_transfer_to_clique(dev, sizeof(*dev), __claque_id, __color,
				      false);
	dev->lstats = hakc_netdev_alloc_pcpu_stats(struct pcpu_lstats,
						   __claque_id, __color);
#else
	dev->lstats = netdev_alloc_pcpu_stats(struct pcpu_lstats);
#endif

	pr_crit("dummy_dev_init: 2\n");
	if (!dev->lstats)
		return -ENOMEM;

	pr_crit("dummy_dev_init: 3\n");
	return 0;
}

static void dummy_dev_uninit(struct net_device *dev)
{
#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
	dev = hakc_transfer_to_clique(dev, sizeof(*dev), __claque_id, __color,
				      false);
#endif
	free_percpu(dev->lstats);
}

static int dummy_change_carrier(struct net_device *dev, bool new_carrier)
{
	if (new_carrier)
		netif_carrier_on(dev);
	else
		netif_carrier_off(dev);
	return 0;
}

static const struct net_device_ops dummy_netdev_ops = {
	.ndo_init		= dummy_dev_init,
	.ndo_uninit		= dummy_dev_uninit,
	.ndo_start_xmit		= dummy_xmit,
	.ndo_validate_addr	= eth_validate_addr,
	.ndo_set_rx_mode	= set_multicast_list,
	.ndo_set_mac_address	= eth_mac_addr,
	.ndo_get_stats64	= dummy_get_stats64,
	.ndo_change_carrier	= dummy_change_carrier,
	.ndo_do_ioctl = dummy_ioctl,
};

static void dummy_get_drvinfo(struct net_device *dev,
			      struct ethtool_drvinfo *info)
{
	strlcpy(info->driver, DRV_NAME, sizeof(info->driver));
}

static const struct ethtool_ops dummy_ethtool_ops = {
	.get_drvinfo            = dummy_get_drvinfo,
	.get_ts_info		= ethtool_op_get_ts_info,
};

static void dummy_setup(struct net_device *dev)
{
#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
	dev = hakc_transfer_to_clique(dev, sizeof(*dev), __claque_id, __color,
				      false);
#endif
	pr_crit("dummy_setup: 1\n");
	ether_setup(dev);

	pr_crit("dummy_setup: 2\n");

	/* Initialize the device structure. */
	dev->netdev_ops = &dummy_netdev_ops;
	dev->ethtool_ops = &dummy_ethtool_ops;
	dev->needs_free_netdev = true;

	pr_crit("dummy_setup: 3\n");

	/* Fill in device structure with ethernet-generic values. */
	dev->flags |= IFF_NOARP;
	dev->flags &= ~IFF_MULTICAST;
	dev->priv_flags |= IFF_LIVE_ADDR_CHANGE | IFF_NO_QUEUE;
	dev->features	|= NETIF_F_SG | NETIF_F_FRAGLIST;
	dev->features	|= NETIF_F_ALL_TSO;
	dev->features	|= NETIF_F_HW_CSUM | NETIF_F_HIGHDMA | NETIF_F_LLTX;
	dev->features	|= NETIF_F_GSO_ENCAP_ALL;
	dev->hw_features |= dev->features;
	dev->hw_enc_features |= dev->features;

	pr_crit("dummy_setup: 4\n");
#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
	dev->addr_assign_type = NET_ADDR_RANDOM;
	// eth_random_addr(dev->dev_addr);
	dev->dev_addr = hakc_transfer_to_clique(dev->dev_addr, sizeof(dev->dev_addr), __claque_id, __color, false);

	pr_crit("dummy_setup: 5\n");
	
	get_random_bytes(dev->dev_addr, ETH_ALEN);
	dev->dev_addr[0] &= 0xfe; /* clear multicast bit */
	dev->dev_addr[0] |= 0x02; /* set local assignment bit (IEEE802) */
#else
	eth_hw_addr_random(dev);
#endif
	pr_crit("dummy_setup: 6\n");

	dev->min_mtu = 0;
	dev->max_mtu = 0;
	pr_crit("dummy_setup: 7\n");
}

static int dummy_validate(struct nlattr *tb[], struct nlattr *data[],
			  struct netlink_ext_ack *extack)
{
	if (tb[IFLA_ADDRESS]) {
		if (nla_len(tb[IFLA_ADDRESS]) != ETH_ALEN)
			return -EINVAL;
		if (!is_valid_ether_addr(nla_data(tb[IFLA_ADDRESS])))
			return -EADDRNOTAVAIL;
	}
	return 0;
}

static struct rtnl_link_ops dummy_link_ops __read_mostly = {
	.kind		= DRV_NAME,
	.setup		= dummy_setup,
	.validate	= dummy_validate,
};

/* Number of dummy devices to be set up by this module. */
module_param(numdummies, int, 0);
MODULE_PARM_DESC(numdummies, "Number of dummy pseudo devices");

static int __init dummy_init_one(void)
{
	struct net_device *dev_dummy;
	int err;

	pr_crit("dummy_init_one 1\n");

	dev_dummy = alloc_netdev(0, "dummy%d", NET_NAME_ENUM, dummy_setup);
	if (!dev_dummy)
		return -ENOMEM;
#if IS_ENABLED(CONFIG_PAC_MTE_COMPART)
	dev_dummy = hakc_transfer_to_clique(dev_dummy, sizeof(*dev_dummy),
					    __claque_id, __color, false);
#endif
	pr_crit("dummy_init_one 2\n");

	dev_dummy->rtnl_link_ops = &dummy_link_ops;
	pr_crit("dummy_init_one 3\n");

	err = register_netdevice(dev_dummy);
	pr_crit("dummy_init_one 4\n");

	if (err < 0)
		goto err;
	return 0;

err:
	free_netdev(dev_dummy);
	return err;
}

static int __init dummy_init_module(void)
{
	int i, err = 0;

	down_write(&pernet_ops_rwsem);
	rtnl_lock();
	err = __rtnl_link_register(&dummy_link_ops);
	pr_crit("dummy_init_module 1\n");

	if (err < 0)
		goto out;

	for (i = 0; i < numdummies && !err; i++) {
		pr_crit("dummy_init_module 2\n");
		err = dummy_init_one();
		cond_resched();
	}

	pr_crit("dummy_init_module 3\n");
	if (err < 0)
		__rtnl_link_unregister(&dummy_link_ops);

out:
	pr_crit("dummy_init_module 4\n");
	rtnl_unlock();
	up_write(&pernet_ops_rwsem);

	return err;
}

static void __exit dummy_cleanup_module(void)
{
	rtnl_link_unregister(&dummy_link_ops);
}

module_init(dummy_init_module);
module_exit(dummy_cleanup_module);
MODULE_LICENSE("GPL");
MODULE_ALIAS_RTNL_LINK(DRV_NAME);

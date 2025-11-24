#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "mc,videodev,v4l2-fwnode,videobuf2-v4l2,videobuf2-common,videobuf2-dma-contig");

MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-csi");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-csiC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-csi");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-csiC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-csi");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-csiC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-csi");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-csiC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-csi");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-csiC*");

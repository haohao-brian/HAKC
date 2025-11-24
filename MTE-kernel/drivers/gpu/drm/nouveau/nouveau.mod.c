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

MODULE_INFO(depends, "drm_kms_helper,drm,ttm");

MODULE_ALIAS("pci:v000010DEd*sv*sd*bc03sc*i*");
MODULE_ALIAS("pci:v000012D2d*sv*sd*bc03sc*i*");
MODULE_ALIAS("of:N*T*Cnvidia,gk20a");
MODULE_ALIAS("of:N*T*Cnvidia,gk20aC*");
MODULE_ALIAS("of:N*T*Cnvidia,gm20b");
MODULE_ALIAS("of:N*T*Cnvidia,gm20bC*");
MODULE_ALIAS("of:N*T*Cnvidia,gp10b");
MODULE_ALIAS("of:N*T*Cnvidia,gp10bC*");

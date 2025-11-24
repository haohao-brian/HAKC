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

MODULE_INFO(depends, "drm,drm_kms_helper");

MODULE_ALIAS("of:N*T*Cfsl,imx23-lcdif");
MODULE_ALIAS("of:N*T*Cfsl,imx23-lcdifC*");
MODULE_ALIAS("of:N*T*Cfsl,imx28-lcdif");
MODULE_ALIAS("of:N*T*Cfsl,imx28-lcdifC*");
MODULE_ALIAS("of:N*T*Cfsl,imx6sx-lcdif");
MODULE_ALIAS("of:N*T*Cfsl,imx6sx-lcdifC*");

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

MODULE_INFO(depends, "spi-bitbang");

MODULE_ALIAS("of:N*T*Cfsl,imx1-cspi");
MODULE_ALIAS("of:N*T*Cfsl,imx1-cspiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx21-cspi");
MODULE_ALIAS("of:N*T*Cfsl,imx21-cspiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx27-cspi");
MODULE_ALIAS("of:N*T*Cfsl,imx27-cspiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx31-cspi");
MODULE_ALIAS("of:N*T*Cfsl,imx31-cspiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx35-cspi");
MODULE_ALIAS("of:N*T*Cfsl,imx35-cspiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx51-ecspi");
MODULE_ALIAS("of:N*T*Cfsl,imx51-ecspiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx53-ecspi");
MODULE_ALIAS("of:N*T*Cfsl,imx53-ecspiC*");

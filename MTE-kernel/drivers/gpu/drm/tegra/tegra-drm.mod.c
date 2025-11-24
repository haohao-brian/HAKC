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

MODULE_INFO(depends, "host1x,drm_kms_helper,drm,cec");

MODULE_ALIAS("of:N*T*Cnvidia,tegra194-display");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-displayC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-display");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-displayC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-dc");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-dcC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-dc");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-dcC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-dc");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-dcC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-dc");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-dcC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-dc");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-dcC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-dc");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-dcC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-dc");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-dcC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-hdmi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-hdmiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-hdmi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-hdmiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-hdmi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-hdmiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-hdmi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-hdmiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-dsi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-dsiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra132-dsi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra132-dsiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-dsi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-dsiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-dsi");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-dsiC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-sor");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-sorC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-sor");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-sorC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-sor1");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-sor1C*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-sor");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-sorC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra132-sor");
MODULE_ALIAS("of:N*T*Cnvidia,tegra132-sorC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-sor");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-sorC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-dpaux");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-dpauxC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-dpaux");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-dpauxC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-dpaux");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-dpauxC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-dpaux");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-dpauxC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-gr2d");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-gr2dC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-gr2d");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-gr2dC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-gr3d");
MODULE_ALIAS("of:N*T*Cnvidia,tegra114-gr3dC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-gr3d");
MODULE_ALIAS("of:N*T*Cnvidia,tegra30-gr3dC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-gr3d");
MODULE_ALIAS("of:N*T*Cnvidia,tegra20-gr3dC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-vic");
MODULE_ALIAS("of:N*T*Cnvidia,tegra124-vicC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-vic");
MODULE_ALIAS("of:N*T*Cnvidia,tegra210-vicC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-vic");
MODULE_ALIAS("of:N*T*Cnvidia,tegra186-vicC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-vic");
MODULE_ALIAS("of:N*T*Cnvidia,tegra194-vicC*");

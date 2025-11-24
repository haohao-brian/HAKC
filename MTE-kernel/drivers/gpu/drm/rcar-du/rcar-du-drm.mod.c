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

MODULE_INFO(depends, "drm,drm_kms_helper,vsp1,rcar_cmm,rcar_lvds");

MODULE_ALIAS("of:N*T*Crenesas,du-r8a7742");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7742C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7743");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7743C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7744");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7744C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7745");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7745C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77470");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77470C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774a1");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774a1C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774b1");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774b1C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774c0");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774c0C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774e1");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a774e1C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7779");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7779C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7790");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7790C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7791");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7791C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7792");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7792C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7793");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7793C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7794");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7794C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7795");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7795C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7796");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a7796C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77961");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77961C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77965");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77965C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77970");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77970C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77980");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77980C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77990");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77990C*");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77995");
MODULE_ALIAS("of:N*T*Crenesas,du-r8a77995C*");

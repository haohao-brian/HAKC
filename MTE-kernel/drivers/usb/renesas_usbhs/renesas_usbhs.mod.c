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

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a774c0");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a774c0C*");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7790");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7790C*");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7791");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7791C*");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7794");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7794C*");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7795");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7795C*");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7796");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a7796C*");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a77990");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a77990C*");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a77995");
MODULE_ALIAS("of:N*T*Crenesas,usbhs-r8a77995C*");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen2-usbhs");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen2-usbhsC*");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen3-usbhs");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen3-usbhsC*");
MODULE_ALIAS("of:N*T*Crenesas,rza1-usbhs");
MODULE_ALIAS("of:N*T*Crenesas,rza1-usbhsC*");
MODULE_ALIAS("of:N*T*Crenesas,rza2-usbhs");
MODULE_ALIAS("of:N*T*Crenesas,rza2-usbhsC*");

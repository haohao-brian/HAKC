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

MODULE_ALIAS("pci:v0000104Cd0000B500sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000104Cd0000B501sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001957d000081C0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001957d000080C0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000016C3d0000EDDAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000104Cd0000B00Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001912d00000028sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001912d0000002Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001912d0000002Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001912d00000025sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000104Cd0000B00Dsv*sd*bc*sc*i*");

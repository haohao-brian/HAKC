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

MODULE_ALIAS("pci:v000015B3d00001011sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001012sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001013sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001014sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001015sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001016sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001017sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001018sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001019sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001021sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000A2D2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000A2D3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000A2D6sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "249E371AFF61E923C80D007");

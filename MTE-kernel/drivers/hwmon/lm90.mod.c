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

MODULE_ALIAS("i2c:adm1032");
MODULE_ALIAS("i2c:adt7461");
MODULE_ALIAS("i2c:adt7461a");
MODULE_ALIAS("i2c:g781");
MODULE_ALIAS("i2c:lm90");
MODULE_ALIAS("i2c:lm86");
MODULE_ALIAS("i2c:lm89");
MODULE_ALIAS("i2c:lm99");
MODULE_ALIAS("i2c:max6646");
MODULE_ALIAS("i2c:max6647");
MODULE_ALIAS("i2c:max6649");
MODULE_ALIAS("i2c:max6654");
MODULE_ALIAS("i2c:max6657");
MODULE_ALIAS("i2c:max6658");
MODULE_ALIAS("i2c:max6659");
MODULE_ALIAS("i2c:max6680");
MODULE_ALIAS("i2c:max6681");
MODULE_ALIAS("i2c:max6695");
MODULE_ALIAS("i2c:max6696");
MODULE_ALIAS("i2c:nct1008");
MODULE_ALIAS("i2c:w83l771");
MODULE_ALIAS("i2c:sa56004");
MODULE_ALIAS("i2c:tmp451");
MODULE_ALIAS("of:N*T*Cadi,adm1032");
MODULE_ALIAS("of:N*T*Cadi,adm1032C*");
MODULE_ALIAS("of:N*T*Cadi,adt7461");
MODULE_ALIAS("of:N*T*Cadi,adt7461C*");
MODULE_ALIAS("of:N*T*Cadi,adt7461a");
MODULE_ALIAS("of:N*T*Cadi,adt7461aC*");
MODULE_ALIAS("of:N*T*Cgmt,g781");
MODULE_ALIAS("of:N*T*Cgmt,g781C*");
MODULE_ALIAS("of:N*T*Cnational,lm90");
MODULE_ALIAS("of:N*T*Cnational,lm90C*");
MODULE_ALIAS("of:N*T*Cnational,lm86");
MODULE_ALIAS("of:N*T*Cnational,lm86C*");
MODULE_ALIAS("of:N*T*Cnational,lm89");
MODULE_ALIAS("of:N*T*Cnational,lm89C*");
MODULE_ALIAS("of:N*T*Cnational,lm99");
MODULE_ALIAS("of:N*T*Cnational,lm99C*");
MODULE_ALIAS("of:N*T*Cdallas,max6646");
MODULE_ALIAS("of:N*T*Cdallas,max6646C*");
MODULE_ALIAS("of:N*T*Cdallas,max6647");
MODULE_ALIAS("of:N*T*Cdallas,max6647C*");
MODULE_ALIAS("of:N*T*Cdallas,max6649");
MODULE_ALIAS("of:N*T*Cdallas,max6649C*");
MODULE_ALIAS("of:N*T*Cdallas,max6654");
MODULE_ALIAS("of:N*T*Cdallas,max6654C*");
MODULE_ALIAS("of:N*T*Cdallas,max6657");
MODULE_ALIAS("of:N*T*Cdallas,max6657C*");
MODULE_ALIAS("of:N*T*Cdallas,max6658");
MODULE_ALIAS("of:N*T*Cdallas,max6658C*");
MODULE_ALIAS("of:N*T*Cdallas,max6659");
MODULE_ALIAS("of:N*T*Cdallas,max6659C*");
MODULE_ALIAS("of:N*T*Cdallas,max6680");
MODULE_ALIAS("of:N*T*Cdallas,max6680C*");
MODULE_ALIAS("of:N*T*Cdallas,max6681");
MODULE_ALIAS("of:N*T*Cdallas,max6681C*");
MODULE_ALIAS("of:N*T*Cdallas,max6695");
MODULE_ALIAS("of:N*T*Cdallas,max6695C*");
MODULE_ALIAS("of:N*T*Cdallas,max6696");
MODULE_ALIAS("of:N*T*Cdallas,max6696C*");
MODULE_ALIAS("of:N*T*Connn,nct1008");
MODULE_ALIAS("of:N*T*Connn,nct1008C*");
MODULE_ALIAS("of:N*T*Cwinbond,w83l771");
MODULE_ALIAS("of:N*T*Cwinbond,w83l771C*");
MODULE_ALIAS("of:N*T*Cnxp,sa56004");
MODULE_ALIAS("of:N*T*Cnxp,sa56004C*");
MODULE_ALIAS("of:N*T*Cti,tmp451");
MODULE_ALIAS("of:N*T*Cti,tmp451C*");

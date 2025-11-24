#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_rcar_du_of_lvds_r8a7796_begin
__dtb_rcar_du_of_lvds_r8a7796_begin:
.incbin "drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7796.dtb" 
__dtb_rcar_du_of_lvds_r8a7796_end:
.global __dtb_rcar_du_of_lvds_r8a7796_end
.balign STRUCT_ALIGNMENT

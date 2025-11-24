#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_rcar_du_of_lvds_r8a7791_begin
__dtb_rcar_du_of_lvds_r8a7791_begin:
.incbin "drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb" 
__dtb_rcar_du_of_lvds_r8a7791_end:
.global __dtb_rcar_du_of_lvds_r8a7791_end
.balign STRUCT_ALIGNMENT

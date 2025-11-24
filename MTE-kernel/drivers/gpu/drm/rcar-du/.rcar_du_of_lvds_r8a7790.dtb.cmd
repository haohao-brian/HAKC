cmd_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dtb := clang-11 -E -Wp,-MMD,drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7790.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7790.dtb.dts.tmp drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dts ; ./scripts/dtc/dtc -O dtb -o drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dtb -b 0 -idrivers/gpu/drm/rcar-du/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg -Wno-graph_endpoint -d drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7790.dtb.d.dtc.tmp drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7790.dtb.dts.tmp ; cat drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7790.dtb.d.pre.tmp drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7790.dtb.d.dtc.tmp > drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7790.dtb.d

source_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dtb := drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dts

deps_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dtb := \

drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dtb: $(deps_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dtb)

$(deps_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7790.dtb):

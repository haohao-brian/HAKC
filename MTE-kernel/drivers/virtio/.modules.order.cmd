cmd_drivers/virtio/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/virtio/modules.order

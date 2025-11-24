cmd_drivers/gpu/drm/scheduler/modules.order := {   echo drivers/gpu/drm/scheduler/gpu-sched.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/scheduler/modules.order

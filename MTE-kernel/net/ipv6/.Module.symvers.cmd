cmd_net/ipv6/Module.symvers := sed 's/ko$$/o/' net/ipv6/modules.order | scripts/mod/modpost     -o net/ipv6/Module.symvers -e -i Module.symvers   -T -

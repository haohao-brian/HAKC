mount -t debugfs none /sys/kernel/debug 2>/dev/null || true
cd /sys/kernel/debug/tracing || exit 1

echo nop > current_tracer
echo 0 > tracing_on

# Try a broad but still somewhat focused filter:
echo 'inet6_*' > set_ftrace_filter
echo 'ip6_*'  >> set_ftrace_filter
echo 'ipv6_*' >> set_ftrace_filter

echo function > current_tracer
echo 1 > tracing_on

insmod ~/ipv6.ko &

sleep 10

echo 0 > tracing_on
cp trace ~/trace_ipv62.txt
sync

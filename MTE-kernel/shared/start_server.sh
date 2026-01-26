#!/bin/sh
set -eu

IPV6_ADDR="fec0::5054:ff:fe12:3456"
PORT="8000"

# Start in background, keep running after logout
ip link set dev enp0s1 up
sleep 2
exec python3 -m http.server "$PORT" --bind "$IPV6_ADDR" 2>&1 &

echo "Started: http://[$IPV6_ADDR]:$PORT/"

sleep 2

curl -6 -v http://[fec0::5054:ff:fe12:3456]:8000/

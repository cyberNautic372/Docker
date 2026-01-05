#!/bin/sh
tailscaled &
sleep 5
tailscale up --auth-key= accept-dns --accept-routes
tail -f /dev/null

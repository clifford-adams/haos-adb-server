#!/usr/bin/with-contenv bashio
set -e

# Start ADB server listening on all interfaces
adb start-server

# Launch web terminal (ttyd) on port 9090
# --disable-close-on-exit keeps the session open when shell exits
exec ttyd -p 9090 --disable-close-on-exit sh
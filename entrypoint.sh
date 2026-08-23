#!/bin/bash

# Allow Setting of IDs for Filesystem Permissions...

if [ -n "${PGID}" ];then
    groupmod -o -g "$PGID" spideroak
    echo "GroupID: $(id -g spideroak)"
fi

if [ -n "${PUID}" ];then
    usermod -o -u "$PUID" spideroak
    echo "UserID: $(id -u spideroak)"
fi

# Make sure permissions are still correct...
chown -R spideroak "/spideroak/SpiderOak Hive/"
chown -R spideroak "/spideroak/.config"
chown spideroak /spideroak.sh

if [ -f "/spideroak/.config/SpiderOakONE/.docker.quit" ]; then
    if [ -z "${QUIT_SLEEP}" ]; then
        export QUIT_SLEEP=600
    fi
    echo "$(date +"%m-%d-%Y %T") | Found /spideroak/.config/SpiderOakONE/.docker.quit. Exiting in ${QUIT_SLEEP} seconds..."
    sleep "$QUIT_SLEEP"
    exit 0
fi

# Container ready notification
notify_ready() {
    # If NOTIFY_SOCKET is unset or empty, do nothing
    [[ -z "$NOTIFY_SOCKET" ]] && return 0

    local sock_path="$NOTIFY_SOCKET"

    # Handle abstract socket path (leading @ converted to null byte)
    if [[ "$sock_path" == @* ]]; then
        sock_path="\x00${sock_path#@}"
    fi

    # Send the payload via UDP datagram to the UNIX socket
    printf "READY=1" | nc -u -U "$sock_path"
}

notify_ready

# Now run our entryscript
su spideroak -c /spideroak.sh

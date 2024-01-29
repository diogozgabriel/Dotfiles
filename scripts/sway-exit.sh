#!/usr/bin/env

case "$1" in
    suspend)
        systemctl suspend
        ;;
    hibernate)
        systemctl hibernate
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo "Usage: $0 [suspend|hibernate|reboot|shutdown]"
        exit 2
esac

exit 0

#!/bin/bash
#sleep 0.1
# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

sleep 2
# Launch bar1 and bar2
# polybar example &
polybar example -r & 


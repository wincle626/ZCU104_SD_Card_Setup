#!/bin/bash

MONITOR_HDMI="/sys/class/drm/card1-HDMI-A-1/status"
MONITOR_DP="/sys/class/drm/card0-DP-1/status"

if [ "$(cat ${MONITOR_DP} 2>/dev/null)" == "connected" ]; then
    sed -i -e "s/\(Option\s\+\"DRICard\"\s\+\)\"[0-9]\+\"/\1\"0\"/" /etc/X11/xorg.conf.d/zynqmp.conf
elif [ "$(cat ${MONITOR_HDMI} 2>/dev/null)" == "connected" ]; then
    sed -i -e "s/\(Option\s\+\"DRICard\"\s\+\)\"[0-9]\+\"/\1\"1\"/" /etc/X11/xorg.conf.d/zynqmp.conf
fi

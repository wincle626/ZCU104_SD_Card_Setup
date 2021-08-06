#!/bin/bash

export DISPLAY=:0.0
LD_LIBRARY_PATH=/usr/lib:/usr/include glmark2-es2 --annotate --size 800x600 > /dev/null &
sleep 1
echo "`xdotool search --name glmark2 set_window --name "HW_Rendering"`"

glmark2 --size 800x600 > /dev/null &
sleep 1
echo "`xdotool search --name glmark2 set_window --name "SW_Rendering"`"

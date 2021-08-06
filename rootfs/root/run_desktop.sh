sleep 8
export DISPLAY=:0.0
sleep 1
/usr/bin/Xorg -depth 24 &
sleep 4
gsettings set org.gnome.desktop.background show-desktop-icons true
sleep 1
DISPLAY=:0.0 nautilus &
sleep 2
#DISPLAY=:0.0 metacity --no-composite &
#DISPLAY=:0.0 metacity  &
DISPLAY=:0.0 openbox &
sleep 2
DISPLAY=:0.0 gnome-panel &
sleep 2
unity-settings-daemon &
sleep 2

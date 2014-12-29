#export GNOME_DESKTOP_SESSION_ID="openbox" /home/benjamin/bin/fix_gtk_theme&

DESKTOP_ENV="OPENBOX"
sleep 2
guake&
pnmixer &
compton --config /home/benjamin/.config/compton.conf&
#fbpanel &
tint2&
nm-applet&
cairo-dock &
synergy&
sleep 2

setxkbmap $(setxkbmap -query | grep "^layout:" | awk -F ": *" '{print $2}')
$HOME/.config/openbox/specific.sh
#sleep 1 && nm-applet --sm-disable &
#sleep 2
#
#setxkbmap $(setxkbmap -query | grep "^layout:" | awk -F ": *" '{print $2}')
#batti&
#cairo-dock -o &
#stalonetray simple& 
#xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &


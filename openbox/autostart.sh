#export GNOME_DESKTOP_SESSION_ID="openbox" /home/benjamin/bin/fix_gtk_theme&

DESKTOP_ENV="OPENBOX"
guake&
pnmixer &
compton --config /home/benjamin/.config/compton.conf&
#fbpanel &
tint2&
nm-applet&
cairo-dock &
hsetroot -fill /home/benjamin/Téléchargements/IMG_20141104_205351852.jpg 
synergy&
sleep 2

setxkbmap $(setxkbmap -query | grep "^layout:" | awk -F ": *" '{print $2}')
/home/benjamin/bin/runbattle.net
#sleep 1 && nm-applet --sm-disable &
#sleep 2
#
#setxkbmap $(setxkbmap -query | grep "^layout:" | awk -F ": *" '{print $2}')
#batti&
#cairo-dock -o &
#stalonetray simple& 
#xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &


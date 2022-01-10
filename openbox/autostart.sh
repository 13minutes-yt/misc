#! /bin/bash
#spacefm --desktop &


#conky -q -c  '/home/antix/.conkyrc2' &
conky -q -c  '/home/antix/.conkyrc' & 

#tint2 -c .config/tint2/tint2rc-2 &

nitrogen --restore &
#feh --bg-fill /home/antix/Documents/wallpapers/533674.jpg
 sleep 4  &
tint2 &
#xdotool mousemove 682 5 
#sleep 1
#xdotool click 3
#xdotool mousemove 1336 751
#sleep 3
#xdotool click 3
#xdotool mousemove 682 384
#xdotool click 1
xmodmap ~/.Xmodmap
sleep 3
xcape -e 'Control_L=p;Alt_R=0x27' & # right alt will be quote and double quote if pressed alone, and left control p
xdotool behave_screen_edge bottom-left search --onlyvisible --class firefox windowactivate %@ &
#xdotool behave_screen_edge top-right exec terminology &
killall wbar &
wbar
gksu kmonad ~/Downloads/sample.kbd

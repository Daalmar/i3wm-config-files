#!/bin/sh

#icon="$HOME/al/Descargas/A.png"
#tmpbg='/tmp/screen.png'

#(( $# )) && { icon=$1; }

#scrot "$tmpbg"
#convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"
#convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
#i3lock -u -i "$tmpbg"
#rm "$tmpbg"

#!/bin/bash
#scrot /tmp/screen.png
#convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
#[[ -f $1 ]] && convert /tmp/screen.png $1 -gravity center -composite -matte /tmp/screen.png
#i3lock -u -i /tmp/screen.png
#rm /tmp/screen.png

#!/bin/bash
icon="/home/al/Imagenes/GitHub-Mark-Light-120px-plus.png"
scrot /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
convert /tmp/screen.png "$icon" -gravity center -composite -matte /tmp/screen.png
i3lock -u -i /tmp/screen.png
rm /tmp/screen.png

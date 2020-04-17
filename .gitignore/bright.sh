#!/bin/bash
MIN=0
MAX=2
x="$1"
DISPLAYNAME=$(xrandr --listmonitors | awk '$1 == "0:" {print $4}')
if [ ! -z "$x" ]
then
	if [ $(echo " $1 > $MIN" | bc) -eq 1 ] && [ $(echo " $1 <= $MAX" | bc) -eq 1 ]
	then
		var1=" -e \033[7mbrightness set to: \033[0m"
		echo $var1 "---- >" $1
		xrandr --output $DISPLAYNAME --brightness $x
	else
		echo "Input Error"
	fi
else
	echo "Null input"
fi

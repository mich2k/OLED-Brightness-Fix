# OLED-Brightness-Fix

This bash script allows you to edit display brightness on unsupported OLED displays 
when running a Linux based Distro

just execute the installer under sudo:

    bash install.sh

and then execute:
  
    bright {value}
   
where 0<{value}<=2

the script will work everytime at boot automatically

there are a lot of more complex tools, this one is for who, like me, does not want
keyboard brigh up/down with unofficial scripts (some are buggy, some unsupported..)

EXAMPLE:
    
    $ bright 0.5

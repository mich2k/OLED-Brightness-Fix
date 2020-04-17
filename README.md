# OLED-Brightness-Fix

This bash script allows you to edit display brightness on unsupported OLED displays 
when running a Linux based Distro

just execute the installer under sudo:

    bash install.sh

and then execute:
  
    bright {value}
   
where 0<{value}<=2

the script will work everytime at boot automatically


This one is for who, like me, does not want
keyboard brigh up/down with unofficial scripts
(some are buggy, some unsupported..) and/or other scripts
do not work or are unsupported

EXAMPLE:
    
    bright 0.5


Tested on:

-   DELL XPS 15 7590    running Ubuntu 20.04 LTS Beta
-   DELL XPS 15 7590    running Ubuntu 19.10

# OLED-Brightness-Fix

This bash script allows you to edit display brightness on unsupported OLED displays 
when running a Linux based Distro

<h3>just execute the installer under sudo:</h3>

    bash install.sh
<h3>or</h3>

    ./install.sh

<h3>and then execute:</h3>
  
    bright {value}
   
where       0 < {value} <= 2          #editable

the script will work everytime at boot automatically


This one is for who, like me, does not want
keyboard bright up/down "deep" scripts
or if you are unable to find working scripts
or are outdated\unsupported for your device

EXAMPLE:
    
    bright 0.5


Tested on:

-   DELL XPS 15 7590    running Arch Linux
-   DELL XPS 15 7590    running Manjaro Linux
-   DELL XPS 15 9550    running KUbuntu 20.04 LTS
-   DELL XPS 15 9500    running Ubuntu 20.04 LTS
-   DELL XPS 15 7590    running KUbuntu 20.04 LTS
-   DELL XPS 15 7590    running Ubuntu 20.04 LTS
-   DELL XPS 15 7590    running Ubuntu 19.10

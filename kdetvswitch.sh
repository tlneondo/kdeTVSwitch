#/usr/bin/bash

#script to disable all monitors except for tv
#switch tv to correct resolution & refreshrate
#set audio device to TV

option = $1

if(option == "tvmode"){

kscreen-doctor output.___.disable output.___.disable output.___.enable

kscreen-doctor output.HDMI-__.mode.2560x1440@120

}

if(option == "deskmode"){

kscreen-doctor output.___.enable output.___.enable output.___.disable

}






#then inverse
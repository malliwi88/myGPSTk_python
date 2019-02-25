#!/bin/bash

path=”/root/gps/”

# find unused file name
i=0
fname=$path”rover”$i”.ubx”
while [ -f $fname ]; do
     let “i=i+1”
     fname=$path”rover”$i”.ubx”
done

fname=$path”rover”$i”.ubx”

# start task to collect rover data at 5 Hz
#str2str -in serial://ttyAMA0:230400#ubx -out tcpsvr://:128 -out $fname -c     home/pi/gps/m8n_rover_5hz.cmd &
./str2str -in serial://ttyMFD0:19200#ubx -out rover.ubx -c /root/m8n_5hz.cmd  &

# check for error by looking for output file
sleep 1
ls $fname
if [ $? -ne 0 ]
then
     echo Exit on error
     exit
fi

# blink LEDs to let user know all is OK and we are collecting data
X=0
while [ $X -le 0 ]
 do
     echo 0 > /sys/class/leds/led0/brightness
     sleep 1
     echo 1 > /sys/class/leds/led0/brightness
     sleep 1
done

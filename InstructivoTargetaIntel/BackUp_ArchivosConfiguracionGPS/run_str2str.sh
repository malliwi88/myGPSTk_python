#!/bin/bash

#http://www.elmundoenbits.com/2013/04/date-format-bash-linux.html#.W8fmvxRRdQI
#https://blog.rodrigoramirez.com/agregar-o-quitar-minutoshorassegundos-a-la-fecha-del-sistema/

rx=$(hostname)_
#rootpath=/home/root
rootpath=/root

#fname=$rootpath/rinex/${rx}$(date -d "today" +"%Y%m%d%H%M").nvs
fname=$rootpath/rinex/${rx}$(date -d "today" +"%Y%m%d%H%M").ubx

#echo -c $fname

#serial="serial://ttyMFD1:115200:8:o:1:off#nvs:S=1"
serial="serial://ttyACM0:115200:8:o:1:off#ubx:S=1"

#echo "">$fname
outfile="file://"$fname
stderr_f="$rootpath/logs/$(date -d "today" +"%Y%m%d%H%M")stderr.txt"
stdout_f="$rootpath/logs/$(date -d "today" +"%Y%m%d%H%M")stdout.txt"

#echo -c $outfile

# start task to collect rover data at 5 Hz
#./str2str -in serial://ttyMFD1:115200:8:o:1:off#nvs:S=1 -out file://file.nvs -c /root/nvs_raw_1hz.cmd -f 0 > err.txt 2> stdout.err
# str2str -in serial://ttyMFD1:115200:8:o:1:off#nvs:S=1 -out file://file.nvs -c /root/nvs_raw_1hz.cmd

#str2str -in $serial -out $fname -c /root/nvs_raw_1hz.cmd -f 0 >> $stderr_f 2>> $stdout_f & > /dev/null
#str2str -in $serial -out $fname -c /root/nvs_raw_10hz.cmd -f 0 >> $stderr_f 2>> $stdout_f & > /dev/null

str2str -in $serial -out $fname -c /root/m8n_1hz.cmd -f 0 >> $stderr_f 2>> $stdout_f & > /dev/null
#str2str -in $serial -out $fname -c /root/ubx_raw_10hz.cmd -f 0 >> $stderr_f 2>> $stdout_f & > /dev/null


# check for error by looking for output file
sleep 1
ls $fname
if [ $? -ne 0 ]
then
     echo Exit on error
     exit
fi

# blink LEDs to let user know all is OK and we are collecting data
#X=0
#while [ $X -le 0 ]
# do
#     echo 0 > /sys/class/leds/led0/brightness
#     sleep 1
#     echo 1 > /sys/class/leds/led0/brightness
#     sleep 1
#done

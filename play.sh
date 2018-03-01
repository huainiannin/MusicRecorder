#!/bin/bash
#mysql connect info
host='localhost'
port='3306'
user='root'
passwd='root'
database='music'
table='music'
music=$1
fullName=`echo "${music}" | awk -F '~' '{print$2}'`
album=`echo "${music}" | awk -F '-' '{print$1}' | cut -c 2-`
singer=`echo "${music}" | awk -F '-' '{print$2}' | sed 's/~//g'`
#begin count time
begin=`date +%s`
#begin play music
pid=`mplayer music &`
#end count time
end=`date +%s`
duration=`expr $end - $begin`

sql="insert into music values ('${begin}','${album}','${singer}','${begin}','${duration}')"

#execute sql
mysql -h${host} -P${port} -u${user} -p${passwd} -D${database} -e "${sql}"
exit

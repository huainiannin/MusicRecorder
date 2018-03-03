#!/bin/bash
#mysql connect info
host='localhost'
port='3306'
user='root'
passwd='322'
database='music'
table='music'
music=$1
fullName=`echo "${music}" | awk -F '~' '{print$2}'`
echo $fullName
album=`echo "${fullName}" | awk -F '-' '{print$1}' | sed 's/~//g'`
echo $album
singer=`echo "${fullName}" | awk -F '-' '{print$2}' | sed 's/~//g'`
echo $singer
#begin count time
begin=`date +%s`
#begin play music
#后台运行一个任务，并计算这个任务运行了多长时间，支持以ctl + c和正常退出
mplayer $music &
#是否是第一次插入
isFirst=1
while [ 1 ];do
	#查看进程个数
	count=`ps -ef | grep 'mplayer' | wc -l`
	#如果进程都没了，就退出
	if [ $count -eq 0 ]; then
		 echo 'exit';
		 exit;
	fi
	end=`date +%s`
	let duration=end-begin
	if [ $isFirst -ne 0 ];then
        sql="insert into music values ('${begin}','${album}','${singer}','${begin}','${duration}')"
		echo ----您已听歌${duration}秒,准备执行插入操作----
		isFirst=0
        mysql -h${host} -P${port} -u${user} -p${passwd} -D${database} -e "${sql}"
	else
        sql="update music set duration = '${duration}' where id = '${begin}'"
		echo ----您已听歌${duration}秒，准备执行更新操作----
        mysql -h${host} -P${port} -u${user} -p${passwd} -D${database} -e "${sql}"
	fi
	#每隔120s轮询一次
	sleep 120
done


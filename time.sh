#!/bin/bash
#后台运行一个任务，并计算这个任务运行了多长时间，支持以ctl + c和正常退出
#开始时间
begin=`date +%s`
#是否是第一次插入
isFirst=1
#后台运行任务 这里睡 30s 模拟一个任务在后台运行
sleep 30 &

while [ 1 ];do
	#查看进程个数
	count=`ps -ef | grep 'sleep' | wc -l`
	#如果进程都没了，就退出
	if [ $count -eq 0 ]; then
		 echo 'exit';
		 exit;
	fi
	end=`date +%s`
	let duration=end-begin
	if [ $isFirst -ne 0 ];then
		echo ----您已听歌${duration}秒,准备执行插入操作----
		isFirst=0
	else
		echo ----您已听歌${duration}秒，准备执行更新操作----
	fi
	#每隔120s轮询一次
	sleep 10
done

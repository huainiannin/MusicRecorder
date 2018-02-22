#!/bin/bash
#mysql connect info
host = 'localhost'
port = '3306'
user = 'root'
passwd = 'root'
database = 'music'
table = 'music'
music = $1
fullName = awk -F '/' 'print{$NF}'
album = awk -F '-' 'print{$1}'
singer = awk -F '-' 'print{$2}'
sql = 'SELECT COUNT(1) FROM MUSIC WHERE MUSIC'
#get mysql connect 

#check if this album exist in database if exist album count ++
#if not exit 
#insert one record into database

#check if this singer exist in database if exist singer count ++
#if not exist insert one record into database

#begin count time
begin=`date +%s`
#begin play music
mplayer music
#end count time
end=`date +%s`
duration=`expr $end - $begin`

#get mysql connect 
#update album and singer record
exit

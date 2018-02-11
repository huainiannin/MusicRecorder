#!/bin/bash
#mysql connect info
host = 'localhost'
port = '3306'
user = 'root'
passwd = 'root'
database = 'music'
table = 'music'
music = $1
music = awk -F '/' 'print{$4}'
music = awk -F '-' 'print{$1}'
music = awk -F '-' 'print{$2}'
sql = 'SELECT COUNT(1) FROM MUSIC WHERE MUSIC'
#get mysql connect 
#insert one record into database
#begin count time
#begin play music
#end count time
#get mysql connect 
#insert on record into database
exit

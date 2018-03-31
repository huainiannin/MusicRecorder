-- 统计一个月听歌时长
select 
concat(round(sum(duration)/60/60,2),'小时') as '三月份听歌时长' 
from music 
where `timestamp` > (select unix_timestamp('2018-03-01 00:00:00'))
and `timestamp` < (select unix_timestamp('2018-04-01 00:00:00'))
-- 统计一个月听歌专辑top3
select concat('《',album,'》') as 专辑,
concat(round(sum(duration)/60/60,2),'小时') as 听歌时长 
from music 
where `timestamp` > (select unix_timestamp('2018-03-01 00:00:00'))
and `timestamp` < (select unix_timestamp('2018-04-01 00:00:00'))
group by album 
order by sum(duration) desc limit 3
-- 统计一个月听歌艺术家top3
select singer as 艺术家,
concat(round(sum(duration)/60/60,2),'小时') as 听歌时长 
from music 
where `timestamp` > (select unix_timestamp('2018-03-01 00:00:00'))
and `timestamp` < (select unix_timestamp('2018-04-01 00:00:00'))
group by singer order by sum(duration) desc limit 3

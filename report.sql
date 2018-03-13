-- 统计一个月听歌时长
SELECT CONCAT(ROUND(SUM(DURATION)/60/60,2),'小时') AS '三月份听歌时长' FROM MUSIC;
-- 统计一个月听歌专辑top3
SELECT CONCAT('《',ALBUM,'》') AS 专辑,CONCAT(ROUND(SUM(DURATION)/60/60,2),'小时') AS 听歌时长 FROM MUSIC GROUP BY ALBUM ORDER BY SUM(DURATION) DESC LIMIT 3
-- 统计一个月听歌艺术家top3
SELECT SINGER AS 艺术家,CONCAT(ROUND(SUM(DURATION)/60/60,2),'小时') AS 听歌时长 FROM MUSIC GROUP BY SINGER ORDER BY SUM(DURATION) DESC LIMIT 3

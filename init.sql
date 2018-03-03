-- 建库
create database music;
-- 建album表
create table music (id varchar(32),
    album varchar(128),
    singer varchar(64),
    timestamp long,
    duration long
)

-- 建库
CREATE DATABASE MUSIC;
-- 建ALBUM表
CREATE TABLE MUSIC (ID VARCHAR(32),
    ALBUM VARCHAR(128),
    SINGER VARCHAR(64),
    TIMESTAMP LONG,
    DURATION LONG
)
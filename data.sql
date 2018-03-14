-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: music
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `music`
--

DROP TABLE IF EXISTS `music`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `music` (
  `id` varchar(32) DEFAULT NULL,
  `album` varchar(128) DEFAULT NULL,
  `singer` varchar(64) DEFAULT NULL,
  `timestamp` mediumtext,
  `duration` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music`
--

LOCK TABLES `music` WRITE;
/*!40000 ALTER TABLE `music` DISABLE KEYS */;
INSERT INTO `music` VALUES ('1520081365','夜曲','肖邦','1520081365','1321'),('1520083369','Great_Hits','GNR','1520083369','960'),('1520086028','一生紫爱','陈百强','1520086028','241'),('1520086277','一生紫爱','陈百强','1520086277','120'),('1520087115','Led_Zeppelin','Led_Zeppelin','1520087115','1080'),('1520088331','一生紫爱','陈百强','1520088331','241'),('1520088624','一生有你','水木年华','1520088624','481'),('1520128726','红楼梦_洞箫音乐_佟植佑','王立平','1520128726','0'),('1520128790','红楼梦_洞箫音乐_佟植佑','王立平','1520128790','360'),('1520129273','红楼梦_洞箫音乐_谭炎健','王立平','1520129273','0'),('1520133008','雨吁','窦唯','1520133008','1201'),('1520156200','夜曲','肖邦','1520156200','1682'),('1520257132','A_Decade_Of_Dreams','Sophie_ZelMani','1520257132','2282'),('1520261300','Echoes_The_Best_Of_Pink_Floyd_Disc1','Pink_Floyd','1520261300','240'),('1520261630','Echoes_The_Best_Of_Pink_Floyd_Disc1','Pink_Floyd','1520261630','0'),('1520333642','The_Piper_At_The_Gates_of_Dawn','Pink_Floyd','1520333642','722'),('1520339829','The_Piper_At_The_Gates_of_Dawn','Pink_Floyd','1520339829','2643'),('1520343701','Wish_You_Were_Here','Pink_Floyd','1520343701','0'),('1520344068','Wish_You_Were_Here','Pink_Floyd','1520344068','841'),('1520344939','Wish_You_Were_Here','Pink_Floyd','1520344939','360'),('1520345410','Wish_You_Were_Here','Pink_Floyd','1520345410','0'),('1520345510','箫乐冬炉','窦唯','1520345510','1561'),('1520430270','The_Dark_Side_of_Moon','Pink_Floyd','1520430270','1081'),('1520431998','早春的雨伞','窦唯','1520431998','0'),('1520432025','早春的雨伞','窦唯','1520432025','240'),('1520432443','入秋','窦唯','1520432443','361'),('1520433106','早春的雨伞','窦唯','1520433106','2161'),('1520466637','早春的雨伞','窦唯','1520466637','1322'),('1520515373','广陵琴韵2','成公亮','1520515373','6004'),('1520520028','The_Wall','Pink_Floyd','1520520028','1321'),('1520601515','水浒传','赵季平','1520601515','6365'),('1520643883','豫西风情','马光陆','1520643883','3123'),('1520652754','阿炳全集','阿炳','1520652754','1321'),('1520754190','箫乐冬炉','窦唯','1520754190','2643'),('1520756889','豫西风情','马光陆','1520756889','2161'),('1520759179','早春的雨伞','窦唯','1520759179','961'),('1520761900','夜曲','肖邦','1520761900','2641'),('1520764575','豫西风情','马光陆','1520764575','722'),('1520765424','宋杏花天影','群星','1520765424','240'),('1520773468','水浒传','赵季平','1520773468','961'),('1520774493','红楼梦','王立平','1520774493','1081'),('1520775945','红楼梦','王立平','1520775945','1561'),('1520859684','宋杏花天影','群星','1520859684','0'),('1520859697','宋杏花天影','群星','1520859697','4084'),('1520863897','宋杏花天影','群星','1520863897','1561'),('1521033843','宋杏花天影','群星','1521033843','3002'),('1521036948','入秋','窦唯','1521036948','120');
/*!40000 ALTER TABLE `music` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-14 22:18:57

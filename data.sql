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
INSERT INTO `music` VALUES ('1520081365','夜曲','肖邦','1520081365','1321'),('1520083369','Great_Hits','GNR','1520083369','960'),('1520086028','一生紫爱','陈百强','1520086028','241'),('1520086277','一生紫爱','陈百强','1520086277','120'),('1520087115','Led_Zeppelin','Led_Zeppelin','1520087115','1080'),('1520088331','一生紫爱','陈百强','1520088331','241'),('1520088624','一生有你','水木年华','1520088624','481'),('1520128726','红楼梦_洞箫音乐_佟植佑','王立平','1520128726','0'),('1520128790','红楼梦_洞箫音乐_佟植佑','王立平','1520128790','360'),('1520129273','红楼梦_洞箫音乐_谭炎健','王立平','1520129273','0'),('1520133008','窦唯','雨吁','1520133008','1201'),('1520156200','夜曲','肖邦','1520156200','1682'),('1520257132','A_Decade_Of_Dreams','Sophie_ZelMani','1520257132','2282'),('1520261300','Echoes_The_Best_Of_Pink_Floyd_Disc1','Pink_Floyd','1520261300','240'),('1520261630','Echoes_The_Best_Of_Pink_Floyd_Disc1','Pink_Floyd','1520261630','0'),('1520333642','The_Piper_At_The_Gates_of_Dawn','Pink_Floyd','1520333642','722'),('1520339829','The_Piper_At_The_Gates_of_Dawn','Pink_Floyd','1520339829','2643');
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

-- Dump completed on 2018-03-06 21:24:19

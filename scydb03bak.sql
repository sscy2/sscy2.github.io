-- MySQL dump 10.13  Distrib 5.7.19, for Win64 (x86_64)
--
-- Host: localhost    Database: scy_db03
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Current Database: `scy_db03`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `scy_db03` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `scy_db03`;

--
-- Table structure for table `emp01`
--

DROP TABLE IF EXISTS `emp01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emp01` (
  `id` int(11) DEFAULT NULL,
  `sex` char(1) COLLATE utf8_bin DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL,
  `job` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `resume` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp01`
--

LOCK TABLES `emp01` WRITE;
/*!40000 ALTER TABLE `emp01` DISABLE KEYS */;
/*!40000 ALTER TABLE `emp01` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `id` int(11) DEFAULT NULL,
  `user_name` varchar(32) NOT NULL DEFAULT '',
  `sex` char(4) NOT NULL DEFAULT '',
  `birthday` date DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL,
  `job` varchar(60) NOT NULL DEFAULT '',
  `salary` double DEFAULT NULL,
  `resume` text CHARACTER SET utf8 COLLATE utf8_bin,
  `image` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'老妖怪','男','2020-11-12','0200-11-12 00:00:00','',1000,'大王叫我捶背','f:\\'),(500,'萧战1','','2000-11-12','2010-11-12 00:00:00','修炼狂狮怒罡',80100,'大王叫我成族长','f:\\'),(200,'萧炎','','2000-11-12','2010-11-12 00:00:00','制造火莲',2000,'大王叫我炸云山','f:\\'),(300,'萧妹','','2000-11-12','2010-11-12 00:00:00','造火鞭',3000,'大王叫我秀','f:\\'),(400,'萧熏儿','','2000-11-12','2010-11-12 00:00:00','造金火焰',7000,'我来帮助你','f:\\'),(500,'萧战','','2000-11-12','2010-11-12 00:00:00','修炼狂狮怒罡',80000,'大王叫我成族长','f:\\'),(600,'萧厉','','2000-11-12','2010-11-12 00:00:00','修炼雷蝠天翼',6000,'变成斗王','f:\\');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goods` (
  `id` int(11) DEFAULT NULL,
  `goods_name` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `price` double NOT NULL DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (10,'华为手机',2000),(20,'苹果手机',3000),(30,'小米手机',2000),(40,'vivo手机',3000),(50,'糯米手机',4000),(40,'糯米手机',1000);
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goods2`
--

DROP TABLE IF EXISTS `goods2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goods2` (
  `id` int(11) DEFAULT NULL,
  `goods_name` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `price` double NOT NULL DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods2`
--

LOCK TABLES `goods2` WRITE;
/*!40000 ALTER TABLE `goods2` DISABLE KEYS */;
INSERT INTO `goods2` VALUES (80,'云端手机',100);
/*!40000 ALTER TABLE `goods2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(11) NOT NULL DEFAULT '1',
  `name` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `chinese` float NOT NULL DEFAULT '0',
  `english` float NOT NULL DEFAULT '0',
  `math` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'孙春宇',89,78,90),(2,'张飞',67,98,56),(3,'宋江',87,78,77),(4,'关羽',88,98,90),(5,'赵云',82,84,67),(6,'欧阳锋',55,85,45),(7,'黄蓉',75,65,30),(7,'黄蓉',75,65,30);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t05`
--

DROP TABLE IF EXISTS `t05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t05` (
  `num` bit(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t05`
--

LOCK TABLES `t05` WRITE;
/*!40000 ALTER TABLE `t05` DISABLE KEYS */;
INSERT INTO `t05` VALUES (''),(''),('�'),('@');
/*!40000 ALTER TABLE `t05` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t06`
--

DROP TABLE IF EXISTS `t06`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t06` (
  `num1` float DEFAULT NULL,
  `num2` double DEFAULT NULL,
  `num3` decimal(30,20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t06`
--

LOCK TABLES `t06` WRITE;
/*!40000 ALTER TABLE `t06` DISABLE KEYS */;
INSERT INTO `t06` VALUES (88.1235,88.12345678912345,88.12345678912345000000);
/*!40000 ALTER TABLE `t06` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t07`
--

DROP TABLE IF EXISTS `t07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t07` (
  `num` decimal(65,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t07`
--

LOCK TABLES `t07` WRITE;
/*!40000 ALTER TABLE `t07` DISABLE KEYS */;
INSERT INTO `t07` VALUES (9824374897136521634127356319374973597934275274);
/*!40000 ALTER TABLE `t07` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t09`
--

DROP TABLE IF EXISTS `t09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t09` (
  `name` char(255) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t09`
--

LOCK TABLES `t09` WRITE;
/*!40000 ALTER TABLE `t09` DISABLE KEYS */;
/*!40000 ALTER TABLE `t09` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1`
--

DROP TABLE IF EXISTS `t1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t1` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1`
--

LOCK TABLES `t1` WRITE;
/*!40000 ALTER TABLE `t1` DISABLE KEYS */;
INSERT INTO `t1` VALUES (1,'Tom'),(2,'tom'),(3,'scy');
/*!40000 ALTER TABLE `t1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t10`
--

DROP TABLE IF EXISTS `t10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t10` (
  `name` varchar(32766) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t10`
--

LOCK TABLES `t10` WRITE;
/*!40000 ALTER TABLE `t10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t11`
--

DROP TABLE IF EXISTS `t11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t11` (
  `name` char(4) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t11`
--

LOCK TABLES `t11` WRITE;
/*!40000 ALTER TABLE `t11` DISABLE KEYS */;
INSERT INTO `t11` VALUES ('abcd'),('孙春宇好');
/*!40000 ALTER TABLE `t11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t12`
--

DROP TABLE IF EXISTS `t12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t12` (
  `name` varchar(4) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t12`
--

LOCK TABLES `t12` WRITE;
/*!40000 ALTER TABLE `t12` DISABLE KEYS */;
INSERT INTO `t12` VALUES ('孙春宇好'),('ab北京');
/*!40000 ALTER TABLE `t12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t13`
--

DROP TABLE IF EXISTS `t13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t13` (
  `content` text COLLATE utf8_bin,
  `content2` mediumtext COLLATE utf8_bin,
  `content3` longtext COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t13`
--

LOCK TABLES `t13` WRITE;
/*!40000 ALTER TABLE `t13` DISABLE KEYS */;
INSERT INTO `t13` VALUES ('孙春宇','孙春宇100','孙春宇1000~');
/*!40000 ALTER TABLE `t13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t14`
--

DROP TABLE IF EXISTS `t14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t14` (
  `birthday` date DEFAULT NULL,
  `job_time` datetime DEFAULT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t14`
--

LOCK TABLES `t14` WRITE;
/*!40000 ALTER TABLE `t14` DISABLE KEYS */;
INSERT INTO `t14` VALUES ('2022-11-11','2022-11-11 10:10:10','2022-09-13 13:07:01');
/*!40000 ALTER TABLE `t14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t3`
--

DROP TABLE IF EXISTS `t3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t3` (
  `id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t3`
--

LOCK TABLES `t3` WRITE;
/*!40000 ALTER TABLE `t3` DISABLE KEYS */;
INSERT INTO `t3` VALUES (-128),(127);
/*!40000 ALTER TABLE `t3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t4`
--

DROP TABLE IF EXISTS `t4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t4` (
  `id` tinyint(3) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t4`
--

LOCK TABLES `t4` WRITE;
/*!40000 ALTER TABLE `t4` DISABLE KEYS */;
INSERT INTO `t4` VALUES (0),(255),(252);
/*!40000 ALTER TABLE `t4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t5`
--

DROP TABLE IF EXISTS `t5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t5` (
  `id` smallint(5) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t5`
--

LOCK TABLES `t5` WRITE;
/*!40000 ALTER TABLE `t5` DISABLE KEYS */;
INSERT INTO `t5` VALUES (32767),(32768),(32769),(33769),(65535);
/*!40000 ALTER TABLE `t5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t6`
--

DROP TABLE IF EXISTS `t6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t6` (
  `num` bigint(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t6`
--

LOCK TABLES `t6` WRITE;
/*!40000 ALTER TABLE `t6` DISABLE KEYS */;
INSERT INTO `t6` VALUES (98243748971365216),(98243748971);
/*!40000 ALTER TABLE `t6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `birthday` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-17 12:25:57
